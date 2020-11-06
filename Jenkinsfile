Pipeline {
        agent any
        
        stages {
                 stage("Install Docker-Compose with Ansible"){
                      steps {
                             sh "./scripts/ansible.sh"
                      
                      }
               
               
               } 
               stage("testing using Sonarqube"){
                      steps {
                              sh "./scripts/sonarqube.sh"
                    
                      }
            
             
                }                      
                stage("Build Images") {
                       steps {
                               sh "./scripts/build_images.sh"

                      }

              }
              stage("Push Images") {
                     steps {
                              sh "./scripts/push_images.sh"
                      }
              
              }     
              stage("run")
                     steps {

                             sh "./scripts/run.sh"
                 
                      }

              }
         
        }

}     
