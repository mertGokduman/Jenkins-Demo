pipeline {
    agent any
    triggers {
	pollSCM 'H/1 * * * *'
    }
    stages {
        stage('Build') {
            steps {
                echo 'Building'
            }
        }
	stage('Test') {
	    steps {
		echo 'Testing'
  	    }
	}
	stage('Archive') {
	    steps {
		echo 'Archiving'
  	    }
	}
    }
}
