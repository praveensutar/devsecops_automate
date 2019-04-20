pipeline {

	agent any 

	stages {
		stage ("TEST") {
				
			steps {
			sh '''
				java -version
                                sudo run.sh
				echo "Docker compose successful"
			'''
			 }
			
		}
	}			
}
