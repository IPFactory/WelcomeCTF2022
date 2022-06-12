package com.websarva.wings.android.obfuscationdeclangapp.viewmodel

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.Transformations
import com.websarva.wings.android.obfuscationdeclangapp.repository.SignatureCheckRepositoryClient
import dagger.hilt.android.lifecycle.HiltViewModel
import javax.inject.Inject

@HiltViewModel
class MainViewModel @Inject constructor(
    private val signatureCheckRepository: SignatureCheckRepositoryClient,
    application: Application
) : AndroidViewModel(application) {
    private val _check = MutableLiveData<Boolean>()
    val check: LiveData<Boolean> = Transformations.map(_check){
        it
    }

    fun check(){
        _check.value = signatureCheckRepository.check(getApplication<Application>().applicationContext)
    }
}