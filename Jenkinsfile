pipeline {
    agent any

    stages {

        stage('Test') {
            steps {
                sh 'whoami; env; id; /usr/local/bin/docker version;'
            }
        }
    }
}
