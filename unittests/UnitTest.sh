#!/bin/sh
valgrind --tool=memcheck --leak-check=full --track-origins=yes ./UnitTests -v -c