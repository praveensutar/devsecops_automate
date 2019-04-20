pipeline {

	agent any 

	stages {
		stage ("TEST") {
				
			steps {
			sh '''
				java -version
                                sudo bash run.sh
				echo "Docker compose successful"
			'''
			 }
			
		}
	}			
}
