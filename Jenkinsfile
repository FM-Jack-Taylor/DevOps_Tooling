pipeline {
    agent {
        label "worker"
    }
    stages {
        stage('Build'){
            steps{
                ./build.sh
            }
        }
        stage('Test'){
            steps{
                ./Test.sh
            }
        }
        stage('Deploy'){
            steps{
                ./Deploy.sh
            }
        }
    }
}
