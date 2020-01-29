hnode ('master') {
    
    stage('script-run') {
        
       echo "In script run"
    }
    
    stage('checkout') {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/trainingport/mycoolwebapp.git']]])
    }
    
}
