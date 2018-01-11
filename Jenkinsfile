pipeline {
    agent {
      node {
        label 'ubuntu-slave'
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
