pipeline {
    agent { docker { image 'python:3.5.1' } }
    stages {
        stage('build') {
            steps {
                bat 'echo hello world building ...'
            }
        }
    }
}
