pipeline {
    agent {
      node {
        label 'ubuntu-slave'
        customWorkspace '/home/cicoadmin/jenkins'
      }
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
