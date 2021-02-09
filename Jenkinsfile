pipeline {
    agent { label 'docker_slave' } 
    
    stages {
        stage('Test') {
            agent {
                
                docker {
                    label 'docker_slave' 
                    image 'myimg' }
                }
            steps {
                sh 'docker --version'
            }
        }
    }
}