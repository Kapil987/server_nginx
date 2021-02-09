pipeline {
    agent { label 'docker_slave' } 
    
    stages {
        stage('Test') {
            agent {
                docker { image 'myimg' }
                }
            steps {
                sh 'docker --version'
            }
        }
    }
}