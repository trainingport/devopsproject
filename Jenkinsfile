node ('master') {
    
    stage('checkout') {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/trainingport/mycoolwebapp.git']]])
    }
    stage('end') {
        echo 'End of pipeline'
    }
}