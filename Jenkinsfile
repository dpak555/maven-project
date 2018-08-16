pipeline {
     agent any
     tools { 
        Maven_home '/usr/local/Cellar/maven/3.5.4/libexec' 
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
