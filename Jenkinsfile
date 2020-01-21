node ('master') {
    
    stage('script-run') {
        
       sh label: '', script: 'echo "Hello Everybody!!"'
    }
    
    stage('checkout') {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/trainingport/mycoolwebapp.git']]])
    }
    
}