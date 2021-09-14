FROM intelliseqngs/ubuntu-minimal-20.04:3.0.5
WORKDIR /home/volume/project
COPY requirements.txt Solution_Exercise_6.ipynb trained_model.pt trained_cnn.pt webapp.ipynb ./
RUN pip3 install -r requirements.txt
CMD ["/bin/bash"]
