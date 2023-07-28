#! /bin/bash

hugo -b https://www-crypto.elen.ucl.ac.be/crypto/
scp -r public/* www-data@perceval.elen.ucl.ac.be:/home/www-data/crypto_website
