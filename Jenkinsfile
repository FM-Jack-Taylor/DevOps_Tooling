pipeline {
    agent {
        label "worker"
    }
    stages {
        stage('cleanup'){
            steps{
                echo 'Cleaning up'
                sh 'cleanup.sh'
                echo 'Cleanup finished
            }
        }
        stage('Build'){
            steps{
                echo 'Building'
                sh 'build.sh'
                echo 'Building finished'
            }
        }
        stage('Deploy'){
            steps{
                echo 'deploying'
                sh 'deploy.sh'
                echo 'deployment finished'
            }
        }
    }
}
