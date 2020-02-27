pipeline {
  agent any
  stages {
    stage('1-GetSourceCode') {
      steps {
        git(url: 'https://github.com/wilson9898/aspnetcoreapp.git', branch: 'master', changelog: true, credentialsId: 'myGitCredention', poll: true)
      }
    }

    stage('') {
      steps {
        sh 'sh ./MyFirstMvcDemo/build.sh'
      }
    }

  }
}