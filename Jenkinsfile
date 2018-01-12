pipeline {
    agent {
      node {
        label 'ubuntu'
        customWorkspace '/home/cicoadmin/jenkins'
      }
    }
    stages {
      stage('Test'){
         steps {
            docker.build("/home/cicoadmin/jenkins/dockerfile")
            sh 'whoami; uname -a; node --version'
         }
     }
   }
}
