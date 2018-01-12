pipeline {
    agent {
      node {
        label 'ubuntu'
        customWorkspace '/home/cicoadmin/jenkins'
      }
    }
    stages {
      stage('Test'){
         steps {
            docker.image('hello-world')
            sh 'whoami; uname -a; node --version'
         }
     }
   }
}
