pipeline {
    agent { label 'docker_slave' } 
    
    stages {
        stage('Test') {
            agent {
                
                docker {
                    label 'docker_slave' 
                    image 'myimg' 
                    arg '-p 8083:80'
                    }
                }
            steps {
                sh 'docker --version'
            }
        }
    }
}