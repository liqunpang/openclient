pipeline {
    agent any

    stages { 'Test'
        node {
          label 'ubuntu-slave'
          customWorkspace '/home/cicoadmin/jenkins'
        }

<<<<<<< HEAD
        docker {
          image 'maven:3-alpine'
          lable 'my-defined-label'
=======
    stages {
        stage('Test') {
            agent any
            steps {
                sh 'whoami; node --version'
            }
>>>>>>> parent of e4a6f45... uname
        }
    }
}
