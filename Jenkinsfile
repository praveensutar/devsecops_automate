pipeline {

	agent any 

	stages {
		stage ("TEST") {
				
			steps {
			sh '''
				java -version
				devsecops_automate/magento2/docker-magento/docker-compose up
				echo "Docker compose successful"
			'''
			 }
			
		}
	}			
}
