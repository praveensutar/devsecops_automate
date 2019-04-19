pipeline {

	agent any 

	stages {
		stage ("TEST") {
				
			steps {
			sh '''
				java -version
                                run.sh
				echo "Docker compose successful"
			'''
			 }
			
		}
	}			
}
