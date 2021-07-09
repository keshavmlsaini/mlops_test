FROM centos:latest
MAINTAINER  KESHAV SAINI <keshavmlsaini@gmail.com>
RUN yum install python3 -y && \
    pip3 install scikit-learn  && \
    pip3 install joblib
COPY marks.pk1 /
COPY markscode.py /
CMD python3 markscode.py
