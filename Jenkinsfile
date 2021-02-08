pipeline {
    agent any 
    stages {
        stage('Build')      { 
	    steps           { 
            sh 'pwd'
            sh 'docker --version'  
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
