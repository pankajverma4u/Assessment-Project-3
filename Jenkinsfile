pipeline {
  agent any
  stages {
    stage('GIT SCM') {
      steps {
        git(url: 'https://github.com/pankajverma4u/Assessment-Project-3.git', branch: 'main', changelog: true, poll: true)
      }
    }

    stage('Sleep') {
      steps {
        sleep 10
      }
    }

    stage('Run Python') {
      steps {
        sh 'python add-two-num.py'
      }
    }

  }
}