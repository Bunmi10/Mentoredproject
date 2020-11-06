Pipeline {
        agent any
        
        stages {
               stage(install Docker-Compose with Ansible"
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
         
        }

}     
