pipeline {
    agent { {label 'ubuntu-slave'} dockerfile true }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
