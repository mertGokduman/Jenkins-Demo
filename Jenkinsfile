pipeline {
    agent any
    Triggers {
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
