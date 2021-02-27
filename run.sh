#!/bin/bash
echo " Hello friends, I am Mahesh, this is my Demo-----------------"
sleep 5
echo " Executing Main.go file.....pls wait..!!!"
echo "    "
echo "    "

go run main.go
sleep 30
echo -n "Press y to continue"
sleep 10
cd ./golang-blockchain
sleep 8
echo " Executing Main.go file with random data2.....pls wait..!!!"
echo "    "
echo "    "
echo "    "
echo "    "

go run main.go
sleep 30
echo -n "Press y to continue"
sleep 10
cd ./golang-blockchain
sleep 8
echo " Executing Main.go file with random data3.....pls wait..!!!"
echo "    "
echo "    "


go run main.go add -block "First block"
sleep 25
echo " Printing new block chain just we added"
go run main.go print

echo -n "Press y to continue"
sleep 10


cd ./golang-blockchain
sleep 8
echo " Executing Main.go file with Transactions enableed  data4.....pls wait..!!!"
echo "==================================================="
go run main.go createblockchain -address "Mahesh"
sleep 25
echo " Printing new block chain just we added"
go run main.go printchain
sleep 15
echo "Printing the balance of Mahesh"
echo "===================================================="
go run main.go getbalance -address Mahesh
echo "Transferring balance/tokens from Chinna to Mahesh "
echo "===================================================="
go run main.go send -from Chinna -to Mahesh -amount 10 - Send
echo "    "
echo "    "
echo "    "
echo "    "
echo "Printing the balance of Mahesh"
echo "====================BALANCE================================"
go run main.go getbalance -address Mahesh


echo -n "Press y to continue"
sleep 10

cd ./golang-blockchain
sleep 8
echo " Executing Main.go file with Wallet module data5.....pls wait..!!!"
echo "*********************WALLETS***********************************"
go run main.go createwallet
echo "   "
go run main.go createwallet

echo "    "
echo "    "
echo "    "
echo "    "
echo " listing the created address/wallets"
echo "    "
echo "    "
go run main.go listaddresses
sleep 10
echo -n "Press y to continue"
sleep 5
echo " Executing Main.go file with Signature module enabled data5.....pls wait..!!!"
echo "*********************SIGNATURES ENABLED***********************************"

go run main.go createwallet
echo "-------------------"
go run main.go createwallet

echo "            "

echo " creating a new block chain with signature enabled"
go run main.go createblockchain -address 14pgHNUConCHwAyKGBmRtdWpeP2PVuE18i
echo " showing the block chain signatures"
go run main.go printchain


echo " Thank you.................!!!!!!!!!!!"

sleep 3800
