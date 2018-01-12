pipeline {
    agent {label 'ubuntu-docker'}
    stages {
      agent {dockerfile true}
      stage('Test') {
         steps {
            sh 'whoami; uname -a; node --version'
         }
     }
   }
}
