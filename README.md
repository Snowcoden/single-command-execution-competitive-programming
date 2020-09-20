# single-command-execution-competitive-programming
Single line bash command for compiling and running a program for Competitive Programming

## Installation
- Move the `cpr` script to your home folder
```bash
mv cpr ~/
```

- Add the location of your home folder to your command path in `~/.bashrc`
```bash
echo "export PATH=$PATH:~/" >> ~/.bashrc
```

## Usage
#### Usage 1
```bash
cpr <language> <source file name>
```
This will compile and run the file with filename `<source file name>` in the entered `<language>`' s compilation/interpretation and execution command and will redirect to STDIN (STanDard INput) from the file with filename `in.txt`. `in.txt` is generally the filename widely used in most Competitive Programming websites.

#### Usage 2
```bash
cpr <language> <source file name> <input file name>
```
This will compile and run the file with filename `<source file name>` in the entered `<language>`' s compilation/interpretation and execution command and will redirect to STDIN (STanDard INput) from the file with filename `<input file name>`. This format is supposed to be used when you have a input file with a different filename. This is to save the time during a contest for renaming your input file's filename to `in.txt`. Use this mostly when you have multiple input files to test your code with. Otherwise you can copy the input(s) again and again to `in.txt` and use it according to `Usage 1`.

The `<language>` codes for (supported) language(s) are given below:
##### **C++**
`cpp`
##### **C**
`c`
##### **Java**
`java`
##### **Python**
`py`
