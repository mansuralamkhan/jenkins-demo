pipeline {
    agent {
        node {
            label 'maven'
        }
    }
    
    stages {
        stage('Cloning code') {
            steps {
                git branch: 'main', url: 'https://github.com/ravdy/tweet-trend.git'
            }
        }
    }
}