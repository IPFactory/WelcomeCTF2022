package com.websarva.wings.android.obfuscationdeclangapp.repository

import android.annotation.SuppressLint
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import com.websarva.wings.android.obfuscationdeclangapp.BuildConfig
import java.security.MessageDigest
import java.util.*
import javax.inject.Inject

interface SignatureCheckRepository {
    fun check(context: Context): Boolean
}

class SignatureCheckRepositoryClient @Inject constructor(): SignatureCheckRepository {
    @Suppress("DEPRECATION")
    @SuppressLint("PackageManagerGetSignatures")
    // スクリプトキディ対策
    override fun check(context: Context): Boolean {
        val pkgName = context.packageName
        val signatureList: List<String>
        try {
            val pm = context.packageManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P){
                val sig = pm.getPackageInfo(pkgName, PackageManager.GET_SIGNING_CERTIFICATES).signingInfo
                signatureList = if (sig.hasMultipleSigners()){
                    sig.apkContentsSigners.map {
                        val digest = MessageDigest.getInstance("SHA-256")
                        digest.update(it.toByteArray())
                        bytesToHex(digest.digest())
                    }
                }else{
                    sig.signingCertificateHistory.map {
                        val digest = MessageDigest.getInstance("SHA-256")
                        digest.update(it.toByteArray())
                        bytesToHex(digest.digest())
                    }
                }
            }else{
                val sig = pm.getPackageInfo(pkgName, PackageManager.GET_SIGNATURES).signatures
                signatureList = sig.map {
                    val digest = MessageDigest.getInstance("SHA-256")
                    digest.update(it.toByteArray())
                    bytesToHex(digest.digest())
                }
            }
        }catch (e: Exception){
            Log.w("Warning", e.message.toString())
            return false
        }

        val whiteSignatureList = listOf(
            BuildConfig.MY_CERT_HASH_DEBUG.replace(" ", ""),
            BuildConfig.MY_CERT_HASH_RELEASE.replace(" ", "")
        )
        for (sig in signatureList){
            if (!whiteSignatureList.contains(sig)){
                return false
            }
        }
        return true
    }

    private fun bytesToHex(bytes: ByteArray): String{
        val hexArray = charArrayOf('0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F')
        val hexChars = CharArray(bytes.size * 2)
        var v: Int
        for (j in bytes.indices) {
            v = bytes[j].toInt() and 0xFF
            hexChars[j * 2] = hexArray[v.ushr(4)]
            hexChars[j * 2 + 1] = hexArray[v and 0x0F]
        }
        return String(hexChars)
    }
}