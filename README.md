# COBOL guide
Small collection of COBOL sample code and guide for coding with COBOL

## Getting started

### Windows
- Download GnuCOBOL from this [direct download link](https://www.arnoldtrembley.com/GC32-BDB-SP1-rename-7z-to-exe.7z)
- Extract the zip file to some directory
- Add install folder to `PATH`  
For more info on how to do this, check out this [link](https://stackoverflow.com/questions/44272416/how-to-add-a-folder-to-path-environment-variable-in-windows-10-with-screensho)
- On a new terminal, run `TestGC`  
The output should be as follows:

```bash
************************************************************************
* VERIFY GnuCOBOL 3.2 install - by Arnold Trembley, 2021-12-06.        *
* This .CMD file will install non-persistent...
```

- Verify the installation works by running `cobc --version`  
The output should be as follows:

```bash
cobc (GnuCOBOL) 3.2.0
...
```

**NOTE:** Run `TestGC` whenever you open a new terminal. The compiler will only work if `TestGC` has been run on that specific terminal instance. 


### Linux
Install GnuCOBOL from apt
```bash
sudo apt install gnucobol
```

Verify the installation works by running `cobc --version`. The output should be similar to the Windows installation

### VScode

There are a number of extensions on vscode available for COBOL. The one we used for these sample codes is **COBOL Language Support** by **Broadcom**

## Compiling
To compile one of the sample codes, run this command

```bash
cobc -x -o <output-name> <input-file>
```

`-x` tells the compiler to produce executable code. Without the `-x` flag, it will produce `.dll` files on Windows and `.so` files on Linux.