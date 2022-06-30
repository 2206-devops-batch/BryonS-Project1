pipeline {
    agent any

     stages {
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git 'https://github.com/2206-devops-batch/BryonS-Project1.git'

                // Run Maven on a Unix agent.
                // sh "mv"

                // To run Maven on a Windows agent, use
                // bat "mvn -Dmaven.test.failure.ignore=true clean package"
            }
        }
    }
}