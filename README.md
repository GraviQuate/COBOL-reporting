# COBOL guide
Small collection of COBOL sample code and guide for coding with COBOL

## Getting started

### Windows
- Download GnuCOBOL from this [direct download link](https://www.arnoldtrembley.com/GC32-BDB-SP1-rename-7z-to-exe.7z)
- Extract the zip file to some directory
- Add install folder to `PATH`
- On a new terminal, open the install folder and run `TestGC`
- Verify the installation works by running `cobc`

**NOTE:** `TestGC` should be run everytime a new terminal is opened.


### Linux
Install GnuCOBOL from apt
```bash
sudo apt install gnucobol
```

Verify it works by running `cobc`

### VScode

There are a number of extensions on vscode available for COBOL. The one I used for these sample codes is **COBOL Language Support** by **Broadcom**

## Compiling
To compile one of the sample codes, you can type this in your terminal

```bash
cobc -x -o <output-name> <input-file>
```

`-x` tells the compiler to produce executable code. Without the `-x` flag, it will produce `.dll` files on Windows and `.so` files on Linux.