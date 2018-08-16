pipeline {
     agent any
     tools { 
        maven 'Maven_home'
     }
     stages {
        stage('Build'){
           steps{
             sh 'mvn clean package'
             sh 'docker build . -t tomcatwebapp:1.0'
           }
        }
     }
}
