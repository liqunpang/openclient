pipeline {
    agent {
       /usr/local/bin/docker { image 'node:7-alpine' }
    }

    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
