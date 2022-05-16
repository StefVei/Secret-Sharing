# Secret-Sharing

A program to encrypt/decrypt a secret key (asci supported) among N users, with the thresshold as T, which is the minimum amount of users needed to unlock the secret key

# Usage:
Using the “split” option for 6 users, with minimum users need 3

    ./secret_sharing split 6 3
    
Shared keys get generated and printed by split command like below:

     Shared keys:
     <user1GeneratedKey>
     <user2GeneratedKey>
     <user3GeneratedKey>
     <user4GeneratedKey>
     <user5GeneratedKey>
     <user6GeneratedKey>
Using the “join” command below, secret key will reconstruct by giving 3 shared keys 

    ./secret_sharing join <user1GeneratedKey> <user2GeneratedKey> <user2GeneratedKey>
