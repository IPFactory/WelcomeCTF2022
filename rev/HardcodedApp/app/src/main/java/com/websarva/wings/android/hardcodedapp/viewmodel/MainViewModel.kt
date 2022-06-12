package com.websarva.wings.android.hardcodedapp.viewmodel

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.Transformations
import com.websarva.wings.android.hardcodedapp.repository.FlagRepositoryClient
import dagger.hilt.android.lifecycle.HiltViewModel
import javax.inject.Inject

@HiltViewModel
class MainViewModel @Inject constructor(
    private val flagRepository: FlagRepositoryClient,
    application: Application
) : AndroidViewModel(application) {
    private val _flag = MutableLiveData<String>()
    val flag: LiveData<String> = Transformations.map(_flag){
        it
    }

    fun flag(){
        _flag.value = flagRepository.flag()
    }
}