pipeline {
    agent any
    stages {
        stage('cleanup'){
            steps{
                echo 'Cleaning up'
                sh 'sh cleanup.sh || true'
                echo 'Cleanup finished'
            }
        }
        stage('Build'){
            steps{
                echo 'Building'
                sh 'sh build.sh'
                echo 'Building finished'
            }
        }
        stage('Deploy'){
            steps{
                echo 'deploying'
                sh 'sh deploy.sh'
                echo 'deployment finished'
            }
        }
    }
}
