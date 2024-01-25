pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout the code from Git
                script {
                    checkout scm
                }
            }
        }

        stage('Build') {
            steps {
                // Add your build commands here
                echo 'Building your project...'
            }
        }

        stage('Test') {
            steps {
                // Add your test commands here
                echo 'Running tests...'
            }
        }

        stage('Deploy') {
            steps {
                // Add your deployment commands here
                echo 'Deploying your project...'
            }
        }
    }
}
