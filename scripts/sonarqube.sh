#! /bin/bash


   sonar-scanner \
  -Dsonar.projectKey=mentored-project \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=15e1ab1b5bee2261e5e1ff82b2211b3ccb848610

