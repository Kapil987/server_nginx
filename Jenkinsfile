pipeline {
    agent { label 'docker_slave' }  
    stages {
        stage('Build')      { 
	    steps           { 
            sh 'pwd'
            sh 'ls -l' 
            script {
	    sh 'docker --version'
        sh 'docker build -t myimg .'
            //docker.build("myimg")
            // app = docker.build("getintodevops/hellonode")
                    }    
                        }
                            }//stage build closed
        stage('Test')       { 
            steps       { 
                echo ' Test started '
                
                        }
                            }//stage test closed
        stage('Deploy')     { 
            steps       { 
                echo ' Deploy started '
                sh 'docker run -d --name web1 -p 8083:80 myimg'
                 
                        }
                            }
            }
    }
