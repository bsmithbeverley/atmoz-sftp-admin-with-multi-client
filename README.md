### Set up / Running

cd into this directory and run `docker-compose up`

This should bring up the SFTP service.

### Connecting in an SFTP client

Connect to localhost 0.0.0.0 on port 22 with one of three users:

cxn - The admin that can view/edit the clients staging and production data
client-production - should only be able to see files inside the client production directory.
client-staging - should only be able to see files inside the client staging directory.

All users have the password "pass", in your real env key based auth would be more secure.

