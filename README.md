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
(gdb) p/x USART6->SR
$1 = 0xc0
(gdb) p/x USART6
$2 = {SR = 0xc0, DR = 0x0, BRR = 0x2d9, CR1 = 0x202c, CR2 = 0x0, CR3 = 0x0, GTPR = 0x0}
```

## How to build?

1. Clone or download repo
2. ``` cd /path/to/ucregview ```
3. ``` make TARGET=name_of_supported_target ```

## How to use?

1. Fire up GDB, connect to remote target as usual
2. In addition to your application's .ELF file, load the ucregview\_xxx.elf symbols, too: 
  * ``` (gdb) add-symbol-file ucregview_xxx.elf 0x0```
3. Read any memory-mapped peripheral register
  * ``` (gdb) p/x USART1->CR1 ```
4. Write to peripheral registers from GDB
  * ``` (gdb) set USART6->CR1 = 0xE8 ```
  * ``` (gdb) p/x USART6->CR1```
  * ``` $3 = 0xe8 ```


## Supported targets

For now, only a few microcontrollers are supported, feel free to add more and file a pull request!

* STM32L051xx
* STM32F407xx

