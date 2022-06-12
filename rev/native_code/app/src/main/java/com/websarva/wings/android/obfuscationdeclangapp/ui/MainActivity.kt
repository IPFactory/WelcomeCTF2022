package com.websarva.wings.android.obfuscationdeclangapp.ui

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import android.widget.Toast
import androidx.activity.viewModels
import com.websarva.wings.android.obfuscationdeclangapp.R
import com.websarva.wings.android.obfuscationdeclangapp.databinding.ActivityMainBinding
import com.websarva.wings.android.obfuscationdeclangapp.viewmodel.MainViewModel
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class MainActivity : AppCompatActivity() {
    private lateinit var binding: ActivityMainBinding

    private val viewModel: MainViewModel by viewModels()

    companion object{
        init {
            System.loadLibrary("native-lib")
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        binding = ActivityMainBinding.inflate(layoutInflater).apply {
            setContentView(this.root)
        }

        // apkが改ざんされていないかcheck
        viewModel.check()

        // btCheckタップ時の処理
        binding.btCheck.setOnClickListener {
            val value = getValue()
            getFlag(value)
        }

        // checkの通知
        viewModel.check.observe(this){
            if (it != null){
                if (!it){
                    finish()
                }
            }
        }
    }

    private external fun getValue(): IntArray
    private external fun getFlag(value: IntArray): CharArray
}