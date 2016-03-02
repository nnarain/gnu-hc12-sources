# gnu-hc12-sources
Sources for GNU HC12 Compiler

Requirements
------------

* build-essential
* lex
* bison
* texinfo (**DO NOT** install via apt-get)

```bash
~$ sudo apt-get install build-essential flex bison
```
For texinfo:
```bash
~$ wget http://ftp.gnu.org/gnu/texinfo-4.13.tar.gz
~$ tar -xvf texinfo-4.13.tar.gz
~$ cd texinfo-4.13
~$ ./configure
~$ make
~$ sudo make install
```

Build
-----

```bash
~$ cd path/to/gnu-hc12-sources
~$ ./mk-toolchain.sh
```

Download link to source tar balls
---------------------------------

[FreeHC12 Source tar balls](http://freehc12.gibibit.com/Download)
