FROM centos:latest
RUN yum install python3 -y
RUN pip3 install scikit-learn
RUN pip3 install joblib
COPY marks.pk1 /
COPY markscode.py /
CMD python3 markscode.py
