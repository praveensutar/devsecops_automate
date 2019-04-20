pipeline {

	agent any 

	stages {
		stage ("Docker_Building") {
				
			steps {
			sh '''
				java -version
                                sudo bash run.sh
				echo "### Docker compose successful"
			'''
			 }

			steps {
                        sh '''
                                java -version
                        '''
                         }
			
		}
	}			
}
