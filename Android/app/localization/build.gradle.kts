plugins {
    alias(libs.plugins.android.library)
    alias(libs.plugins.kotlin.android)
    `maven-publish`
}

android {
    namespace = "com.maestry.localization"
    compileSdk = 35
    publishing {
        singleVariant("release") {
            withSourcesJar()
            withJavadocJar()
        }
    }
    defaultConfig {
        minSdk = 24
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
                groupId = "com.localization"
                version = "1.0.0"
                artifactId = "localization"
            }
        }

        repositories {
            maven {
                name = "GitHubPackages"
                url = uri("https://maven.pkg.github.com/MaestriHub/localization")
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