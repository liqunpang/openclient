pipeline {
    agent {
       docker {image 'imac.cn.ibm.com:5000/sshd'}
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
