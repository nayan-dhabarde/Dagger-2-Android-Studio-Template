package ${packageName}.di.component

import android.app.Application
import ${packageName}.${applicationClass}
import ${packageName}.di.module.ActivityModule
import ${packageName}.di.module.AppModule
import ${packageName}.di.module.ViewModelModule
import dagger.BindsInstance
import dagger.Component
import dagger.android.AndroidInjectionModule
import dagger.android.DaggerApplication
import dagger.android.support.AndroidSupportInjectionModule
import javax.inject.Singleton

@Singleton
@Component(modules = [
    ActivityModule::class,
    AndroidSupportInjectionModule::class,
    AppModule::class,
    ViewModelModule::class
])
interface AppComponent {

    @Component.Builder
    interface Builder {
        @BindsInstance
        fun application(application: Application): Builder

        fun build(): AppComponent
    }

    fun inject(app: ${applicationClass})
}