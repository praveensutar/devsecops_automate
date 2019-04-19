pipeline {

	agent any 

	stages {
		stage ("TEST") {
				
			steps {
			sh '''
				java -version
                                sudo docker-compose up
				echo "Docker compose successful"
			'''
			 }
			
		}
	}			
}
