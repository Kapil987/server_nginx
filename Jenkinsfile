pipeline {
    agent { label 'docker_slave' } 
        docker { image 'myimg' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker --version'
            }
        }
    }
}
