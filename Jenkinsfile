pipeline {

	agent any 

	stages {
		stage ("TEST") {
				
			steps {
			sh '''
				java -version
                                docker-compose up
				echo "Docker compose successful"
			'''
			 }
			
		}
	}			
}
