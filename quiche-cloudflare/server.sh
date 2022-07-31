sudo docker run -ti -e ROLE=server --network host --mount type=bind,source="$(pwd)",target=/certs quiche-generic -p 4445 -k /certs/cert.key -c /certs/cert.crt
