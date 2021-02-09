pipeline {
    agent { label 'docker_slave' } 
        
    stages {
        stage('Back-End')   {
            
            // agent   {
            //     docker  {
            //     // sh 'docker --version'
            //     label 'docker_slave'
            //     image 'myimg'
            //     args '-p 8083:80'
            //             }//docker close
            //         }//stage agent close
            
            steps   {
            // image 'maven:3-alpine
                testbed = docker.image('${myimg}')
                sh 'docker --version'
                sh 'docker images'
                    }
        }
    }
}
