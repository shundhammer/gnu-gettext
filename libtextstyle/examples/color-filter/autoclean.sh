#!/bin/sh
# This file is in the public domain.
#
# Script for cleaning all autogenerated files.

test ! -f Makefile || make distclean
rm -rf autom4te.cache

# Explicitly copied.
rm -f build-aux/config.rpath

# Generated by aclocal.
rm -f aclocal.m4

# Generated by autoconf.
rm -f configure

# Generated or brought in by automake.
rm -f Makefile.in
rm -f m4/Makefile.in
rm -f build-aux/compile
rm -f build-aux/install-sh
rm -f build-aux/missing
rm -f build-aux/config.guess
rm -f build-aux/config.sub
