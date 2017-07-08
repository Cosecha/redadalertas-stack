#!/usr/bin/env bash

echo "Setting up Redadalertas Docker Stack..."

echo ""

read -p "Enter the url of your 'redadalertas' fork: " CLIENT_URL

read -p "Enter the url of your 'redadalertas-api' fork: " SERVER_URL

echo ""

echo "Client Url: $CLIENT_URL"

echo "Server Url: $SERVER_URL"
echo ""

echo "Removing client and server directories..."

rm -rf redadalertas 
rm -rf redadalertas-api 

echo ""
echo "Now making the directories again..."
echo ""

mkdir redadalertas
mkdir redadalertas-api

echo "Cloning the repos"
echo ""

git clone $CLIENT_URL redadalertas
git clone $SERVER_URL redadalertas-api

echo "Now setting remotes called upstream..."
echo ""

cd redadalertas

git remote add upstream https://github.com/Cosecha/redadalertas.git

echo ""
echo "Here are the remotes for redadalertas:"
echo ""

git remote --verbose 

cd ../redadalertas-api

git remote add upstream https://github.com/Cosecha/redadalertas-api.git

echo "Here are the remotes for redadalertas-api:"
echo ""

git remote --verbose

cd ..

echo ""
echo "Setup finished!"
