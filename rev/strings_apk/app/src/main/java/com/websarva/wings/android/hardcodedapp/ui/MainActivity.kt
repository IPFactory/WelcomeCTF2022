package com.websarva.wings.android.hardcodedapp.ui

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import androidx.activity.viewModels
import com.websarva.wings.android.hardcodedapp.BuildConfig
import com.websarva.wings.android.hardcodedapp.R
import com.websarva.wings.android.hardcodedapp.databinding.ActivityMainBinding
import com.websarva.wings.android.hardcodedapp.viewmodel.MainViewModel
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class MainActivity : AppCompatActivity() {
    private lateinit var binding: ActivityMainBinding

    private val viewModel: MainViewModel by viewModels()

    private var flag = ""

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        binding = ActivityMainBinding.inflate(layoutInflater).apply {
            setContentView(this.root)
        }

        // グローバル変数flagにflagの一部を代入
        viewModel.flag()

        // btCheckタップ時の処理
        binding.btCheck.setOnClickListener {
            // edFlagから文字列を取得
            val inputFlag = binding.edFlag.text.toString()
            // flagを生成
            val flag = "flag{D0_n0t_hard-c0de_${this.flag}"

            // dialogの表示
            CheckDialogFragment(inputFlag == flag).show(supportFragmentManager, "checkDialogFragment")
        }

        // flagの通知
        viewModel.flag.observe(this){
            if (!it.isNullOrBlank()){
                this.flag = it
            }
        }
    }
}