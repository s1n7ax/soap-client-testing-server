#!/bin/bash
PROJECT_ROOT=$(pwd)
SOAP="$PROJECT_ROOT/soap"
RESTful="$PROJECT_ROOT/rest"

cd $SOAP
javac soapserver/UserModel.java soapserver/UserController.java soapserver/UserControllerImpl.java soapserver/Publisher.java
java soapserver.Publisher &

cd $RESTful
npm start

