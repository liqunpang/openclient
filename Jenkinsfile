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
            docker.build('hello-world')
            sh 'whoami; uname -a; node --version'
         }
     }
   }
}
