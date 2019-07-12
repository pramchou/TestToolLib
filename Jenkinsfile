node{
    stage('Set Master'){
    git 'https://github.com/pramchou/TestToolLib'
    }
    stage('Create new Branch'){
    bat "git checkout -b NewBranch"
    }
    stage('Push new Branch'){
    bat "git push origin NewBranch"
    }

  
}
