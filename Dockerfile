From ubunu:22.04
WORKDIR /home/test
Run touch f1
Run echo "Welcome to Docker Image" >> f1
CMD ["cat", "/home/test/f1"]
