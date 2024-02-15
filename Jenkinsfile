pipeline {
    agent {
        label "worker"
    }
    stages {
        stage('cleanup'){
            steps{
                echo 'Cleaning up'
                sh
                echo 'Cleanup finished
            }
        }
        stage('Build'){
            steps{
                echo 'Building'
                sh
                echo 'Building finished'
            }
        }
        stage('Deploy'){
            steps{
                echo 'deploying'
                sh
                echo 'deployment finished'
            }
        }
    }
}
