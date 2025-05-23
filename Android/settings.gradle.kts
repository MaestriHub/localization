pluginManagement {
    repositories {
        google {
            content {
                includeGroupByRegex("com\\.android.*")
                includeGroupByRegex("com\\.google.*")
                includeGroupByRegex("androidx.*")
            }
        }
        mavenCentral()
        gradlePluginPortal()
        maven {
            name = "localizationkit"
            url = uri("https://maven.pkg.github.com/MaestriHub/localization")
            credentials {
                username = "umaq12"
                password = ""
            }
        }
    }
}
dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.FAIL_ON_PROJECT_REPOS)
    repositories {
        google()
        mavenCentral()
        maven {
            name = "localizationkit"
            url = uri("https://maven.pkg.github.com/MaestriHub/localization")
            credentials {
                username = "umaq12"
                password = ""
            }
        }
    }
}

rootProject.name = "Android"
include(":localization")