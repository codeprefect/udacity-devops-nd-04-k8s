[![CircleCI](https://circleci.com/gh/codeprefect/udacity-devops-nd-04-k8s.svg?style=svg)](https://circleci.com/gh/codeprefect/udacity-devops-nd-04-k8s)

## Project Overview

In this project, we deployed a pre-trained ml-learning model in a python API.

This API is based on a `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing).

### Running the application

The application can be run in the following ways

#### Local (aka Baremetal)

Dependencies
    - Python v3.7+
    - pip

- Create a virtualenv
    
    * Create a virtualenv with Python 3.7 and activate it.

    ```bash
    python3 -m pip install --user virtualenv
    # You should have Python 3.7 available in your host. 
    # Check the Python path using `which python3`
    # Use a command similar to this one:
    python3 -m virtualenv --python=<path-to-Python3.7> .devops
    source .devops/bin/activate
    ```

- Install application dependencies
    
    * Run `make install` to install the necessary dependencies

- Run application
    
    * Run `python3 app.py` the following command in a terminal shell, the application is exposed on port 80

#### Docker

Dependencies
    - Docker

Run `./run_docker.sh` in a terminal shell, the application is exposed on port 8000

#### Kubernetes

Dependencies
    - Docker
    - Kubernetes

Run `./run_kubernetes.sh` in a terminal shell, the application is exposed on port 8000

NOTE: you may need to run `./upload_docker.sh` to ensure the image is pushed to the repository.

### Make Predictions

Simply run `./make_prediction.sh` to interact with the API, feel free to modify the request body.

