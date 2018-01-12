pipeline {
    agent any

    stages { 'Test'
        node {
          label 'ubuntu-slave'
          customWorkspace '/home/cicoadmin/jenkins'
        }

        docker {
          image 'maven:3-alpine'
          lable 'my-defined-label'
        }
    }
}
