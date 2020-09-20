# single-command-execution-competitive-programming
Single line bash command for compiling and running a program for Competitive Programming

## Installation
- Extract the contents of the downloaded ZIP
- Move inside the extracted folder
```bash
cd single-command-execution-competitive-programming-master/
```
- Make the script executable
```bash
chmod +x cpr
```

- Create a folder in `/opt/`
```bash
mkdir /opt/cpr
```

- Move the script to your `/opt/` folder
```bash
sudo mv cpr /opt/cpr/
```

- Add the location of the folder containing the script to your command path in `~/.bashrc`
```bash
echo "export PATH=\$PATH:/opt/cpr/" >> ~/.bashrc
```

## Usage
#### Usage 1
```bash
cpr <source file name>
```
This will compile and run the file with filename `<source file name>` in the corresponding language's compilation/interpretation and execution command and will redirect to STDIN (STanDard INput) from the file with filename `in.txt`. `in.txt` is generally the filename widely used for the default input file.

#### Usage 2
```bash
cpr <source file name> <input file name>
```
This will compile and run the file with filename `<source file name>` in the corresponding langauge's compilation/interpretation and execution command and will redirect to STDIN from the file with filename `<input file name>`. This format is supposed to be used when you have a input file with a different filename. This is to save the time during a contest for renaming your input file's filename to `in.txt`. Use this mostly when you have multiple input files to test your code with. Otherwise you can copy the input(s) again and again to `in.txt` and use it according to `Usage 1`.

### Exemplar Usage
The `examples` folder contains a simple input/output code in the 4 supported languages which scans an integer `N` in the first line of input and then scans `N` integers from the second line and prints the sum of these `N` integers. All the source files have the same name `test` but different extensions for different languages. The folder also contains two input files: `in.txt` - the default input file and `otherinputfile.txt` for demonstrating taking input from a file with filename other than `in.txt`, the same mentioned in Usage #2.

- Open the `examples` folder and right-click on the window and click `Open in Terminal`.
- Let's try out the C++ file `test.cpp` using the default input file `in.txt`:
```bash
cpr test.cpp
```

Since no input file has been passed as the second argument, it'll accept input from the default input file - `in.txt`. The file `in.txt` contains `N = 6` integers: `1 9 2 3 5 6`. The sum of these integers is `26`. Hence, after executing the above command, `26` will be printed to the console.

- Let's try this out with a different input file - `otherinputfile.txt`:
```bash
cpr test.cpp otherinputfile.txt
```

Since an input file has been passed as the second argument, it'll accept input from this given file. The file `otherinputfile.txt` contains `N = 5` integers: `1 9 3 5 6`.  The sum of these integers is `24`. Hence, after executing the above command, `24` will be printed to the console.

### Note for Java users
The class containing the `main(String[] args)` method should be named `Main`. If you make this class public, make sure to make the filename `Main.java`, although that goes without saying if you've previously coded in Java then you probably know this thing. Anyway, you may change the script according to your needs after downloading as you see fit.
