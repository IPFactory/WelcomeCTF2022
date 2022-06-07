package com.websarva.wings.android.hardcodedapp.di

import com.websarva.wings.android.hardcodedapp.repository.FlagRepository
import com.websarva.wings.android.hardcodedapp.repository.FlagRepositoryClient
import dagger.Binds
import dagger.Module
import dagger.hilt.InstallIn
import dagger.hilt.components.SingletonComponent
import javax.inject.Singleton

@Module
@InstallIn(SingletonComponent::class)
abstract class Module {
    @Singleton
    @Binds
    abstract fun bindFlagRepository(flagRepositoryClient: FlagRepositoryClient): FlagRepository
}