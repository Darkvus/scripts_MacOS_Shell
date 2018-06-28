#!/bin/bash
echo "Cual es el repositorio"
read Repo
echo "Clonando repositorio"
git clone $Repo
