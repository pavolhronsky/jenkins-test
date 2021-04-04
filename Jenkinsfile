pipeline {
  environment {
    dockerRegistry = "phronsky"
    dockerImage = "test-image"
    dockerImageTag = "v0.1"
  }
  agent any
  stages {
//    stage('Cloning our Git') {
//      steps {
//        git 'git@github.com:pavolhronsky/jenkins-test.git'
//      }
//    }
    stage('Building our image') {
      steps {
        script {
          echo "$BUILD_NUMBER"
          dockerImage = docker.build dockerRegistry + "/" + dockerImage + ":" + dockerImageTag
        }
      }
    }
  }
}
