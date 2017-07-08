#!/usr/bin/env bash

echo "Setting up Redadalertas Docker Stack..."

read -p "Enter the url of your 'redadalertas' clone: " CLIENT_URL

read -p "Enter the url of your 'redadalertas-api' clone: " SERVER_URL

echo "Client Url: $CLIENT_URL"

echo "Server Url: $SERVER_URL"

echo "Removing client and server directories..."

rm -rf redadalertas 
rm -rf redadalertas-api 

echo "Now making the directories again..."

mkdir redadalertas
mkdir redadalertas-api

echo "Cloning the repos"

git clone $CLIENT_URL redadalertas
git clone $SERVER_URL redadalertas-api
