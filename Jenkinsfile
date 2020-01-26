@Library("shared-libraries")
import io.libs.ProjectHelpers
import io.libs.Utils

def utils = new Utils()

pipeline {
    agent any 
    stages {
        stage('Upload cf') {
            steps {
                script{
                    returnCode = utils.cmd("d:\\OneScript\\bin\\oscript D:\\jpipline\\build\\build.os")

                        if (returnCode != 0) {
                            utils.raiseError("error execute os file")
                        }
                }
            }
        }
    }
}