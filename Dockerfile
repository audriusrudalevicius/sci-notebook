FROM jupyter/all-spark-notebook

USER $NB_USER

# Install Python 3 Tensorflow
RUN conda install --quiet --yes 'tensorflow=1.0*'

# Install Python 2 Tensorflow
RUN conda install --quiet --yes -n python2 'tensorflow=1.0*'

RUN conda install --quiet --yes 'anaconda-client'

RUN conda install -c https://conda.anaconda.org/plotly plotly