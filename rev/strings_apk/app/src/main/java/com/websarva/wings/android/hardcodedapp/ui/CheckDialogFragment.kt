package com.websarva.wings.android.hardcodedapp.ui

import android.app.Dialog
import android.os.Bundle
import androidx.appcompat.app.AlertDialog
import androidx.fragment.app.DialogFragment
import com.websarva.wings.android.hardcodedapp.R

class CheckDialogFragment(
    private val flag: Boolean
): DialogFragment() {
    override fun onCreateDialog(savedInstanceState: Bundle?): Dialog {
        val dialog = activity?.let {
            AlertDialog.Builder(it)
                .setTitle(R.string.dg_title)
                .setMessage(if (flag){
                    getString(R.string.dg_message_success)
                }else{
                    getString(R.string.dg_message_incorrect)
                })
                .setPositiveButton("OK"){_, _ ->

                }
                .create()
        }
        return dialog ?: throw IllegalStateException("activity is null.")
    }
}