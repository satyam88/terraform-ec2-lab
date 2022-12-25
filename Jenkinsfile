pipeline {

    options {
        buildDiscarder(logRotator(numToKeepStr: '5', artifactNumToKeepStr: '5'))
    }

    agent any


    stages {
        stage('Terraform Version') {
            steps {
                echo 'Terraform Initialization is In Progress!'
                sh 'terraform --version'
            }
        }
        stage('Terraform Init') {
            steps {
                echo 'Terraform Initialization is In Progress!'
                sh 'terraform init '
            }
        }
        stage('Terraform Plan') {
            steps {
                echo 'Terraform Initialization is In Progress!'
                sh 'terraform plan'
            }
        }
        stage('Terraform Apply') {
            steps {
                echo 'Terraform Apply'
                sh 'terraform apply --auto-approve'
            }
        }
	}

}
