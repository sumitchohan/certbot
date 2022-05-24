docker run -it chauhansumit/certbot bash

# in the remote sesssion 

certbot -d app.sdkk.us --manual --preferred-challenges dns certonly
