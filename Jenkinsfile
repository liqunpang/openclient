pipeline {
    agent {label 'ubuntu-slave'}
    stages {
      stage('Test') {
         steps {
            sh 'whoami; uname -a; node --version'
         }
     }
   }
}
