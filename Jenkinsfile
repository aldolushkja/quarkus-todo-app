pipeline{
    agent any
    stages {
        stage('Build Native Image') {
            steps {
              sh  '1_buildNativeLinux.sh'
            }
        }

        stage('Push Image to Docker.io') {
            steps {
              sh  '2_build_push_docker.sh'
            }
        }

        stage('Run in Docker environement') {
            steps {
              sh  '3_deploy_docker_compose.sh'
            }
        }

    }
}