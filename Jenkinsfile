pipeline {
    agent any 
    stages {
        stage('Build')      { 
	    steps           { 
            sh 'pwd'
            sh 'ls -l' 
            script {
            docker.build("myimg")
            // app = docker.build("getintodevops/hellonode")
                    }    
                        }
                            }//stage build closed
        stage('Test')       { 
            steps       { 
                echo ' Test started'
                
                        }
                            }//stage test closed
        stage('Deploy')     { 
            steps       { 
                echo ' Deploy started'
                 
                        }
                            }
            }
    }
