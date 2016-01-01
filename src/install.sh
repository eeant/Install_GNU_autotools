#!/bin/bash

cd /tmp/
pwd
###安装m4
wget http://mirrors.kernel.org/gnu/m4/m4-1.4.13.tar.gz \
&& tar -xzvf m4-1.4.13.tar.gz \
&& cd m4-1.4.13 \
&& ./configure --prefix=/usr/local
make && make install && make clean
cd ..
###安装autoconf
wget http://mirrors.kernel.org/gnu/autoconf/autoconf-2.65.tar.gz \
&& tar -xzvf autoconf-2.65.tar.gz \
&& cd autoconf-2.65 \
&& ./configure --prefix=/usr/local
make && make install  && make clean
cd ..
###安装automake
wget http://mirrors.kernel.org/gnu/automake/automake-1.11.tar.gz \
&& tar xzvf automake-1.11.tar.gz \
&& cd automake-1.11 \
&& ./configure --prefix=/usr/local
make && make install && make clean
cd ..
###安装libtool
wget http://mirrors.kernel.org/gnu/libtool/libtool-2.2.6b.tar.gz \
&& tar xzvf libtool-2.2.6b.tar.gz \
&& cd libtool-2.2.6b \
&& ./configure --prefix=/usr/local
make && make install && make clean
cd ..
