@Library("shared-libraries")
import io.libs.ProjectHelpers
import io.libs.Utils

def utils = new Utils()

pipeline {
    agent any 
    stages {
        stage('Обновление конфигурации') {
            steps {
               sh "d:\\OneScript\\bin\\oscript D:\\jpipline\\build\\build.os"
            }
        }
    }
}