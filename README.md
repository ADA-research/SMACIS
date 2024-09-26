# Sequential Model Algorithm Configuration with Instance Selection (SMAC-IS)

This implements the changes described in our paper:
(TO BE ADDED)
to SMAC3 as described in https://automl.github.io/SMAC3


## Installation

Create a new environment with python 3.9 and make sure swig is installed either on your system or
inside the environment. We demonstrate the installation via anaconda in the following:

Create and activate environment:
```
conda create -n SMAC python=3.9
conda activate SMAC
```

Install swig:
```
conda install gxx_linux-64 gcc_linux-64 swig
```

Install SMAC via PyPI:
```
pip install smac
```

Or alternatively, clone the environment:
```
git clone https://github.com/automl/SMAC3.git && cd SMAC3
pip install -r requirements.txt
pip install .
```

We refer to the [documention](https://automl.github.io/SMAC3) for further installation options.

## License

This program is free software: you can redistribute it and/or modify
it under the terms of the 3-clause BSD license (please see the LICENSE file).

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

You should have received a copy of the 3-clause BSD license
along with this program (see LICENSE file).
If not, see [here](https://opensource.org/licenses/BSD-3-Clause).

## Miscellaneous

SMAC3 is developed by the [AutoML Groups of the Universities of Hannover and
Freiburg](http://www.automl.org/).

SMAC-IS is developed in a collaboration between the ADA-research group at Leiden university and RWTH Aachen university, and the Labri at the university of Bordeaux.
