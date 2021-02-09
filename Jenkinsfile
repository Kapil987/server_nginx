pipeline {
    agent { label 'docker_slave' } 
        
    }
    stages {
        stage('Back-End') {

            docker { image 'myimg' }
            steps {
                sh 'docker --version'
                sh 'docker images'
            }
        }
    }
}
