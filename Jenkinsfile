pipeline {
    agent { label 'docker_slave' } 
        
    stages {
        stage('Back-End') {
            steps {
            docker { image 'myimg:latest' }
            // image 'maven:3-alpine
                sh 'docker --version'
                sh 'docker images'
            }
        }
    }
}
