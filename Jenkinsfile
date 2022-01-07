pipeline {

  agent any
  stages {
    stage('Build') {
      steps {
            bat 'mvn package deploy -DskipMunitTests -DmuleDeploy'
      }
    }
}

}  