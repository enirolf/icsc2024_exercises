FROM ghcr.io/ihaskell/ihaskell-notebook:master

# WORKDIR /build

# RUN stack install lazy-csv --local-bin-path ./bin/

WORKDIR /home/${NB_USER}/src

RUN pip install matplotlib

# COPY . .
