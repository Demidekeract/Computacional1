#!/bin/bash

primerdia="02/04/2018"
segundodia="02/27/2018"

egrep -v "$primerdia|$segundodia" sargento-270218.csv > dfsargento.csv

egrep -v "$primerdia|$segundodia" sargento-salinidad-270218.csv > dfsargento-salinidad.csv
