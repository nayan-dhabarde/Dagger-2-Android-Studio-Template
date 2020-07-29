<?xml version="1.0"?>
<recipe>

    <dependency mavenUrl="com.google.dagger:dagger:2.16" />
    <dependency mavenUrl="com.google.dagger:dagger-android:2.16" />
    <dependency mavenUrl="com.google.dagger:dagger-android-support:2.16" />
    <dependency mavenUrl="com.google.dagger:dagger-compiler:2.16" gradleConfiguration="provided" />
    <dependency mavenUrl="com.google.dagger:dagger-android-processor:2.16" gradleConfiguration="provided" />

    <instantiate from="root/src/app_package/Application.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${applicationClass}.kt" />

    <instantiate from="root/src/app_package/di/AppInjector.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/di/AppInjector.kt" />

    <instantiate from="root/src/app_package/di/Injectable.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/di/Injectable.kt" />

    <instantiate from="root/src/app_package/di/module/ActivityModule.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/di/module/ActivityModule.kt" />

    <instantiate from="root/src/app_package/di/module/AppModule.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/di/module/AppModule.kt" />

    <instantiate from="root/src/app_package/di/module/ViewModelModule.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/di/module/ViewModelModule.kt" />

    <instantiate from="root/src/app_package/di/component/AppComponent.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/di/component/AppComponent.kt" />

    <instantiate from="root/src/app_package/viewmodel/ViewModelFactory.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/viewmodel/ViewModelFactory.kt" />

    <instantiate from="root/src/app_package/viewmodel/SampleViewModel.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/viewmodel/SampleViewModel.kt" />

    <instantiate from="root/src/app_package/repository/SampleRepository.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/repository/SampleRepository.kt" />

    <instantiate from="root/src/app_package/ui/activity/SampleActivity.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/ui/activity/SampleActivity.kt" />

    <instantiate from="root/res/layout/activity_sample.xml.ftl"
    to="${escapeXmlAttribute(resOut)}/layout/activity_sample.xml" />


</recipe>