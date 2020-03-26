# Assembly Scripts
![](https://forthebadge.com/images/badges/thats-how-they-get-you.svg)
![](https://forthebadge.com/images/badges/kinda-sfw.svg)

This repo is a good starting point for an assembly adventure (x86_64); assemble, link and execute in one command.

### Before you use it
The scripts depends on [nasm](https://www.nasm.us/) and ld; the GNU linker. 

### _But why would I want this?_
To make you focus on the more painful stuff, _ofcourse_.
Focussing on making scripts that simplify your life can distract you from the real work.
Let's skip all of that and directly go for human suffering.
Just kidding, use it as you wish and if you have simple improvements, share those!

### _Ok, so now it is just a simple one-liner?_
Yeah, quite boring right? The script that does the most is _ale.sh_; it assembles, links and executes in one command.
```sh
$ bin/ale.sh FILENAME (without .asm)
```
It will display your files as it goes through the 3 steps. If you did not structure your files in subfolders, be prepared to /dev/null the command.

### _Alright... what about the other scripts?_
Those are used by other scripts. If you don't want all 3 steps, you can execute the other scipts to only assemble or only assemble and link.
The usage of them are written in the scripts.

### _Will there be stuff added in the future?_
When I see myself running the same command over and over again, yeah.
The idea is to make commands easier because we only use specific parts every time.

The scripts are currently only for single files, in the near future there will be more features added regarding multiple files.

**Feel free to contribute to this repo by forking and making pull requests**
