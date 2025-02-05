#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u makanesha -p 041204nesha
    docker tag test makanesha/guvi:sample
    docker push makanesha/guvi:sample
    
