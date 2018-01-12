pipeline {
    agent {
      node {
        label 'ubuntu'
        customWorkspace '/home/cicoadmin/jenkins'
      }
    }
    stages {
      stage('Test'){
#         agent { dockerfile true }
         steps {
            sh 'whoami; uname -a; node --version'
         }
     }
   }
}
