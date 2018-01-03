pipeline {
  agent any

  stages {
    stage('Test') {
        steps {
            sh 'env; whoami; pwd; sleep 69; cat /script.sh; '
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

}
