pipeline {
    agent any 
    stages {
        stage('Build')      { 
	    steps           { 
            sh 'pwd'
            sh 'ls -l' 
            script {
            app = docker.build("kapil0123/myimg")
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
