# SimbirSoft-Devops
Test tasks for SimbirSoft DevOps summer workshop

## First of all:
* git clone https://github.com/EddieX64/simbirsoft-devops
* cd ./simbirsoft-devops/

To create a Flaskex docker container do the following:
1. docker build -t flaskex .
2. docker run -d -p 5000:5000 flaskex
3. Now you can access Flaskex app on http://127.0.0.1:5000/

To deploy Flaskex app with ansible on local machine do the following:
1. sudo apt install ansible
2. echo 127.0.0.1 ansible_connection=local > /etc/ansible/hosts
3. ansible-playbook playbook.yml
4. cd /opt/Flaskex
5. sudo python app.py
6. Now you can access Flaskex on http://127.0.0.1:5000/

To deploy Flaskex app with vagrant do the following:
1. sudo apt install virtualbox
2. sudo apt install vagrant
3. vagrant up
4. vagrant ssh
5. cd /opt/Flaskex
6. sudo python app.py
7. Now you can access Flaskex on http://127.0.0.1:5000/
