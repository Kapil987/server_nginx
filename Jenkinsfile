pipeline {
    agent { label 'docker_slave' } 
    
    stages {
        stage('Test') {
            agent {
                label 'docker_slave'
                docker { image 'myimg' }
                }
            steps {
                sh 'docker --version'
            }
        }
    }
}