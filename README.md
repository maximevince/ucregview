# ucRegView

Microcontroller Register Viewer for GDB

## Why?

Since a long time I have been using GDB + a GDB server of choice to debug many embedded targets.
GDB's command line interface is powerfull and serves me really well, except for one pain: 

Reading peripheral registers.

I know there's efforts like EmbSysRegView and GNU ARM Eclipse, but I really don't want to use Eclipse as a GUI for developing nor debugging. My preferred combo is Vim/Make/GCC/GDB/OpenOCD/...

So I decided to fix this in a really simple way: 
You load an extra .elf file containing the symbols for all the registers.
This will effectively give you access to your microcontroller's peripheral registers, e.g. like this:
```
(gdb) p/x USART1->CR1
```

## How to build?

1. Clone or download repo
2. ``` cd /path/to/ucregview ```
3. ``` make TARGET=name_of_supported_target ```

## How to use?

1. Fire up GDB, connect to remote target as usual
2. In addition to your application's .ELF file, load the ucregview\_xxx.elf, too: 
  * ``` (gdb) file ucregview_xxx.elf ```
3. Access any memory-mapped peripheral register! 
  * ``` (gdb) p/x USART1->CR1 ```


## Supported targets

For now, only one microcontroller is supported, feel free to add more and file a pull request!

* STM32L051xx

