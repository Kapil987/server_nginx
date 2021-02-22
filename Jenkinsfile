pipeline {
    agent { label 'docker_slave' } 
    
    stages {
        stage('Test') {
            agent {
                
                docker {
                    label 'docker_slave' // if label is not specified here it will go to jenkins master
                    image 'myimg' 
                    args '-p 8083:80'
                    }
                }
            steps {
                sh 'docker --version'
            }
        }
    }
}