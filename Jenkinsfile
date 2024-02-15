pipeline {
    agent {
        label "worker"
    }
    stages {
        stage('Build'){
            steps{
                sh build.sh
            }
        }
        stage('Test'){
            steps{
                sh Test.sh
            }
        }
        stage('Deploy'){
            steps{
                sh Deploy.sh
            }
        }
    }
}
