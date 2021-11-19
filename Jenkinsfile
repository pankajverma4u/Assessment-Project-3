pipeline {
  agent any
  stages {
    stage('GIT SCM') {
      steps {
        git(url: 'https://github.com/pankajverma4u/Assessment-Project-3/blob/main/add-two-num.py', branch: 'main', changelog: true, poll: true)
      }
    }

  }
}