pipeline {
  agent none
    stages {
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
