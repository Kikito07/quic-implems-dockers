sudo docker run -ti -e ROLE=client --network host --mount type=bind,source="$(pwd)",target=/logs quiche-generic -G 10000000000 -X keys.log 10.100.0.2 4445
