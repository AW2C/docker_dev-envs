sudo docker build -t aw2c/cppdevenv:latest c.Dockefile
sudo docker build -t aw2c/golangdevenv:latest go.Dockefile
sudo docker build -t aw2c/pythondevenv:latest py.Dockefile
sudo docker build -t aw2c/nodedevenv:latest js.Dockefile
sudo docker push aw2c/cppdevenv:latest
sudo docker push aw2c/golangdevenv:latest
sudo docker push aw2c/pythondevenv:latest
sudo docker push aw2c/nodedevenv:latest
