pipeline {
    agent {
      node {
        label 'ubuntu-docker'
        customWorkspace '/home/cicoadmin/jenkins'
      }
    }

    stages {
        stage('Test') {
            agent any
            steps {
                sh 'whoami; uname -a; node --version'
            }
        }
    }
}
