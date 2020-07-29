package ${packageName}.viewmodel

import ${packageName}.repository.SampleRepository
import javax.inject.Inject

class SampleViewModel @Inject constructor(var repository: SampleRepository)
    : ViewModel() {

}