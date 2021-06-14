==================
ARGoS-Epuck README
==================

See parent repo for README. This repo differs from the parent one by:

- Adds a dynamics3D model so it can be used with 3D physics engines in
  ARGoS. Other models of the E-puck have 3D models, but not all the sensors
  present in this model.

- Updates the cmake config (hacks really) to work with the new ARGoS cmake
  package.

To configure::

  cmake -DCMAKE_LIBRARY_PATH=/path/to/lib/argos3 -DCMAKE_MODULE_PATH=/path/to/share/argos3/cmake -DCMAKE_INSTALL_PREFIX=/path/to/local/root ../src

