entry start
start:
      mov ax,#0xb800
      mov es,ax
      seg es
      mov [0],#0x41
      seg es
      mov [1],#0xf9 ;f(white) - background, 9(lightblue) - foreground 
loop1: jmp loop1
