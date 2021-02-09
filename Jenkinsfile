pipeline {
    agent { label 'docker_slave' } 
        
    stages {
        stage('Back-End')   {
            agent   {
                docker  {
                label 'docker_slave'
                image 'myimg'
                        }//docker close
                    }//stage agent close
            
            steps   {
            // image 'maven:3-alpine
                sh 'docker --version'
                sh 'docker images'
                    }
        }
    }
}
