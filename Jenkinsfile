pipeline {
    agent any
    
    stages {

        stage('Test') {
            steps {
                sh 'whoami; env; id; docker version;'
            }
        }
    }
}
