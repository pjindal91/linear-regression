# Linear Regression
  
## How to run
1. Build docker image
   
   `docker build -t linear-regression .`
2.  Run docker container

    `docker run -it -v $(pwd):/workdir -p 8888:8888 -t linear-regression bash`
3.  From inside the container workdir run to start jupyter notebooks

    `jupyter-notebook --ip='0.0.0.0' --port=8888 --no-browser --allow-root`
