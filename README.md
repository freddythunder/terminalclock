# terminalclock
Text based clock for tty/pts terminal for linux that looks better-ish

I made this clock for the robot Sbot.  He's a robot made out of a water cooler and a raspberry pi.  No water.  
He uses the Raspberry Pi composite output for his small 7" video monitor on his chest.  Since building Sbot, 
I've learned that I can write a program either locally or via the network to put text on his chest via a command 
like 'wall' or 'message', or I can use a program called FBI to send pictures and video to the screen.

In the meantime; I think he'd make a handy clock.

I started googling around for a terminal clock using ASCII art as to cut down on overhead and found some using 
'figlet' that is nice, but I really wanted something larger.  I wound up taking a calligraphy style font I like 
and making my own ASCII art out of the numbers.  Here's the result:

  /^``*Mb.          /|            ./``\b      .=--=MA    
 /     `MAI\       /A|           /M    \A.   /     \M*A  
/ .-.   B `B      /A*|          /MM    M*D  / .=-   \ \A 
\/M=B   B  \1   /*B  \          /VM    P \) |/M**)  )|/A 
\.B-P   B  /*     M  |         (V M    P \)  \M=*   /.// 
 ````   B /M      M  |         // M    P  D        /MP   
       /B/M*      M  |         D  M    P  D)    ..?M<    
      /MMM*       M  |      .. M  M    P  ))   *`  `MMb  
     /MM*         M  |      P \M. M    P  ))        \|\D 
    /M            M  /      \./\\ M    P  /.        || \\
   /        .     M  d       ` \\ M    P /M  /MM\   || |)
  / ...     |     M  Z          \.M    P /P /\\./   || /)
 /.=M``Mb.  /     M  M      ..  \\*    M.D` . \*    /| A*
 A``\\  `=M/      M |M      P \  \M    MM`  \       A./P 
/    `A.../       M |M      \./   \b   d*    \.   ./MP`  
.     `MM/       -MMMM-      `     `**``       ***`     


It looks better when it is negative for sure.  But you can see I cut and pasted this at 21:03.

The resolution of the letters were designed to perfectly fit the Raspberry Pi screen at 19 x 60 monospace characters.
