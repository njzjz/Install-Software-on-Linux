FROM ubuntu:20.04@sha256:cf31af331f38d1d7158470e095b132acd126a7180a54f263d386da88eb681d93
RUN apt update && apt install wget bzip2 -y && apt clean -y
COPY "ChemAutoInstaller.sh" "/ChemAutoInstaller.sh"
RUN bash ChemAutoInstaller.sh -A
