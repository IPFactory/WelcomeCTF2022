package com.websarva.wings.android.hardcodedapp.repository

import com.websarva.wings.android.hardcodedapp.BuildConfig
import javax.inject.Inject

interface FlagRepository {
    fun flag(): String
}

class FlagRepositoryClient @Inject constructor(): FlagRepository {
    override fun flag(): String {
        return BuildConfig.FLAG
    }
}