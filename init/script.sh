#!/bin/bash




sleep 10

java -cp init.jar org.app.network.CreateChannel
java -cp init.jar org.app.network.DeployInstantiateChaincode
java -cp init.jar org.app.user.RegisterEnrollUser
java -cp init.jar org.app.chaincode.invocation.InvokeChaincode 12 13 0 0


catalina.sh run
