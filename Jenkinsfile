pipeline
{
   agent any
    stages {
     stage('Pull') {
      steps{
       script{
     checkout([$class: 'GitSCM', branches: [[name: '*/main']],userRemoteConfigs: [[
         credentialsId: '67c2744e-c2d9-4b17-9f12-35c2d4eaac32',
         url:'https://github.com/Mohamedbenmiled/CD']]])
         
         }
         }
         }
     stage('Build')
  {
             steps {
               script{
       sh "ansible-playbook ansible/build.yml -i ansible/inventory/host.yml"
                        }}}
    
         }
         }

