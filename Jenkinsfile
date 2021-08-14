pipeline { 
	agent any
	stages {
		stage ('Git checkout') {
			steps {
				git branch: 'main', credentialsId: 'git', url: 'https://github.com/shivakumars777/War.git'
			}
		}	
				
		stage ('Maven') {
			steps {
				sh 'mvn clean install'
			}
		}	
		
		stage ('Build docker image') {
			steps {
				sh 'docker build -t shivakumars777/my-app:2.0.0 .'
			}
		}	
	}
}	
