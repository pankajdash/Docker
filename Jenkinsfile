pipeline{
 agent any
  tools{ 
  maven 'LocalMaven'       
}
  stages{
     stage ('Build'){
        steps{
          sh 'mvn clean package'
          sh "docker nuild . -t tomcatwebapp:${env.BUILD_ID}"
         }
      }
   }
}
