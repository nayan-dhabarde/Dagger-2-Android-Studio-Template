package ${packageName}.di.module

import android.app.Application
import android.content.Context
import android.content.SharedPreferences
import dagger.Module
import dagger.Provides
import javax.inject.Singleton


@Module()
class AppModule
{

    @Provides
    @Singleton
    fun providesAppPrefs(context: Application): SharedPreferences {
        return context.getSharedPreferences("Your shared preferences", Context.MODE_PRIVATE)
    }
    
}