pipeline {
    agent {
      node {
        label 'ubuntu'
        customWorkspace '/home/cicoadmin/jenkins
        docker.build("/home/cicoadmin/jenkins/Dockerfile")
      }
    }
    stages {
      stage('Test'){
         steps {

            sh 'whoami; uname -a; node --version'
         }
     }
   }
}
