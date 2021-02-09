pipeline {
    agent { label 'docker_slave' } 
        
    stages {
        stage('Back-End')   {
            agent   {
                label 'docker_slave'
                image 'myimg'
                    }
            steps   {
            
            // image 'maven:3-alpine
                sh 'docker --version'
                sh 'docker images'
                    }
        }
    }
}
