FROM continuumio/anaconda3

RUN conda install \
        pydot \
        graphviz

RUN  pip install  \
        scikit-learn  \
        pandas \
        jupyterlab \
        matplotlib \ 
        seaborn \
        statsmodels

EXPOSE 8888

WORKDIR /workdir