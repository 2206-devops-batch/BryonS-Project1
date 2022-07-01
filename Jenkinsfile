pipeline {
    agent any

     stages {
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git 'https://github.com/2206-devops-batch/BryonS-Project1.git'

                // stop and remove flask1 demo for change
                // sh "docker image rm -f flask1"
                //build
                // sh "docker system prune -af"
                // sh "docker image prune "
                sh "docker image rm -f flask1"
                sh "docker build -t flask1 $WORKSPACE"
                // Run flask docker container.
                sh "docker-compose -f $WORKSPACE/ up -d"

            }
            // always run on shutdown.
            post {
                always {
                    sh "docker compose -f $WORKSPACE/ down"
                }
            }
        }
    }
}