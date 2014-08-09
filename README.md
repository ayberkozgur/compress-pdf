compress-pdf
============

Little bash script for compressing PDF files using ghostscript.

To install on a Debian-based system, run:

```
sudo apt-get install cmake ghostscript
sudo ./install.sh
```

To use, run:
```
compress-pdf [--level=1, 2, 3, 4 or 5] input-file.pdf
```

To uninstall, run:

```
sudo dpkg --remove compress-pdf
```

Why CMake when there is no `c++` you ask? Why not? CMake (along with cpack) is a great tool to install code or binaries from any language with or without compilation. 
