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
            sh 'whoami; uname -a; docker imgaes'
         }
     }
   }
}
