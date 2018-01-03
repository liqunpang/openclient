pipeline {
    agent {
       docker {imgae 'ubuntu'}
    }

    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
