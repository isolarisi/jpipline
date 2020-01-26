@Library("shared-libraries")
import io.libs.ProjectHelpers
import io.libs.Utils

def utils = new Utils()

pipeline {
    agent any 
    stages {
        stage('Обновление конфигурации') {
            steps {
                sh 
                returnCode = utils.cmd("d:\OneScript\bin\oscript D:\jpipline\build\build.os")
                    if (returnCode != 0) {
                        utils.raiseError("Возникла ошибка при запуске скрипта сборки")
                    }
            }
        }
    }
}