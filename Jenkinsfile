pipeline {
  agent any

  stages {
      stage('Test') {
          steps {
              sh 'env; sleep 60; cat ./script.sh;'
          }
      }
  }

  stage('Front-end') {
            agent {
                docker { image 'node:7-alpine' }
            }
            steps {
                sh 'node --version'
            }
        }

}
