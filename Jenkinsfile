pipeline {
    agent any

     stages {
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git 'https://github.com/2206-devops-batch/BryonS-Project1.git'

                // stop and remove flask1 demo for change
                sh "docker image rm -f flask1"
                //build
                sh "docker build -t flask1 $WORKSPACE/project_flask-demo"
                // Run flask docker container.
                sh "docker-compose -f $WORKSPACE/project1_flask_demo/www-docker-compose.yaml up"
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