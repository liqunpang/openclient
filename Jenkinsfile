pipeline {
    agent {
      node {
        label 'ubuntu'
        customWorkspace '/home/cicoadmin/jenkins'
      }
    }
    stages {
      stage('Test'){
        agent {
          docker {
           label 'ubuntu'
           dockerfile true
          }
        }
         steps {
            sh 'whoami; uname -a; docker images'
         }
     }
   }
}
