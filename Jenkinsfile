pipeline {
   agent any

   stages {
      stage('Hello') {
         steps {
            echo 'Hello World sample functions'
	    echo 'Added a blank line to trigger job from WHook hook hook'
         }
      }
      stage ('Terraform Init'){
          steps {
             sh 'terraform init' 
          }
      }
      
      stage ('Terraform Plan'){
          steps {
             sh 'terraform plan' 
          }
      }
      
      stage ('Terraform Apply'){
          steps {
             sh 'terraform apply -input=false -auto-approve'
          }
      }
      
      stage ('Terraform Destroy'){
         
		 steps {
             sh 'terraform destroy -input=false -auto-approve'
          }
      }
      
   }
}






