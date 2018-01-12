pipeline {
    agent {label 'ubuntu-docker'}
    stages {
      stage('Test') {
         steps {
            sh 'whoami; uname -a; node --version'
         }
     }
   }
}
