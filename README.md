# ChemAutoInstaller

[![Build Status](https://travis-ci.com/njzjz/ChemAutoInstaller.svg?branch=master)](https://travis-ci.com/njzjz/ChemAutoInstaller)
[![Docker](https://shields.beevelop.com/docker/pulls/njzjz/chemautoinstaller.svg?style=flat)](https://hub.docker.com/r/njzjz/chemautoinstaller)

Scripts to install chemical softwares on Linux automatically.

**Author**: Jinzhe Zeng

**Email**: jzzeng@stu.ecnu.edu.cn

## Supporting Softwares

* [Anaconda 3](https://conda.io)
* [LAMMPS](https://github.com/lammps/lammps)
* [VMD](http://www.ks.uiuc.edu/Research/vmd/)
* [OpenBabel](https://github.com/openbabel/openbabel)
* [RDkit](https://github.com/rdkit/rdkit)
* [OpenMPI](https://github.com/open-mpi/ompi)

## Usage

Only run the following script to install all of softwares:

```bash
wget -O - https://raw.githubusercontent.com/njzjz/ChemAutoInstaller/master/ChemAutoInstaller.sh | bash -s -- -A
```

Available command-line options:

```sh
--all, -A                           Install all of softwares
--anaconda --openbabel --rdkit      Install softwares one by one
--lammps --vmd --openmpi
--prefix                            Directory of Anaconda, default is $HOME/anaconda3
--help, -h                          See help
```
