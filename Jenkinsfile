pipeline {
    agent {
      label 'ubuntu-slave'
    }

    stages {
        stage('Test') {
            agent { dockerfile true }
            steps {
                sh 'node --version'
            }
        }
    }
}
