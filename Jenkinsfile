pipeline {
    agent { label 'docker_slave' } 
        
    stages {
        stage('Back-End') {
            steps {
            docker { image 'myimg' }
                sh 'docker --version'
                sh 'docker images'
            }
        }
    }
}
