#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u asvita12 -p asvinu@12
    docker tag test asvita12/task3
    docker push asvita12/task3
    
