FROM postgres:13.2
RUN apt update && apt install vim-nox awscli less -y
