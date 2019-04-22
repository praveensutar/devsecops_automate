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
		}
		stage ("Clair_Scanning") {
			steps {
                         sh '''
			         echo  "### Loading clair Docker scanner ...."
			         sudo  execute_clair.sh
                                 echo "### Clair Docker Scanning completed...."
                            '''     

			      }
		}
	}			
}
