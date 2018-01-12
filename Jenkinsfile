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
          dockerfile {
            label 'ubuntu'
          }
        }
         steps {
            sh 'whoami; uname -a; docker images'
         }
     }
   }
}
