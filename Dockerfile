From ubuntu:16.04

Run apt-get update && apt-get install -y python python-pip

Run pip install flask

copy app.py /opt/

ENTRYPOINT FLASH_APP=/opt/app.py flask run --host=0.0.0.0