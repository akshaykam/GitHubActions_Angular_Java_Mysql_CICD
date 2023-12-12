pipeline {
    agent {
        label 'Akshay_LabfinderMobility_TestPOC'
    } 
    stages {
         stage('Checkout'){
             steps{
                checkout scmGit(branches: [[name: '*']], extensions: [], 
                withCredentials([usernamePassword(credentialsId: 'akshaykamPAT', usernameVariable: 'akshaykam')]) 
			        {
			            git url: 'https://github.com/akshaykam/GitHubActions_Angular_Java_Mysql_CICD.git' , credentialsId: 'akshaykamPAT'        
			        },
                userRemoteConfigs: [[url: 'https://github.com/akshaykam/GitHubActions_Angular_Java_Mysql_CICD.git']])
             }
         }
    }
}
