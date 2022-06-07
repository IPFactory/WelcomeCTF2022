package com.websarva.wings.android.obfuscationdeclangapp.di

import com.websarva.wings.android.obfuscationdeclangapp.repository.SignatureCheckRepository
import com.websarva.wings.android.obfuscationdeclangapp.repository.SignatureCheckRepositoryClient
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
    abstract fun bindSignatureCheckRepository(signatureCheckRepositoryClient: SignatureCheckRepositoryClient): SignatureCheckRepository
}