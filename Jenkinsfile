pipeline {
    agent any

     stages {
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git 'https://github.com/2206-devops-batch/BryonS-Project1.git'

                // Run Maven on a Unix agent.
                // sh "cp /var/lib/jenkins/workspace/project1_html_setup/app/* /usr/share/nginx/html"
                // sh "docker stop nginx1"
                // sh "docker run --name nginx1 -d -p 81:80 -v /var/lib/jenkins/workspace/project1_html_demo/app:/usr/share/nginx/html:ro -d nginx"
                // sh "docker start nginx1"

                // To run Maven on a Windows agent, use
                // bat "mvn -Dmaven.test.failure.ignore=true clean package"
            }
        }
    }
}