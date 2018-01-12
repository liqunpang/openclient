pipeline {
  agent none
    stages {
      stage('prepare_downloadcode'){
        agent {
          node {
            label 'ubuntu'
            customWorkspace '/home/cicoadmin/jenkins'
          }
        }
        steps {
           sh 'whoami; uname -a; docker images'
        }
     }
      stage('Test'){
        agent {
          dockerfile {
            label 'ubuntu'
            customWorkspace '/home/cicoadmin/jenkins'
          }
        }
         steps {
            sh 'uname -a;'
         }
     }
   }
}
