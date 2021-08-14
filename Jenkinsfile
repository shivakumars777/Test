pipeline { 
	agent any
	stages {
		stage ('Git checkout') {
			steps {
				git branch: 'main', credentialsId: 'git', url: 'https://github.com/shivakumars777/War.git'
			}
		}	
				
		stage ('Deploy') {
			steps {
				echo 'Deploy is sucess'
			}
		}	
		
		stage ('Test') {
			steps {
				echo 'Test is sucess'
			}
		}	
	}
}	
