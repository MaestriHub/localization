plugins {
    alias(libs.plugins.android.library)
    alias(libs.plugins.kotlin.android)
    `maven-publish`
}

android {
    namespace = "com.umaq.localization"
    compileSdk = 35

    defaultConfig {
        minSdk = 24
        targetSdk = 35


        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }

    buildTypes {
        release {
            isMinifyEnabled = false
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }
    kotlinOptions {
        jvmTarget = "11"
    }
}


afterEvaluate {
    publishing {
        publications {
            register<MavenPublication>("gpr") {
                from(components["release"])
                groupId = "com.umaq12"
                version = "3.3.5"
                artifactId = "localization"
            }
        }

        repositories {
            maven {
                name = "Localization"
                url = uri("https://maven.pkg.github.com/umaq12/Localization")
                credentials {
                    username = "umaq12"
                    password = ""
                }
            }
        }
    }
}

dependencies {

    implementation(libs.androidx.core.ktx)
    implementation(libs.androidx.appcompat)
    implementation(libs.material)
    testImplementation(libs.junit)
    androidTestImplementation(libs.androidx.junit)
    androidTestImplementation(libs.androidx.espresso.core)
}
