
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x8bb>
  400248:	78 38                	js     400282 <_init-0x8ae>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 6c 0c e9          	add    %ch,-0x17(%rsp,%rcx,1)
  400287:	9f                   	lahf   
  400288:	69 8b 55 e5 78 15 f1 	imul   $0x84e5f3f1,0x1578e555(%rbx),%ecx
  40028f:	f3 e5 84 
  400292:	9d                   	popfq  
  400293:	de                   	.byte 0xde
  400294:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  400295:	31 09                	xor    %ecx,(%rcx)
  400297:	11                   	.byte 0x11

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	22 00                	and    (%rax),%al
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 20                	add    %ah,(%rax)
  4002ab:	00 80 01 10 00 22    	add    %al,0x22001001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 23                	add    %ah,(%rbx)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 29                	add    %ch,(%rcx)
  4002b9:	1d 8c 1c 67 55       	sbb    $0x55671c8c,%eax
  4002be:	61                   	(bad)  
  4002bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	be 00 00 00 12       	mov    $0x12000000,%esi
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 84 00 00 00 12 00 	add    %al,0x120000(%rax,%rax,1)
	...
  400306:	00 00                	add    %al,(%rax)
  400308:	21 00                	and    %eax,(%rax)
  40030a:	00 00                	add    %al,(%rax)
  40030c:	12 00                	adc    (%rax),%al
	...
  40031e:	00 00                	add    %al,(%rax)
  400320:	5a                   	pop    %rdx
  400321:	00 00                	add    %al,(%rax)
  400323:	00 12                	add    %dl,(%rdx)
	...
  400335:	00 00                	add    %al,(%rax)
  400337:	00 df                	add    %bl,%bh
  400339:	00 00                	add    %al,(%rax)
  40033b:	00 12                	add    %dl,(%rdx)
	...
  40034d:	00 00                	add    %al,(%rax)
  40034f:	00 a2 00 00 00 12    	add    %ah,0x12000000(%rdx)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 c5                	add    %al,%ch
  400369:	00 00                	add    %al,(%rax)
  40036b:	00 12                	add    %dl,(%rdx)
	...
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 ec                	add    %ch,%ah
  400381:	00 00                	add    %al,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
	...
  400395:	00 00                	add    %al,(%rax)
  400397:	00 6f 00             	add    %ch,0x0(%rdi)
  40039a:	00 00                	add    %al,(%rax)
  40039c:	12 00                	adc    (%rax),%al
	...
  4003ae:	00 00                	add    %al,(%rax)
  4003b0:	da 00                	fiaddl (%rax)
  4003b2:	00 00                	add    %al,(%rax)
  4003b4:	12 00                	adc    (%rax),%al
	...
  4003c6:	00 00                	add    %al,(%rax)
  4003c8:	a3 00 00 00 12 00 00 	movabs %eax,0x12000000
  4003cf:	00 00 
	...
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 9c 00 00 00 12 00 	add    %bl,0x120000(%rax,%rax,1)
	...
  4003f6:	00 00                	add    %al,(%rax)
  4003f8:	f9                   	stc    
  4003f9:	00 00                	add    %al,(%rax)
  4003fb:	00 12                	add    %dl,(%rdx)
	...
  40040d:	00 00                	add    %al,(%rax)
  40040f:	00 76 00             	add    %dh,0x0(%rsi)
  400412:	00 00                	add    %al,(%rax)
  400414:	12 00                	adc    (%rax),%al
	...
  400426:	00 00                	add    %al,(%rax)
  400428:	7c 00                	jl     40042a <_init-0x706>
  40042a:	00 00                	add    %al,(%rax)
  40042c:	12 00                	adc    (%rax),%al
	...
  40043e:	00 00                	add    %al,(%rax)
  400440:	53                   	push   %rbx
  400441:	00 00                	add    %al,(%rax)
  400443:	00 12                	add    %dl,(%rdx)
	...
  400455:	00 00                	add    %al,(%rax)
  400457:	00 cc                	add    %cl,%ah
  400459:	00 00                	add    %al,(%rax)
  40045b:	00 12                	add    %dl,(%rdx)
	...
  40046d:	00 00                	add    %al,(%rax)
  40046f:	00 eb                	add    %ch,%bl
  400471:	00 00                	add    %al,(%rax)
  400473:	00 12                	add    %dl,(%rdx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 0b                	add    %cl,(%rbx)
  400489:	01 00                	add    %eax,(%rax)
  40048b:	00 20                	add    %ah,(%rax)
	...
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 65 00             	add    %ah,0x0(%rbp)
  4004a2:	00 00                	add    %al,(%rax)
  4004a4:	12 00                	adc    (%rax),%al
	...
  4004b6:	00 00                	add    %al,(%rax)
  4004b8:	1a 00                	sbb    (%rax),%al
  4004ba:	00 00                	add    %al,(%rax)
  4004bc:	12 00                	adc    (%rax),%al
	...
  4004ce:	00 00                	add    %al,(%rax)
  4004d0:	3b 00                	cmp    (%rax),%eax
  4004d2:	00 00                	add    %al,(%rax)
  4004d4:	12 00                	adc    (%rax),%al
	...
  4004e6:	00 00                	add    %al,(%rax)
  4004e8:	e5 00                	in     $0x0,%eax
  4004ea:	00 00                	add    %al,(%rax)
  4004ec:	12 00                	adc    (%rax),%al
	...
  4004fe:	00 00                	add    %al,(%rax)
  400500:	12 00                	adc    (%rax),%al
  400502:	00 00                	add    %al,(%rax)
  400504:	12 00                	adc    (%rax),%al
	...
  400516:	00 00                	add    %al,(%rax)
  400518:	35 00 00 00 12       	xor    $0x12000000,%eax
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 a9 00 00 00 12    	add    %ch,0x12000000(%rcx)
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 1240054d <_end+0x11dfc91d>
	...
  40055d:	00 00                	add    %al,(%rax)
  40055f:	00 28                	add    %ch,(%rax)
  400561:	00 00                	add    %al,(%rax)
  400563:	00 12                	add    %dl,(%rdx)
	...
  400575:	00 00                	add    %al,(%rax)
  400577:	00 4b 00             	add    %cl,0x0(%rbx)
  40057a:	00 00                	add    %al,(%rax)
  40057c:	12 00                	adc    (%rax),%al
	...
  40058e:	00 00                	add    %al,(%rax)
  400590:	de 00                	fiadds (%rax)
  400592:	00 00                	add    %al,(%rax)
  400594:	12 00                	adc    (%rax),%al
	...
  4005a6:	00 00                	add    %al,(%rax)
  4005a8:	f3 00 00             	repz add %al,(%rax)
  4005ab:	00 12                	add    %dl,(%rdx)
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 b0 00 00 00 12    	add    %dh,0x12000000(%rax)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 0b                	add    %cl,(%rbx)
  4005d9:	00 00                	add    %al,(%rax)
  4005db:	00 12                	add    %dl,(%rdx)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 95 00 00 00 11    	add    %dl,0x11000000(%rbp)
  4005f5:	00 19                	add    %bl,(%rcx)
  4005f7:	00 60 35             	add    %ah,0x35(%rax)
  4005fa:	60                   	(bad)  
  4005fb:	00 00                	add    %al,(%rax)
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 08                	add    %cl,(%rax)
  400601:	00 00                	add    %al,(%rax)
  400603:	00 00                	add    %al,(%rax)
  400605:	00 00                	add    %al,(%rax)
  400607:	00 5f 00             	add    %bl,0x0(%rdi)
  40060a:	00 00                	add    %al,(%rax)
  40060c:	11 00                	adc    %eax,(%rax)
  40060e:	19 00                	sbb    %eax,(%rax)
  400610:	70 35                	jo     400647 <_init-0x4e9>
  400612:	60                   	(bad)  
  400613:	00 00                	add    %al,(%rax)
  400615:	00 00                	add    %al,(%rax)
  400617:	00 08                	add    %cl,(%rax)
  400619:	00 00                	add    %al,(%rax)
  40061b:	00 00                	add    %al,(%rax)
  40061d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400620 <.dynstr>:
  400620:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400624:	63 2e                	movslq (%rsi),%ebp
  400626:	73 6f                	jae    400697 <_init-0x499>
  400628:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  40062d:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400630:	74 00                	je     400632 <_init-0x4fe>
  400632:	63 75 73             	movslq 0x73(%rbp),%esi
  400635:	65 72 69             	gs jb  4006a1 <_init-0x48f>
  400638:	64 00 66 66          	add    %ah,%fs:0x66(%rsi)
  40063c:	6c                   	insb   (%dx),%es:(%rdi)
  40063d:	75 73                	jne    4006b2 <_init-0x47e>
  40063f:	68 00 73 74 72       	pushq  $0x72747300
  400644:	63 70 79             	movslq 0x79(%rax),%esi
  400647:	00 65 78             	add    %ah,0x78(%rbp)
  40064a:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  400651:	6e 
  400652:	74 66                	je     4006ba <_init-0x476>
  400654:	00 66 6f             	add    %ah,0x6f(%rsi)
  400657:	70 65                	jo     4006be <_init-0x472>
  400659:	6e                   	outsb  %ds:(%rsi),(%dx)
  40065a:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40065d:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400664:	73 73                	jae    4006d9 <_init-0x457>
  400666:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400669:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  40066d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40066e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40066f:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  400674:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  40067b:	75 74                	jne    4006f1 <_init-0x43f>
  40067d:	73 00                	jae    40067f <_init-0x4b1>
  40067f:	73 74                	jae    4006f5 <_init-0x43b>
  400681:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%rsi),%ebp
  400688:	74 
  400689:	5f                   	pop    %rdi
  40068a:	70 74                	jo     400700 <_init-0x430>
  40068c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40068d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40068e:	00 72 65             	add    %dh,0x65(%rdx)
  400691:	77 69                	ja     4006fc <_init-0x434>
  400693:	6e                   	outsb  %ds:(%rsi),(%dx)
  400694:	64 00 66 67          	add    %ah,%fs:0x67(%rsi)
  400698:	65 74 73             	gs je  40070e <_init-0x422>
  40069b:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
  40069f:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
  4006a6:	65 72 72             	gs jb  40071b <_init-0x415>
  4006a9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006aa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006ab:	5f                   	pop    %rdi
  4006ac:	6c                   	insb   (%dx),%es:(%rdi)
  4006ad:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006ae:	63 61 74             	movslq 0x74(%rcx),%esp
  4006b1:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%rdi),%ebp
  4006b8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006b9:	75 74                	jne    40072f <_init-0x401>
  4006bb:	00 66 70             	add    %ah,0x70(%rsi)
  4006be:	75 74                	jne    400734 <_init-0x3fc>
  4006c0:	63 00                	movslq (%rax),%eax
  4006c2:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  4006c7:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  4006cb:	72 63                	jb     400730 <_init-0x400>
  4006cd:	61                   	(bad)  
  4006ce:	74 00                	je     4006d0 <_init-0x460>
  4006d0:	5f                   	pop    %rdi
  4006d1:	5f                   	pop    %rdi
  4006d2:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  4006d6:	65 5f                	gs pop %rdi
  4006d8:	62                   	(bad)  
  4006d9:	5f                   	pop    %rdi
  4006da:	6c                   	insb   (%dx),%es:(%rdi)
  4006db:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006dc:	63 00                	movslq (%rax),%eax
  4006de:	67 65 74 65          	addr32 gs je 400747 <_init-0x3e9>
  4006e2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006e3:	76 00                	jbe    4006e5 <_init-0x44b>
  4006e5:	73 79                	jae    400760 <_init-0x3d0>
  4006e7:	73 74                	jae    40075d <_init-0x3d3>
  4006e9:	65 6d                	gs insl (%dx),%es:(%rdi)
  4006eb:	00 67 65             	add    %ah,0x65(%rdi)
  4006ee:	74 68                	je     400758 <_init-0x3d8>
  4006f0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006f1:	73 74                	jae    400767 <_init-0x3c9>
  4006f3:	62                   	(bad)  
  4006f4:	79 6e                	jns    400764 <_init-0x3cc>
  4006f6:	61                   	(bad)  
  4006f7:	6d                   	insl   (%dx),%es:(%rdi)
  4006f8:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
  4006fd:	00 66 77             	add    %ah,0x77(%rsi)
  400700:	72 69                	jb     40076b <_init-0x3c5>
  400702:	74 65                	je     400769 <_init-0x3c7>
  400704:	00 62 63             	add    %ah,0x63(%rdx)
  400707:	6f                   	outsl  %ds:(%rsi),(%dx)
  400708:	70 79                	jo     400783 <_init-0x3ad>
  40070a:	00 66 70             	add    %ah,0x70(%rsi)
  40070d:	72 69                	jb     400778 <_init-0x3b8>
  40070f:	6e                   	outsb  %ds:(%rsi),(%dx)
  400710:	74 66                	je     400778 <_init-0x3b8>
  400712:	00 73 6c             	add    %dh,0x6c(%rbx)
  400715:	65 65 70 00          	gs gs jo 400719 <_init-0x417>
  400719:	5f                   	pop    %rdi
  40071a:	5f                   	pop    %rdi
  40071b:	6c                   	insb   (%dx),%es:(%rdi)
  40071c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400723:	72 74                	jb     400799 <_init-0x397>
  400725:	5f                   	pop    %rdi
  400726:	6d                   	insl   (%dx),%es:(%rdi)
  400727:	61                   	(bad)  
  400728:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  40072f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400730:	6e                   	outsb  %ds:(%rsi),(%dx)
  400731:	5f                   	pop    %rdi
  400732:	73 74                	jae    4007a8 <_init-0x388>
  400734:	61                   	(bad)  
  400735:	72 74                	jb     4007ab <_init-0x385>
  400737:	5f                   	pop    %rdi
  400738:	5f                   	pop    %rdi
  400739:	00 47 4c             	add    %al,0x4c(%rdi)
  40073c:	49                   	rex.WB
  40073d:	42                   	rex.X
  40073e:	43 5f                	rex.XB pop %r15
  400740:	32 2e                	xor    (%rsi),%ch
  400742:	33 00                	xor    (%rax),%eax
  400744:	47                   	rex.RXB
  400745:	4c                   	rex.WR
  400746:	49                   	rex.WB
  400747:	42                   	rex.X
  400748:	43 5f                	rex.XB pop %r15
  40074a:	32 2e                	xor    (%rsi),%ch
  40074c:	37                   	(bad)  
  40074d:	00 47 4c             	add    %al,0x4c(%rdi)
  400750:	49                   	rex.WB
  400751:	42                   	rex.X
  400752:	43 5f                	rex.XB pop %r15
  400754:	32 2e                	xor    (%rsi),%ch
  400756:	32 2e                	xor    (%rsi),%ch
  400758:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000040075a <.gnu.version>:
  40075a:	00 00                	add    %al,(%rax)
  40075c:	02 00                	add    (%rax),%al
  40075e:	02 00                	add    (%rax),%al
  400760:	02 00                	add    (%rax),%al
  400762:	02 00                	add    (%rax),%al
  400764:	02 00                	add    (%rax),%al
  400766:	02 00                	add    (%rax),%al
  400768:	02 00                	add    (%rax),%al
  40076a:	02 00                	add    (%rax),%al
  40076c:	02 00                	add    (%rax),%al
  40076e:	02 00                	add    (%rax),%al
  400770:	02 00                	add    (%rax),%al
  400772:	02 00                	add    (%rax),%al
  400774:	02 00                	add    (%rax),%al
  400776:	02 00                	add    (%rax),%al
  400778:	02 00                	add    (%rax),%al
  40077a:	02 00                	add    (%rax),%al
  40077c:	02 00                	add    (%rax),%al
  40077e:	02 00                	add    (%rax),%al
  400780:	00 00                	add    %al,(%rax)
  400782:	02 00                	add    (%rax),%al
  400784:	02 00                	add    (%rax),%al
  400786:	03 00                	add    (%rax),%eax
  400788:	02 00                	add    (%rax),%al
  40078a:	02 00                	add    (%rax),%al
  40078c:	02 00                	add    (%rax),%al
  40078e:	02 00                	add    (%rax),%al
  400790:	02 00                	add    (%rax),%al
  400792:	02 00                	add    (%rax),%al
  400794:	02 00                	add    (%rax),%al
  400796:	02 00                	add    (%rax),%al
  400798:	02 00                	add    (%rax),%al
  40079a:	04 00                	add    $0x0,%al
  40079c:	02 00                	add    (%rax),%al
  40079e:	02 00                	add    (%rax),%al
  4007a0:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004007a8 <.gnu.version_r>:
  4007a8:	01 00                	add    %eax,(%rax)
  4007aa:	03 00                	add    (%rax),%eax
  4007ac:	01 00                	add    %eax,(%rax)
  4007ae:	00 00                	add    %al,(%rax)
  4007b0:	10 00                	adc    %al,(%rax)
  4007b2:	00 00                	add    %al,(%rax)
  4007b4:	00 00                	add    %al,(%rax)
  4007b6:	00 00                	add    %al,(%rax)
  4007b8:	13 69 69             	adc    0x69(%rcx),%ebp
  4007bb:	0d 00 00 04 00       	or     $0x40000,%eax
  4007c0:	1a 01                	sbb    (%rcx),%al
  4007c2:	00 00                	add    %al,(%rax)
  4007c4:	10 00                	adc    %al,(%rax)
  4007c6:	00 00                	add    %al,(%rax)
  4007c8:	17                   	(bad)  
  4007c9:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
  4007d0:	24 01                	and    $0x1,%al
  4007d2:	00 00                	add    %al,(%rax)
  4007d4:	10 00                	adc    %al,(%rax)
  4007d6:	00 00                	add    %al,(%rax)
  4007d8:	75 1a                	jne    4007f4 <_init-0x33c>
  4007da:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4007e0:	2e 01 00             	add    %eax,%cs:(%rax)
  4007e3:	00 00                	add    %al,(%rax)
  4007e5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004007e8 <.rela.dyn>:
  4007e8:	f0 2f                	lock (bad) 
  4007ea:	60                   	(bad)  
  4007eb:	00 00                	add    %al,(%rax)
  4007ed:	00 00                	add    %al,(%rax)
  4007ef:	00 06                	add    %al,(%rsi)
  4007f1:	00 00                	add    %al,(%rax)
  4007f3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4007f9 <_init-0x337>
  4007f9:	00 00                	add    %al,(%rax)
  4007fb:	00 00                	add    %al,(%rax)
  4007fd:	00 00                	add    %al,(%rax)
  4007ff:	00 f8                	add    %bh,%al
  400801:	2f                   	(bad)  
  400802:	60                   	(bad)  
  400803:	00 00                	add    %al,(%rax)
  400805:	00 00                	add    %al,(%rax)
  400807:	00 06                	add    %al,(%rsi)
  400809:	00 00                	add    %al,(%rax)
  40080b:	00 13                	add    %dl,(%rbx)
	...
  400815:	00 00                	add    %al,(%rax)
  400817:	00 60 35             	add    %ah,0x35(%rax)
  40081a:	60                   	(bad)  
  40081b:	00 00                	add    %al,(%rax)
  40081d:	00 00                	add    %al,(%rax)
  40081f:	00 05 00 00 00 22    	add    %al,0x22000000(%rip)        # 22400825 <_end+0x21dfcbf5>
	...
  40082d:	00 00                	add    %al,(%rax)
  40082f:	00 70 35             	add    %dh,0x35(%rax)
  400832:	60                   	(bad)  
  400833:	00 00                	add    %al,(%rax)
  400835:	00 00                	add    %al,(%rax)
  400837:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 2340083d <_end+0x22dfcc0d>
	...

Disassembly of section .rela.plt:

0000000000400848 <.rela.plt>:
  400848:	18 30                	sbb    %dh,(%rax)
  40084a:	60                   	(bad)  
  40084b:	00 00                	add    %al,(%rax)
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 07                	add    %al,(%rdi)
  400851:	00 00                	add    %al,(%rax)
  400853:	00 01                	add    %al,(%rcx)
	...
  40085d:	00 00                	add    %al,(%rax)
  40085f:	00 20                	add    %ah,(%rax)
  400861:	30 60 00             	xor    %ah,0x0(%rax)
  400864:	00 00                	add    %al,(%rax)
  400866:	00 00                	add    %al,(%rax)
  400868:	07                   	(bad)  
  400869:	00 00                	add    %al,(%rax)
  40086b:	00 02                	add    %al,(%rdx)
	...
  400875:	00 00                	add    %al,(%rax)
  400877:	00 28                	add    %ch,(%rax)
  400879:	30 60 00             	xor    %ah,0x0(%rax)
  40087c:	00 00                	add    %al,(%rax)
  40087e:	00 00                	add    %al,(%rax)
  400880:	07                   	(bad)  
  400881:	00 00                	add    %al,(%rax)
  400883:	00 03                	add    %al,(%rbx)
	...
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 30                	add    %dh,(%rax)
  400891:	30 60 00             	xor    %ah,0x0(%rax)
  400894:	00 00                	add    %al,(%rax)
  400896:	00 00                	add    %al,(%rax)
  400898:	07                   	(bad)  
  400899:	00 00                	add    %al,(%rax)
  40089b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4008a6:	00 00                	add    %al,(%rax)
  4008a8:	38 30                	cmp    %dh,(%rax)
  4008aa:	60                   	(bad)  
  4008ab:	00 00                	add    %al,(%rax)
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 07                	add    %al,(%rdi)
  4008b1:	00 00                	add    %al,(%rax)
  4008b3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4008b9 <_init-0x277>
  4008b9:	00 00                	add    %al,(%rax)
  4008bb:	00 00                	add    %al,(%rax)
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 40 30             	add    %al,0x30(%rax)
  4008c2:	60                   	(bad)  
  4008c3:	00 00                	add    %al,(%rax)
  4008c5:	00 00                	add    %al,(%rax)
  4008c7:	00 07                	add    %al,(%rdi)
  4008c9:	00 00                	add    %al,(%rax)
  4008cb:	00 06                	add    %al,(%rsi)
	...
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 48 30             	add    %cl,0x30(%rax)
  4008da:	60                   	(bad)  
  4008db:	00 00                	add    %al,(%rax)
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 07                	add    %al,(%rdi)
  4008e1:	00 00                	add    %al,(%rax)
  4008e3:	00 07                	add    %al,(%rdi)
	...
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 50 30             	add    %dl,0x30(%rax)
  4008f2:	60                   	(bad)  
  4008f3:	00 00                	add    %al,(%rax)
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 07                	add    %al,(%rdi)
  4008f9:	00 00                	add    %al,(%rax)
  4008fb:	00 08                	add    %cl,(%rax)
	...
  400905:	00 00                	add    %al,(%rax)
  400907:	00 58 30             	add    %bl,0x30(%rax)
  40090a:	60                   	(bad)  
  40090b:	00 00                	add    %al,(%rax)
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 07                	add    %al,(%rdi)
  400911:	00 00                	add    %al,(%rax)
  400913:	00 09                	add    %cl,(%rcx)
	...
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 60 30             	add    %ah,0x30(%rax)
  400922:	60                   	(bad)  
  400923:	00 00                	add    %al,(%rax)
  400925:	00 00                	add    %al,(%rax)
  400927:	00 07                	add    %al,(%rdi)
  400929:	00 00                	add    %al,(%rax)
  40092b:	00 0a                	add    %cl,(%rdx)
	...
  400935:	00 00                	add    %al,(%rax)
  400937:	00 68 30             	add    %ch,0x30(%rax)
  40093a:	60                   	(bad)  
  40093b:	00 00                	add    %al,(%rax)
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 07                	add    %al,(%rdi)
  400941:	00 00                	add    %al,(%rax)
  400943:	00 0b                	add    %cl,(%rbx)
	...
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 70 30             	add    %dh,0x30(%rax)
  400952:	60                   	(bad)  
  400953:	00 00                	add    %al,(%rax)
  400955:	00 00                	add    %al,(%rax)
  400957:	00 07                	add    %al,(%rdi)
  400959:	00 00                	add    %al,(%rax)
  40095b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400966:	00 00                	add    %al,(%rax)
  400968:	78 30                	js     40099a <_init-0x196>
  40096a:	60                   	(bad)  
  40096b:	00 00                	add    %al,(%rax)
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 07                	add    %al,(%rdi)
  400971:	00 00                	add    %al,(%rax)
  400973:	00 0e                	add    %cl,(%rsi)
	...
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 80 30 60 00 00    	add    %al,0x6030(%rax)
  400985:	00 00                	add    %al,(%rax)
  400987:	00 07                	add    %al,(%rdi)
  400989:	00 00                	add    %al,(%rax)
  40098b:	00 0f                	add    %cl,(%rdi)
	...
  400995:	00 00                	add    %al,(%rax)
  400997:	00 88 30 60 00 00    	add    %cl,0x6030(%rax)
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 07                	add    %al,(%rdi)
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 10                	add    %dl,(%rax)
	...
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 90 30 60 00 00    	add    %dl,0x6030(%rax)
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 07                	add    %al,(%rdi)
  4009b9:	00 00                	add    %al,(%rax)
  4009bb:	00 11                	add    %dl,(%rcx)
	...
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 98 30 60 00 00    	add    %bl,0x6030(%rax)
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 07                	add    %al,(%rdi)
  4009d1:	00 00                	add    %al,(%rax)
  4009d3:	00 12                	add    %dl,(%rdx)
	...
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 a0 30 60 00 00    	add    %ah,0x6030(%rax)
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 07                	add    %al,(%rdi)
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  4009f6:	00 00                	add    %al,(%rax)
  4009f8:	a8 30                	test   $0x30,%al
  4009fa:	60                   	(bad)  
  4009fb:	00 00                	add    %al,(%rax)
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 07                	add    %al,(%rdi)
  400a01:	00 00                	add    %al,(%rax)
  400a03:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a09 <_init-0x127>
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 00                	add    %al,(%rax)
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 b0 30 60 00 00    	add    %dh,0x6030(%rax)
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 07                	add    %al,(%rdi)
  400a19:	00 00                	add    %al,(%rax)
  400a1b:	00 16                	add    %dl,(%rsi)
	...
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 b8 30 60 00 00    	add    %bh,0x6030(%rax)
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 07                	add    %al,(%rdi)
  400a31:	00 00                	add    %al,(%rax)
  400a33:	00 17                	add    %dl,(%rdi)
	...
  400a3d:	00 00                	add    %al,(%rax)
  400a3f:	00 c0                	add    %al,%al
  400a41:	30 60 00             	xor    %ah,0x0(%rax)
  400a44:	00 00                	add    %al,(%rax)
  400a46:	00 00                	add    %al,(%rax)
  400a48:	07                   	(bad)  
  400a49:	00 00                	add    %al,(%rax)
  400a4b:	00 18                	add    %bl,(%rax)
	...
  400a55:	00 00                	add    %al,(%rax)
  400a57:	00 c8                	add    %cl,%al
  400a59:	30 60 00             	xor    %ah,0x0(%rax)
  400a5c:	00 00                	add    %al,(%rax)
  400a5e:	00 00                	add    %al,(%rax)
  400a60:	07                   	(bad)  
  400a61:	00 00                	add    %al,(%rax)
  400a63:	00 19                	add    %bl,(%rcx)
	...
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 d0                	add    %dl,%al
  400a71:	30 60 00             	xor    %ah,0x0(%rax)
  400a74:	00 00                	add    %al,(%rax)
  400a76:	00 00                	add    %al,(%rax)
  400a78:	07                   	(bad)  
  400a79:	00 00                	add    %al,(%rax)
  400a7b:	00 1a                	add    %bl,(%rdx)
	...
  400a85:	00 00                	add    %al,(%rax)
  400a87:	00 d8                	add    %bl,%al
  400a89:	30 60 00             	xor    %ah,0x0(%rax)
  400a8c:	00 00                	add    %al,(%rax)
  400a8e:	00 00                	add    %al,(%rax)
  400a90:	07                   	(bad)  
  400a91:	00 00                	add    %al,(%rax)
  400a93:	00 1b                	add    %bl,(%rbx)
	...
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 e0                	add    %ah,%al
  400aa1:	30 60 00             	xor    %ah,0x0(%rax)
  400aa4:	00 00                	add    %al,(%rax)
  400aa6:	00 00                	add    %al,(%rax)
  400aa8:	07                   	(bad)  
  400aa9:	00 00                	add    %al,(%rax)
  400aab:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400ab6:	00 00                	add    %al,(%rax)
  400ab8:	e8 30 60 00 00       	callq  406aed <__FRAME_END__+0x441d>
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 07                	add    %al,(%rdi)
  400ac1:	00 00                	add    %al,(%rax)
  400ac3:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400ac9 <_init-0x67>
  400ac9:	00 00                	add    %al,(%rax)
  400acb:	00 00                	add    %al,(%rax)
  400acd:	00 00                	add    %al,(%rax)
  400acf:	00 f0                	add    %dh,%al
  400ad1:	30 60 00             	xor    %ah,0x0(%rax)
  400ad4:	00 00                	add    %al,(%rax)
  400ad6:	00 00                	add    %al,(%rax)
  400ad8:	07                   	(bad)  
  400ad9:	00 00                	add    %al,(%rax)
  400adb:	00 1e                	add    %bl,(%rsi)
	...
  400ae5:	00 00                	add    %al,(%rax)
  400ae7:	00 f8                	add    %bh,%al
  400ae9:	30 60 00             	xor    %ah,0x0(%rax)
  400aec:	00 00                	add    %al,(%rax)
  400aee:	00 00                	add    %al,(%rax)
  400af0:	07                   	(bad)  
  400af1:	00 00                	add    %al,(%rax)
  400af3:	00 1f                	add    %bl,(%rdi)
	...
  400b01:	31 60 00             	xor    %esp,0x0(%rax)
  400b04:	00 00                	add    %al,(%rax)
  400b06:	00 00                	add    %al,(%rax)
  400b08:	07                   	(bad)  
  400b09:	00 00                	add    %al,(%rax)
  400b0b:	00 20                	add    %ah,(%rax)
	...
  400b15:	00 00                	add    %al,(%rax)
  400b17:	00 08                	add    %cl,(%rax)
  400b19:	31 60 00             	xor    %esp,0x0(%rax)
  400b1c:	00 00                	add    %al,(%rax)
  400b1e:	00 00                	add    %al,(%rax)
  400b20:	07                   	(bad)  
  400b21:	00 00                	add    %al,(%rax)
  400b23:	00 21                	add    %ah,(%rcx)
	...

Disassembly of section .init:

0000000000400b30 <_init>:
  400b30:	48 83 ec 08          	sub    $0x8,%rsp
  400b34:	48 8b 05 bd 24 20 00 	mov    0x2024bd(%rip),%rax        # 602ff8 <__gmon_start__>
  400b3b:	48 85 c0             	test   %rax,%rax
  400b3e:	74 02                	je     400b42 <_init+0x12>
  400b40:	ff d0                	callq  *%rax
  400b42:	48 83 c4 08          	add    $0x8,%rsp
  400b46:	c3                   	retq   

Disassembly of section .plt:

0000000000400b50 <.plt>:
  400b50:	ff 35 b2 24 20 00    	pushq  0x2024b2(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b56:	ff 25 b4 24 20 00    	jmpq   *0x2024b4(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b60 <getenv@plt>:
  400b60:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400b66:	68 00 00 00 00       	pushq  $0x0
  400b6b:	e9 e0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400b70 <__errno_location@plt>:
  400b70:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400b76:	68 01 00 00 00       	pushq  $0x1
  400b7b:	e9 d0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400b80 <strcpy@plt>:
  400b80:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400b86:	68 02 00 00 00       	pushq  $0x2
  400b8b:	e9 c0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400b90 <puts@plt>:
  400b90:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400b96:	68 03 00 00 00       	pushq  $0x3
  400b9b:	e9 b0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400ba0 <write@plt>:
  400ba0:	ff 25 92 24 20 00    	jmpq   *0x202492(%rip)        # 603038 <write@GLIBC_2.2.5>
  400ba6:	68 04 00 00 00       	pushq  $0x4
  400bab:	e9 a0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bb0 <fclose@plt>:
  400bb0:	ff 25 8a 24 20 00    	jmpq   *0x20248a(%rip)        # 603040 <fclose@GLIBC_2.2.5>
  400bb6:	68 05 00 00 00       	pushq  $0x5
  400bbb:	e9 90 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bc0 <system@plt>:
  400bc0:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 603048 <system@GLIBC_2.2.5>
  400bc6:	68 06 00 00 00       	pushq  $0x6
  400bcb:	e9 80 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bd0 <printf@plt>:
  400bd0:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 603050 <printf@GLIBC_2.2.5>
  400bd6:	68 07 00 00 00       	pushq  $0x7
  400bdb:	e9 70 ff ff ff       	jmpq   400b50 <.plt>

0000000000400be0 <rewind@plt>:
  400be0:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 603058 <rewind@GLIBC_2.2.5>
  400be6:	68 08 00 00 00       	pushq  $0x8
  400beb:	e9 60 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bf0 <dup@plt>:
  400bf0:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 603060 <dup@GLIBC_2.2.5>
  400bf6:	68 09 00 00 00       	pushq  $0x9
  400bfb:	e9 50 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c00 <close@plt>:
  400c00:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 603068 <close@GLIBC_2.2.5>
  400c06:	68 0a 00 00 00       	pushq  $0xa
  400c0b:	e9 40 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c10 <fputc@plt>:
  400c10:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 603070 <fputc@GLIBC_2.2.5>
  400c16:	68 0b 00 00 00       	pushq  $0xb
  400c1b:	e9 30 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c20 <fgets@plt>:
  400c20:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 603078 <fgets@GLIBC_2.2.5>
  400c26:	68 0c 00 00 00       	pushq  $0xc
  400c2b:	e9 20 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c30 <tmpfile@plt>:
  400c30:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 603080 <tmpfile@GLIBC_2.2.5>
  400c36:	68 0d 00 00 00       	pushq  $0xd
  400c3b:	e9 10 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c40 <signal@plt>:
  400c40:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 603088 <signal@GLIBC_2.2.5>
  400c46:	68 0e 00 00 00       	pushq  $0xe
  400c4b:	e9 00 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c50 <gethostbyname@plt>:
  400c50:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 603090 <gethostbyname@GLIBC_2.2.5>
  400c56:	68 0f 00 00 00       	pushq  $0xf
  400c5b:	e9 f0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c60 <fprintf@plt>:
  400c60:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 603098 <fprintf@GLIBC_2.2.5>
  400c66:	68 10 00 00 00       	pushq  $0x10
  400c6b:	e9 e0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c70 <inet_pton@plt>:
  400c70:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 6030a0 <inet_pton@GLIBC_2.2.5>
  400c76:	68 11 00 00 00       	pushq  $0x11
  400c7b:	e9 d0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c80 <fflush@plt>:
  400c80:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 6030a8 <fflush@GLIBC_2.2.5>
  400c86:	68 12 00 00 00       	pushq  $0x12
  400c8b:	e9 c0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c90 <__isoc99_sscanf@plt>:
  400c90:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 6030b0 <__isoc99_sscanf@GLIBC_2.7>
  400c96:	68 13 00 00 00       	pushq  $0x13
  400c9b:	e9 b0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400ca0 <bcopy@plt>:
  400ca0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 6030b8 <bcopy@GLIBC_2.2.5>
  400ca6:	68 14 00 00 00       	pushq  $0x14
  400cab:	e9 a0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cb0 <cuserid@plt>:
  400cb0:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 6030c0 <cuserid@GLIBC_2.2.5>
  400cb6:	68 15 00 00 00       	pushq  $0x15
  400cbb:	e9 90 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cc0 <fopen@plt>:
  400cc0:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 6030c8 <fopen@GLIBC_2.2.5>
  400cc6:	68 16 00 00 00       	pushq  $0x16
  400ccb:	e9 80 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cd0 <strcat@plt>:
  400cd0:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 6030d0 <strcat@GLIBC_2.2.5>
  400cd6:	68 17 00 00 00       	pushq  $0x17
  400cdb:	e9 70 fe ff ff       	jmpq   400b50 <.plt>

0000000000400ce0 <sprintf@plt>:
  400ce0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 6030d8 <sprintf@GLIBC_2.2.5>
  400ce6:	68 18 00 00 00       	pushq  $0x18
  400ceb:	e9 60 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cf0 <exit@plt>:
  400cf0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 6030e0 <exit@GLIBC_2.2.5>
  400cf6:	68 19 00 00 00       	pushq  $0x19
  400cfb:	e9 50 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d00 <connect@plt>:
  400d00:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 6030e8 <connect@GLIBC_2.2.5>
  400d06:	68 1a 00 00 00       	pushq  $0x1a
  400d0b:	e9 40 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d10 <fwrite@plt>:
  400d10:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 6030f0 <fwrite@GLIBC_2.2.5>
  400d16:	68 1b 00 00 00       	pushq  $0x1b
  400d1b:	e9 30 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d20 <sleep@plt>:
  400d20:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 6030f8 <sleep@GLIBC_2.2.5>
  400d26:	68 1c 00 00 00       	pushq  $0x1c
  400d2b:	e9 20 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d30 <__ctype_b_loc@plt>:
  400d30:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 603100 <__ctype_b_loc@GLIBC_2.3>
  400d36:	68 1d 00 00 00       	pushq  $0x1d
  400d3b:	e9 10 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d40 <socket@plt>:
  400d40:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 603108 <socket@GLIBC_2.2.5>
  400d46:	68 1e 00 00 00       	pushq  $0x1e
  400d4b:	e9 00 fe ff ff       	jmpq   400b50 <.plt>

Disassembly of section .text:

0000000000400d50 <_start>:
  400d50:	31 ed                	xor    %ebp,%ebp
  400d52:	49 89 d1             	mov    %rdx,%r9
  400d55:	5e                   	pop    %rsi
  400d56:	48 89 e2             	mov    %rsp,%rdx
  400d59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d5d:	50                   	push   %rax
  400d5e:	54                   	push   %rsp
  400d5f:	49 c7 c0 c0 1c 40 00 	mov    $0x401cc0,%r8
  400d66:	48 c7 c1 50 1c 40 00 	mov    $0x401c50,%rcx
  400d6d:	48 c7 c7 46 0e 40 00 	mov    $0x400e46,%rdi
  400d74:	ff 15 76 22 20 00    	callq  *0x202276(%rip)        # 602ff0 <__libc_start_main@GLIBC_2.2.5>
  400d7a:	f4                   	hlt    
  400d7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400d80 <deregister_tm_clones>:
  400d80:	b8 4f 35 60 00       	mov    $0x60354f,%eax
  400d85:	55                   	push   %rbp
  400d86:	48 2d 48 35 60 00    	sub    $0x603548,%rax
  400d8c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d90:	48 89 e5             	mov    %rsp,%rbp
  400d93:	76 1b                	jbe    400db0 <deregister_tm_clones+0x30>
  400d95:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9a:	48 85 c0             	test   %rax,%rax
  400d9d:	74 11                	je     400db0 <deregister_tm_clones+0x30>
  400d9f:	5d                   	pop    %rbp
  400da0:	bf 48 35 60 00       	mov    $0x603548,%edi
  400da5:	ff e0                	jmpq   *%rax
  400da7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dae:	00 00 
  400db0:	5d                   	pop    %rbp
  400db1:	c3                   	retq   
  400db2:	0f 1f 40 00          	nopl   0x0(%rax)
  400db6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400dbd:	00 00 00 

0000000000400dc0 <register_tm_clones>:
  400dc0:	be 48 35 60 00       	mov    $0x603548,%esi
  400dc5:	55                   	push   %rbp
  400dc6:	48 81 ee 48 35 60 00 	sub    $0x603548,%rsi
  400dcd:	48 c1 fe 03          	sar    $0x3,%rsi
  400dd1:	48 89 e5             	mov    %rsp,%rbp
  400dd4:	48 89 f0             	mov    %rsi,%rax
  400dd7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ddb:	48 01 c6             	add    %rax,%rsi
  400dde:	48 d1 fe             	sar    %rsi
  400de1:	74 15                	je     400df8 <register_tm_clones+0x38>
  400de3:	b8 00 00 00 00       	mov    $0x0,%eax
  400de8:	48 85 c0             	test   %rax,%rax
  400deb:	74 0b                	je     400df8 <register_tm_clones+0x38>
  400ded:	5d                   	pop    %rbp
  400dee:	bf 48 35 60 00       	mov    $0x603548,%edi
  400df3:	ff e0                	jmpq   *%rax
  400df5:	0f 1f 00             	nopl   (%rax)
  400df8:	5d                   	pop    %rbp
  400df9:	c3                   	retq   
  400dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d 71 27 20 00 00 	cmpb   $0x0,0x202771(%rip)        # 603578 <completed.6972>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 6e ff ff ff       	callq  400d80 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 5e 27 20 00 01 	movb   $0x1,0x20275e(%rip)        # 603578 <completed.6972>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	bf 18 2e 60 00       	mov    $0x602e18,%edi
  400e25:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e29:	75 05                	jne    400e30 <frame_dummy+0x10>
  400e2b:	eb 93                	jmp    400dc0 <register_tm_clones>
  400e2d:	0f 1f 00             	nopl   (%rax)
  400e30:	b8 00 00 00 00       	mov    $0x0,%eax
  400e35:	48 85 c0             	test   %rax,%rax
  400e38:	74 f1                	je     400e2b <frame_dummy+0xb>
  400e3a:	55                   	push   %rbp
  400e3b:	48 89 e5             	mov    %rsp,%rbp
  400e3e:	ff d0                	callq  *%rax
  400e40:	5d                   	pop    %rbp
  400e41:	e9 7a ff ff ff       	jmpq   400dc0 <register_tm_clones>

0000000000400e46 <main>:
  400e46:	53                   	push   %rbx
  400e47:	83 ff 01             	cmp    $0x1,%edi
  400e4a:	0f 84 9e 00 00 00    	je     400eee <main+0xa8>
  400e50:	48 89 f3             	mov    %rsi,%rbx
  400e53:	83 ff 02             	cmp    $0x2,%edi
  400e56:	0f 85 c2 00 00 00    	jne    400f1e <main+0xd8>
  400e5c:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e60:	48 8d 35 f3 11 00 00 	lea    0x11f3(%rip),%rsi        # 40205a <array.3074+0x22a>
  400e67:	e8 54 fe ff ff       	callq  400cc0 <fopen@plt>
  400e6c:	48 89 05 0d 27 20 00 	mov    %rax,0x20270d(%rip)        # 603580 <infile>
  400e73:	48 85 c0             	test   %rax,%rax
  400e76:	0f 84 85 00 00 00    	je     400f01 <main+0xbb>
  400e7c:	e8 af 04 00 00       	callq  401330 <initialize_bomb>
  400e81:	48 8d 3d a8 0e 00 00 	lea    0xea8(%rip),%rdi        # 401d30 <_IO_stdin_used+0x60>
  400e88:	e8 03 fd ff ff       	callq  400b90 <puts@plt>
  400e8d:	48 8d 3d dc 0e 00 00 	lea    0xedc(%rip),%rdi        # 401d70 <_IO_stdin_used+0xa0>
  400e94:	e8 f7 fc ff ff       	callq  400b90 <puts@plt>
  400e99:	e8 ed 0b 00 00       	callq  401a8b <read_line>
  400e9e:	48 89 c7             	mov    %rax,%rdi
  400ea1:	e8 96 00 00 00       	callq  400f3c <phase_1>
  400ea6:	e8 e1 0c 00 00       	callq  401b8c <phase_defused>
  400eab:	48 8d 3d ee 0e 00 00 	lea    0xeee(%rip),%rdi        # 401da0 <_IO_stdin_used+0xd0>
  400eb2:	e8 d9 fc ff ff       	callq  400b90 <puts@plt>
  400eb7:	e8 cf 0b 00 00       	callq  401a8b <read_line>
  400ebc:	48 89 c7             	mov    %rax,%rdi
  400ebf:	e8 98 00 00 00       	callq  400f5c <phase_2>
  400ec4:	e8 c3 0c 00 00       	callq  401b8c <phase_defused>
  400ec9:	48 8d 3d 3b 0e 00 00 	lea    0xe3b(%rip),%rdi        # 401d0b <_IO_stdin_used+0x3b>
  400ed0:	e8 bb fc ff ff       	callq  400b90 <puts@plt>
  400ed5:	e8 b1 0b 00 00       	callq  401a8b <read_line>
  400eda:	48 89 c7             	mov    %rax,%rdi
  400edd:	e8 c5 00 00 00       	callq  400fa7 <phase_3>
  400ee2:	e8 a5 0c 00 00       	callq  401b8c <phase_defused>
  400ee7:	b8 00 00 00 00       	mov    $0x0,%eax
  400eec:	5b                   	pop    %rbx
  400eed:	c3                   	retq   
  400eee:	48 8b 05 7b 26 20 00 	mov    0x20267b(%rip),%rax        # 603570 <stdin@@GLIBC_2.2.5>
  400ef5:	48 89 05 84 26 20 00 	mov    %rax,0x202684(%rip)        # 603580 <infile>
  400efc:	e9 7b ff ff ff       	jmpq   400e7c <main+0x36>
  400f01:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400f05:	48 8b 33             	mov    (%rbx),%rsi
  400f08:	48 8d 3d c5 0d 00 00 	lea    0xdc5(%rip),%rdi        # 401cd4 <_IO_stdin_used+0x4>
  400f0f:	e8 bc fc ff ff       	callq  400bd0 <printf@plt>
  400f14:	bf 08 00 00 00       	mov    $0x8,%edi
  400f19:	e8 d2 fd ff ff       	callq  400cf0 <exit@plt>
  400f1e:	48 8b 36             	mov    (%rsi),%rsi
  400f21:	48 8d 3d c9 0d 00 00 	lea    0xdc9(%rip),%rdi        # 401cf1 <_IO_stdin_used+0x21>
  400f28:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2d:	e8 9e fc ff ff       	callq  400bd0 <printf@plt>
  400f32:	bf 08 00 00 00       	mov    $0x8,%edi
  400f37:	e8 b4 fd ff ff       	callq  400cf0 <exit@plt>

0000000000400f3c <phase_1>:
  400f3c:	48 83 ec 08          	sub    $0x8,%rsp
  400f40:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 401dd0 <_IO_stdin_used+0x100>
  400f47:	e8 b2 02 00 00       	callq  4011fe <strings_not_equal>
  400f4c:	85 c0                	test   %eax,%eax
  400f4e:	75 05                	jne    400f55 <phase_1+0x19>
  400f50:	48 83 c4 08          	add    $0x8,%rsp
  400f54:	c3                   	retq   
  400f55:	e8 b4 0a 00 00       	callq  401a0e <explode_bomb>
  400f5a:	eb f4                	jmp    400f50 <phase_1+0x14>

0000000000400f5c <phase_2>:
  400f5c:	55                   	push   %rbp
  400f5d:	53                   	push   %rbx
  400f5e:	48 83 ec 28          	sub    $0x28,%rsp
  400f62:	48 89 e6             	mov    %rsp,%rsi
  400f65:	e8 e0 0a 00 00       	callq  401a4a <read_six_numbers>
  400f6a:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400f6e:	74 05                	je     400f75 <phase_2+0x19>
  400f70:	e8 99 0a 00 00       	callq  401a0e <explode_bomb>
  400f75:	48 89 e5             	mov    %rsp,%rbp
  400f78:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f7d:	eb 09                	jmp    400f88 <phase_2+0x2c>
  400f7f:	48 83 c5 04          	add    $0x4,%rbp
  400f83:	83 fb 06             	cmp    $0x6,%ebx
  400f86:	74 18                	je     400fa0 <phase_2+0x44>
  400f88:	83 c3 01             	add    $0x1,%ebx
  400f8b:	89 d8                	mov    %ebx,%eax
  400f8d:	0f af 45 00          	imul   0x0(%rbp),%eax
  400f91:	83 e8 01             	sub    $0x1,%eax
  400f94:	39 45 04             	cmp    %eax,0x4(%rbp)
  400f97:	74 e6                	je     400f7f <phase_2+0x23>
  400f99:	e8 70 0a 00 00       	callq  401a0e <explode_bomb>
  400f9e:	eb df                	jmp    400f7f <phase_2+0x23>
  400fa0:	48 83 c4 28          	add    $0x28,%rsp
  400fa4:	5b                   	pop    %rbx
  400fa5:	5d                   	pop    %rbp
  400fa6:	c3                   	retq   

0000000000400fa7 <phase_3>:
  400fa7:	48 83 ec 18          	sub    $0x18,%rsp
  400fab:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  400fb0:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400fb5:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  400fba:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 401dff <_IO_stdin_used+0x12f>
  400fc1:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc6:	e8 c5 fc ff ff       	callq  400c90 <__isoc99_sscanf@plt>
  400fcb:	83 f8 02             	cmp    $0x2,%eax
  400fce:	7e 1f                	jle    400fef <phase_3+0x48>
  400fd0:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400fd5:	0f 87 02 01 00 00    	ja     4010dd <phase_3+0x136>
  400fdb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400fdf:	48 8d 15 2a 0e 00 00 	lea    0xe2a(%rip),%rdx        # 401e10 <_IO_stdin_used+0x140>
  400fe6:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  400fea:	48 01 d0             	add    %rdx,%rax
  400fed:	ff e0                	jmpq   *%rax
  400fef:	e8 1a 0a 00 00       	callq  401a0e <explode_bomb>
  400ff4:	eb da                	jmp    400fd0 <phase_3+0x29>
  400ff6:	b8 68 00 00 00       	mov    $0x68,%eax
  400ffb:	81 7c 24 08 7d 01 00 	cmpl   $0x17d,0x8(%rsp)
  401002:	00 
  401003:	0f 84 de 00 00 00    	je     4010e7 <phase_3+0x140>
  401009:	e8 00 0a 00 00       	callq  401a0e <explode_bomb>
  40100e:	b8 68 00 00 00       	mov    $0x68,%eax
  401013:	e9 cf 00 00 00       	jmpq   4010e7 <phase_3+0x140>
  401018:	b8 74 00 00 00       	mov    $0x74,%eax
  40101d:	81 7c 24 08 51 01 00 	cmpl   $0x151,0x8(%rsp)
  401024:	00 
  401025:	0f 84 bc 00 00 00    	je     4010e7 <phase_3+0x140>
  40102b:	e8 de 09 00 00       	callq  401a0e <explode_bomb>
  401030:	b8 74 00 00 00       	mov    $0x74,%eax
  401035:	e9 ad 00 00 00       	jmpq   4010e7 <phase_3+0x140>
  40103a:	b8 75 00 00 00       	mov    $0x75,%eax
  40103f:	81 7c 24 08 5c 01 00 	cmpl   $0x15c,0x8(%rsp)
  401046:	00 
  401047:	0f 84 9a 00 00 00    	je     4010e7 <phase_3+0x140>
  40104d:	e8 bc 09 00 00       	callq  401a0e <explode_bomb>
  401052:	b8 75 00 00 00       	mov    $0x75,%eax
  401057:	e9 8b 00 00 00       	jmpq   4010e7 <phase_3+0x140>
  40105c:	b8 71 00 00 00       	mov    $0x71,%eax
  401061:	81 7c 24 08 11 01 00 	cmpl   $0x111,0x8(%rsp)
  401068:	00 
  401069:	74 7c                	je     4010e7 <phase_3+0x140>
  40106b:	e8 9e 09 00 00       	callq  401a0e <explode_bomb>
  401070:	b8 71 00 00 00       	mov    $0x71,%eax
  401075:	eb 70                	jmp    4010e7 <phase_3+0x140>
  401077:	b8 62 00 00 00       	mov    $0x62,%eax
  40107c:	81 7c 24 08 4b 01 00 	cmpl   $0x14b,0x8(%rsp)
  401083:	00 
  401084:	74 61                	je     4010e7 <phase_3+0x140>
  401086:	e8 83 09 00 00       	callq  401a0e <explode_bomb>
  40108b:	b8 62 00 00 00       	mov    $0x62,%eax
  401090:	eb 55                	jmp    4010e7 <phase_3+0x140>
  401092:	b8 64 00 00 00       	mov    $0x64,%eax
  401097:	83 7c 24 08 38       	cmpl   $0x38,0x8(%rsp)
  40109c:	74 49                	je     4010e7 <phase_3+0x140>
  40109e:	e8 6b 09 00 00       	callq  401a0e <explode_bomb>
  4010a3:	b8 64 00 00 00       	mov    $0x64,%eax
  4010a8:	eb 3d                	jmp    4010e7 <phase_3+0x140>
  4010aa:	b8 76 00 00 00       	mov    $0x76,%eax
  4010af:	81 7c 24 08 8a 00 00 	cmpl   $0x8a,0x8(%rsp)
  4010b6:	00 
  4010b7:	74 2e                	je     4010e7 <phase_3+0x140>
  4010b9:	e8 50 09 00 00       	callq  401a0e <explode_bomb>
  4010be:	b8 76 00 00 00       	mov    $0x76,%eax
  4010c3:	eb 22                	jmp    4010e7 <phase_3+0x140>
  4010c5:	b8 63 00 00 00       	mov    $0x63,%eax
  4010ca:	83 7c 24 08 71       	cmpl   $0x71,0x8(%rsp)
  4010cf:	74 16                	je     4010e7 <phase_3+0x140>
  4010d1:	e8 38 09 00 00       	callq  401a0e <explode_bomb>
  4010d6:	b8 63 00 00 00       	mov    $0x63,%eax
  4010db:	eb 0a                	jmp    4010e7 <phase_3+0x140>
  4010dd:	e8 2c 09 00 00       	callq  401a0e <explode_bomb>
  4010e2:	b8 6d 00 00 00       	mov    $0x6d,%eax
  4010e7:	3a 44 24 07          	cmp    0x7(%rsp),%al
  4010eb:	74 05                	je     4010f2 <phase_3+0x14b>
  4010ed:	e8 1c 09 00 00       	callq  401a0e <explode_bomb>
  4010f2:	48 83 c4 18          	add    $0x18,%rsp
  4010f6:	c3                   	retq   

00000000004010f7 <secret_phase>:
  4010f7:	53                   	push   %rbx
  4010f8:	48 83 ec 10          	sub    $0x10,%rsp
  4010fc:	e8 8a 09 00 00       	callq  401a8b <read_line>
  401101:	48 89 c3             	mov    %rax,%rbx
  401104:	48 89 c7             	mov    %rax,%rdi
  401107:	e8 d4 00 00 00       	callq  4011e0 <string_length>
  40110c:	83 f8 06             	cmp    $0x6,%eax
  40110f:	74 05                	je     401116 <secret_phase+0x1f>
  401111:	e8 f8 08 00 00       	callq  401a0e <explode_bomb>
  401116:	b8 00 00 00 00       	mov    $0x0,%eax
  40111b:	48 8d 0d 0e 0d 00 00 	lea    0xd0e(%rip),%rcx        # 401e30 <array.3074>
  401122:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401126:	83 e2 0f             	and    $0xf,%edx
  401129:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
  40112d:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
  401131:	48 83 c0 01          	add    $0x1,%rax
  401135:	48 83 f8 06          	cmp    $0x6,%rax
  401139:	75 e7                	jne    401122 <secret_phase+0x2b>
  40113b:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
  401140:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
  401145:	48 8d 35 bc 0c 00 00 	lea    0xcbc(%rip),%rsi        # 401e08 <_IO_stdin_used+0x138>
  40114c:	e8 ad 00 00 00       	callq  4011fe <strings_not_equal>
  401151:	85 c0                	test   %eax,%eax
  401153:	75 0b                	jne    401160 <secret_phase+0x69>
  401155:	e8 32 0a 00 00       	callq  401b8c <phase_defused>
  40115a:	48 83 c4 10          	add    $0x10,%rsp
  40115e:	5b                   	pop    %rbx
  40115f:	c3                   	retq   
  401160:	e8 a9 08 00 00       	callq  401a0e <explode_bomb>
  401165:	eb ee                	jmp    401155 <secret_phase+0x5e>

0000000000401167 <sig_handler>:
  401167:	48 83 ec 08          	sub    $0x8,%rsp
  40116b:	48 8d 3d ce 0c 00 00 	lea    0xcce(%rip),%rdi        # 401e40 <array.3074+0x10>
  401172:	e8 19 fa ff ff       	callq  400b90 <puts@plt>
  401177:	bf 03 00 00 00       	mov    $0x3,%edi
  40117c:	e8 9f fb ff ff       	callq  400d20 <sleep@plt>
  401181:	48 8d 3d f0 0d 00 00 	lea    0xdf0(%rip),%rdi        # 401f78 <array.3074+0x148>
  401188:	b8 00 00 00 00       	mov    $0x0,%eax
  40118d:	e8 3e fa ff ff       	callq  400bd0 <printf@plt>
  401192:	48 8b 3d c7 23 20 00 	mov    0x2023c7(%rip),%rdi        # 603560 <stdout@@GLIBC_2.2.5>
  401199:	e8 e2 fa ff ff       	callq  400c80 <fflush@plt>
  40119e:	bf 01 00 00 00       	mov    $0x1,%edi
  4011a3:	e8 78 fb ff ff       	callq  400d20 <sleep@plt>
  4011a8:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 401f80 <array.3074+0x150>
  4011af:	e8 dc f9 ff ff       	callq  400b90 <puts@plt>
  4011b4:	bf 10 00 00 00       	mov    $0x10,%edi
  4011b9:	e8 32 fb ff ff       	callq  400cf0 <exit@plt>

00000000004011be <invalid_phase>:
  4011be:	48 83 ec 08          	sub    $0x8,%rsp
  4011c2:	48 89 fe             	mov    %rdi,%rsi
  4011c5:	48 8d 3d bc 0d 00 00 	lea    0xdbc(%rip),%rdi        # 401f88 <array.3074+0x158>
  4011cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d1:	e8 fa f9 ff ff       	callq  400bd0 <printf@plt>
  4011d6:	bf 08 00 00 00       	mov    $0x8,%edi
  4011db:	e8 10 fb ff ff       	callq  400cf0 <exit@plt>

00000000004011e0 <string_length>:
  4011e0:	80 3f 00             	cmpb   $0x0,(%rdi)
  4011e3:	74 13                	je     4011f8 <string_length+0x18>
  4011e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ea:	48 83 c7 01          	add    $0x1,%rdi
  4011ee:	83 c0 01             	add    $0x1,%eax
  4011f1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4011f4:	75 f4                	jne    4011ea <string_length+0xa>
  4011f6:	f3 c3                	repz retq 
  4011f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fd:	c3                   	retq   

00000000004011fe <strings_not_equal>:
  4011fe:	41 54                	push   %r12
  401200:	55                   	push   %rbp
  401201:	53                   	push   %rbx
  401202:	48 89 fb             	mov    %rdi,%rbx
  401205:	48 89 f5             	mov    %rsi,%rbp
  401208:	e8 d3 ff ff ff       	callq  4011e0 <string_length>
  40120d:	41 89 c4             	mov    %eax,%r12d
  401210:	48 89 ef             	mov    %rbp,%rdi
  401213:	e8 c8 ff ff ff       	callq  4011e0 <string_length>
  401218:	ba 01 00 00 00       	mov    $0x1,%edx
  40121d:	41 39 c4             	cmp    %eax,%r12d
  401220:	74 07                	je     401229 <strings_not_equal+0x2b>
  401222:	89 d0                	mov    %edx,%eax
  401224:	5b                   	pop    %rbx
  401225:	5d                   	pop    %rbp
  401226:	41 5c                	pop    %r12
  401228:	c3                   	retq   
  401229:	0f b6 03             	movzbl (%rbx),%eax
  40122c:	84 c0                	test   %al,%al
  40122e:	74 27                	je     401257 <strings_not_equal+0x59>
  401230:	3a 45 00             	cmp    0x0(%rbp),%al
  401233:	75 29                	jne    40125e <strings_not_equal+0x60>
  401235:	48 83 c3 01          	add    $0x1,%rbx
  401239:	48 83 c5 01          	add    $0x1,%rbp
  40123d:	0f b6 03             	movzbl (%rbx),%eax
  401240:	84 c0                	test   %al,%al
  401242:	74 0c                	je     401250 <strings_not_equal+0x52>
  401244:	3a 45 00             	cmp    0x0(%rbp),%al
  401247:	74 ec                	je     401235 <strings_not_equal+0x37>
  401249:	ba 01 00 00 00       	mov    $0x1,%edx
  40124e:	eb d2                	jmp    401222 <strings_not_equal+0x24>
  401250:	ba 00 00 00 00       	mov    $0x0,%edx
  401255:	eb cb                	jmp    401222 <strings_not_equal+0x24>
  401257:	ba 00 00 00 00       	mov    $0x0,%edx
  40125c:	eb c4                	jmp    401222 <strings_not_equal+0x24>
  40125e:	ba 01 00 00 00       	mov    $0x1,%edx
  401263:	eb bd                	jmp    401222 <strings_not_equal+0x24>

0000000000401265 <open_clientfd>:
  401265:	41 54                	push   %r12
  401267:	55                   	push   %rbp
  401268:	53                   	push   %rbx
  401269:	48 83 ec 10          	sub    $0x10,%rsp
  40126d:	49 89 fc             	mov    %rdi,%r12
  401270:	89 f3                	mov    %esi,%ebx
  401272:	ba 00 00 00 00       	mov    $0x0,%edx
  401277:	be 01 00 00 00       	mov    $0x1,%esi
  40127c:	bf 02 00 00 00       	mov    $0x2,%edi
  401281:	e8 ba fa ff ff       	callq  400d40 <socket@plt>
  401286:	85 c0                	test   %eax,%eax
  401288:	78 64                	js     4012ee <open_clientfd+0x89>
  40128a:	89 c5                	mov    %eax,%ebp
  40128c:	4c 89 e7             	mov    %r12,%rdi
  40128f:	e8 bc f9 ff ff       	callq  400c50 <gethostbyname@plt>
  401294:	48 85 c0             	test   %rax,%rax
  401297:	74 6b                	je     401304 <open_clientfd+0x9f>
  401299:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4012a0:	00 
  4012a1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4012a8:	00 00 
  4012aa:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4012b0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4012b4:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4012b9:	48 8b 40 18          	mov    0x18(%rax),%rax
  4012bd:	48 8b 38             	mov    (%rax),%rdi
  4012c0:	e8 db f9 ff ff       	callq  400ca0 <bcopy@plt>
  4012c5:	89 de                	mov    %ebx,%esi
  4012c7:	66 c1 ce 08          	ror    $0x8,%si
  4012cb:	66 89 74 24 02       	mov    %si,0x2(%rsp)
  4012d0:	ba 10 00 00 00       	mov    $0x10,%edx
  4012d5:	48 89 e6             	mov    %rsp,%rsi
  4012d8:	89 ef                	mov    %ebp,%edi
  4012da:	e8 21 fa ff ff       	callq  400d00 <connect@plt>
  4012df:	85 c0                	test   %eax,%eax
  4012e1:	78 37                	js     40131a <open_clientfd+0xb5>
  4012e3:	89 e8                	mov    %ebp,%eax
  4012e5:	48 83 c4 10          	add    $0x10,%rsp
  4012e9:	5b                   	pop    %rbx
  4012ea:	5d                   	pop    %rbp
  4012eb:	41 5c                	pop    %r12
  4012ed:	c3                   	retq   
  4012ee:	48 8d 3d a4 0c 00 00 	lea    0xca4(%rip),%rdi        # 401f99 <array.3074+0x169>
  4012f5:	e8 96 f8 ff ff       	callq  400b90 <puts@plt>
  4012fa:	bf 08 00 00 00       	mov    $0x8,%edi
  4012ff:	e8 ec f9 ff ff       	callq  400cf0 <exit@plt>
  401304:	48 8d 3d 9c 0c 00 00 	lea    0xc9c(%rip),%rdi        # 401fa7 <array.3074+0x177>
  40130b:	e8 80 f8 ff ff       	callq  400b90 <puts@plt>
  401310:	bf 08 00 00 00       	mov    $0x8,%edi
  401315:	e8 d6 f9 ff ff       	callq  400cf0 <exit@plt>
  40131a:	48 8d 3d 94 0c 00 00 	lea    0xc94(%rip),%rdi        # 401fb5 <array.3074+0x185>
  401321:	e8 6a f8 ff ff       	callq  400b90 <puts@plt>
  401326:	bf 08 00 00 00       	mov    $0x8,%edi
  40132b:	e8 c0 f9 ff ff       	callq  400cf0 <exit@plt>

0000000000401330 <initialize_bomb>:
  401330:	48 83 ec 08          	sub    $0x8,%rsp
  401334:	48 8d 35 2c fe ff ff 	lea    -0x1d4(%rip),%rsi        # 401167 <sig_handler>
  40133b:	bf 02 00 00 00       	mov    $0x2,%edi
  401340:	e8 fb f8 ff ff       	callq  400c40 <signal@plt>
  401345:	be 50 00 00 00       	mov    $0x50,%esi
  40134a:	48 8d 3d 72 0c 00 00 	lea    0xc72(%rip),%rdi        # 401fc3 <array.3074+0x193>
  401351:	e8 0f ff ff ff       	callq  401265 <open_clientfd>
  401356:	89 c7                	mov    %eax,%edi
  401358:	e8 a3 f8 ff ff       	callq  400c00 <close@plt>
  40135d:	48 83 c4 08          	add    $0x8,%rsp
  401361:	c3                   	retq   

0000000000401362 <blank_line>:
  401362:	55                   	push   %rbp
  401363:	53                   	push   %rbx
  401364:	48 83 ec 08          	sub    $0x8,%rsp
  401368:	48 89 fd             	mov    %rdi,%rbp
  40136b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40136f:	84 db                	test   %bl,%bl
  401371:	74 1e                	je     401391 <blank_line+0x2f>
  401373:	e8 b8 f9 ff ff       	callq  400d30 <__ctype_b_loc@plt>
  401378:	48 83 c5 01          	add    $0x1,%rbp
  40137c:	48 0f be db          	movsbq %bl,%rbx
  401380:	48 8b 00             	mov    (%rax),%rax
  401383:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401388:	75 e1                	jne    40136b <blank_line+0x9>
  40138a:	b8 00 00 00 00       	mov    $0x0,%eax
  40138f:	eb 05                	jmp    401396 <blank_line+0x34>
  401391:	b8 01 00 00 00       	mov    $0x1,%eax
  401396:	48 83 c4 08          	add    $0x8,%rsp
  40139a:	5b                   	pop    %rbx
  40139b:	5d                   	pop    %rbp
  40139c:	c3                   	retq   

000000000040139d <skip>:
  40139d:	55                   	push   %rbp
  40139e:	53                   	push   %rbx
  40139f:	48 83 ec 08          	sub    $0x8,%rsp
  4013a3:	48 8d 2d f6 21 20 00 	lea    0x2021f6(%rip),%rbp        # 6035a0 <input_strings>
  4013aa:	48 63 05 cb 21 20 00 	movslq 0x2021cb(%rip),%rax        # 60357c <num_input_strings>
  4013b1:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013b5:	48 c1 e7 04          	shl    $0x4,%rdi
  4013b9:	48 01 ef             	add    %rbp,%rdi
  4013bc:	48 8b 15 bd 21 20 00 	mov    0x2021bd(%rip),%rdx        # 603580 <infile>
  4013c3:	be 50 00 00 00       	mov    $0x50,%esi
  4013c8:	e8 53 f8 ff ff       	callq  400c20 <fgets@plt>
  4013cd:	48 89 c3             	mov    %rax,%rbx
  4013d0:	48 85 c0             	test   %rax,%rax
  4013d3:	74 0c                	je     4013e1 <skip+0x44>
  4013d5:	48 89 c7             	mov    %rax,%rdi
  4013d8:	e8 85 ff ff ff       	callq  401362 <blank_line>
  4013dd:	85 c0                	test   %eax,%eax
  4013df:	75 c9                	jne    4013aa <skip+0xd>
  4013e1:	48 89 d8             	mov    %rbx,%rax
  4013e4:	48 83 c4 08          	add    $0x8,%rsp
  4013e8:	5b                   	pop    %rbx
  4013e9:	5d                   	pop    %rbp
  4013ea:	c3                   	retq   

00000000004013eb <writen>:
  4013eb:	41 56                	push   %r14
  4013ed:	41 55                	push   %r13
  4013ef:	41 54                	push   %r12
  4013f1:	55                   	push   %rbp
  4013f2:	53                   	push   %rbx
  4013f3:	49 89 d5             	mov    %rdx,%r13
  4013f6:	48 85 d2             	test   %rdx,%rdx
  4013f9:	74 3b                	je     401436 <writen+0x4b>
  4013fb:	41 89 fc             	mov    %edi,%r12d
  4013fe:	48 89 f5             	mov    %rsi,%rbp
  401401:	48 89 d3             	mov    %rdx,%rbx
  401404:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40140a:	eb 08                	jmp    401414 <writen+0x29>
  40140c:	48 01 c5             	add    %rax,%rbp
  40140f:	48 29 c3             	sub    %rax,%rbx
  401412:	74 22                	je     401436 <writen+0x4b>
  401414:	48 89 da             	mov    %rbx,%rdx
  401417:	48 89 ee             	mov    %rbp,%rsi
  40141a:	44 89 e7             	mov    %r12d,%edi
  40141d:	e8 7e f7 ff ff       	callq  400ba0 <write@plt>
  401422:	48 85 c0             	test   %rax,%rax
  401425:	7f e5                	jg     40140c <writen+0x21>
  401427:	e8 44 f7 ff ff       	callq  400b70 <__errno_location@plt>
  40142c:	83 38 04             	cmpl   $0x4,(%rax)
  40142f:	75 11                	jne    401442 <writen+0x57>
  401431:	4c 89 f0             	mov    %r14,%rax
  401434:	eb d6                	jmp    40140c <writen+0x21>
  401436:	4c 89 e8             	mov    %r13,%rax
  401439:	5b                   	pop    %rbx
  40143a:	5d                   	pop    %rbp
  40143b:	41 5c                	pop    %r12
  40143d:	41 5d                	pop    %r13
  40143f:	41 5e                	pop    %r14
  401441:	c3                   	retq   
  401442:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401449:	eb ee                	jmp    401439 <writen+0x4e>

000000000040144b <send_msg>:
  40144b:	41 57                	push   %r15
  40144d:	41 56                	push   %r14
  40144f:	41 55                	push   %r13
  401451:	41 54                	push   %r12
  401453:	55                   	push   %rbp
  401454:	53                   	push   %rbx
  401455:	48 81 ec 68 24 00 00 	sub    $0x2468,%rsp
  40145c:	41 89 fc             	mov    %edi,%r12d
  40145f:	ba 00 00 00 00       	mov    $0x0,%edx
  401464:	be 01 00 00 00       	mov    $0x1,%esi
  401469:	bf 02 00 00 00       	mov    $0x2,%edi
  40146e:	e8 cd f8 ff ff       	callq  400d40 <socket@plt>
  401473:	41 89 c7             	mov    %eax,%r15d
  401476:	85 c0                	test   %eax,%eax
  401478:	0f 88 2a 02 00 00    	js     4016a8 <send_msg+0x25d>
  40147e:	48 c7 84 24 50 24 00 	movq   $0x0,0x2450(%rsp)
  401485:	00 00 00 00 00 
  40148a:	48 c7 84 24 58 24 00 	movq   $0x0,0x2458(%rsp)
  401491:	00 00 00 00 00 
  401496:	66 c7 84 24 50 24 00 	movw   $0x2,0x2450(%rsp)
  40149d:	00 02 00 
  4014a0:	66 c7 84 24 52 24 00 	movw   $0x62cc,0x2452(%rsp)
  4014a7:	00 cc 62 
  4014aa:	48 8d 94 24 54 24 00 	lea    0x2454(%rsp),%rdx
  4014b1:	00 
  4014b2:	48 8d 35 0a 0b 00 00 	lea    0xb0a(%rip),%rsi        # 401fc3 <array.3074+0x193>
  4014b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4014be:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c3:	e8 a8 f7 ff ff       	callq  400c70 <inet_pton@plt>
  4014c8:	85 c0                	test   %eax,%eax
  4014ca:	0f 88 09 02 00 00    	js     4016d9 <send_msg+0x28e>
  4014d0:	48 8d b4 24 50 24 00 	lea    0x2450(%rsp),%rsi
  4014d7:	00 
  4014d8:	ba 10 00 00 00       	mov    $0x10,%edx
  4014dd:	44 89 ff             	mov    %r15d,%edi
  4014e0:	e8 1b f8 ff ff       	callq  400d00 <connect@plt>
  4014e5:	85 c0                	test   %eax,%eax
  4014e7:	0f 88 22 02 00 00    	js     40170f <send_msg+0x2c4>
  4014ed:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
  4014f2:	48 b8 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rax
  4014f9:	63 74 3a 
  4014fc:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  401501:	48 b8 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rax
  401508:	20 6e 6f 
  40150b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401510:	48 b8 74 69 66 69 63 	movabs $0x6974616369666974,%rax
  401517:	61 74 69 
  40151a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  40151f:	c7 44 24 68 6f 6e 0a 	movl   $0xa6e6f,0x68(%rsp)
  401526:	00 
  401527:	48 8d 9c 24 50 04 00 	lea    0x450(%rsp),%rbx
  40152e:	00 
  40152f:	48 89 ee             	mov    %rbp,%rsi
  401532:	48 89 df             	mov    %rbx,%rdi
  401535:	e8 96 f7 ff ff       	callq  400cd0 <strcat@plt>
  40153a:	66 c7 44 24 50 0a 00 	movw   $0xa,0x50(%rsp)
  401541:	48 89 ee             	mov    %rbp,%rsi
  401544:	48 89 df             	mov    %rbx,%rdi
  401547:	e8 84 f7 ff ff       	callq  400cd0 <strcat@plt>
  40154c:	bf 00 00 00 00       	mov    $0x0,%edi
  401551:	e8 5a f7 ff ff       	callq  400cb0 <cuserid@plt>
  401556:	48 85 c0             	test   %rax,%rax
  401559:	0f 84 e6 01 00 00    	je     401745 <send_msg+0x2fa>
  40155f:	48 89 e7             	mov    %rsp,%rdi
  401562:	48 89 c6             	mov    %rax,%rsi
  401565:	e8 16 f6 ff ff       	callq  400b80 <strcpy@plt>
  40156a:	45 85 e4             	test   %r12d,%r12d
  40156d:	48 8d 05 65 0a 00 00 	lea    0xa65(%rip),%rax        # 401fd9 <array.3074+0x1a9>
  401574:	4c 8d 0d 56 0a 00 00 	lea    0xa56(%rip),%r9        # 401fd1 <array.3074+0x1a1>
  40157b:	4c 0f 44 c8          	cmove  %rax,%r9
  40157f:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
  401584:	48 83 ec 08          	sub    $0x8,%rsp
  401588:	8b 05 ee 1f 20 00    	mov    0x201fee(%rip),%eax        # 60357c <num_input_strings>
  40158e:	50                   	push   %rax
  40158f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401594:	8b 0d a6 1f 20 00    	mov    0x201fa6(%rip),%ecx        # 603540 <bomb_id>
  40159a:	48 8d 15 9f 1b 20 00 	lea    0x201b9f(%rip),%rdx        # 603140 <lab_id>
  4015a1:	48 8d 35 55 0a 00 00 	lea    0xa55(%rip),%rsi        # 401ffd <array.3074+0x1cd>
  4015a8:	48 89 df             	mov    %rbx,%rdi
  4015ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4015b0:	e8 2b f7 ff ff       	callq  400ce0 <sprintf@plt>
  4015b5:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
  4015bc:	00 
  4015bd:	48 89 de             	mov    %rbx,%rsi
  4015c0:	e8 0b f7 ff ff       	callq  400cd0 <strcat@plt>
  4015c5:	48 83 c4 10          	add    $0x10,%rsp
  4015c9:	83 3d ac 1f 20 00 00 	cmpl   $0x0,0x201fac(%rip)        # 60357c <num_input_strings>
  4015d0:	7e 70                	jle    401642 <send_msg+0x1f7>
  4015d2:	bb 00 00 00 00       	mov    $0x0,%ebx
  4015d7:	4c 8d 35 c2 1f 20 00 	lea    0x201fc2(%rip),%r14        # 6035a0 <input_strings>
  4015de:	49 89 e5             	mov    %rsp,%r13
  4015e1:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
  4015e6:	4c 8d a4 24 50 04 00 	lea    0x450(%rsp),%r12
  4015ed:	00 
  4015ee:	48 63 c3             	movslq %ebx,%rax
  4015f1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015f5:	48 c1 e0 04          	shl    $0x4,%rax
  4015f9:	4c 01 f0             	add    %r14,%rax
  4015fc:	83 c3 01             	add    $0x1,%ebx
  4015ff:	48 83 ec 08          	sub    $0x8,%rsp
  401603:	50                   	push   %rax
  401604:	41 89 d9             	mov    %ebx,%r9d
  401607:	4d 89 e8             	mov    %r13,%r8
  40160a:	8b 0d 30 1f 20 00    	mov    0x201f30(%rip),%ecx        # 603540 <bomb_id>
  401610:	48 8d 15 29 1b 20 00 	lea    0x201b29(%rip),%rdx        # 603140 <lab_id>
  401617:	48 8d 35 fb 09 00 00 	lea    0x9fb(%rip),%rsi        # 402019 <array.3074+0x1e9>
  40161e:	48 89 ef             	mov    %rbp,%rdi
  401621:	b8 00 00 00 00       	mov    $0x0,%eax
  401626:	e8 b5 f6 ff ff       	callq  400ce0 <sprintf@plt>
  40162b:	48 89 ee             	mov    %rbp,%rsi
  40162e:	4c 89 e7             	mov    %r12,%rdi
  401631:	e8 9a f6 ff ff       	callq  400cd0 <strcat@plt>
  401636:	48 83 c4 10          	add    $0x10,%rsp
  40163a:	39 1d 3c 1f 20 00    	cmp    %ebx,0x201f3c(%rip)        # 60357c <num_input_strings>
  401640:	7f ac                	jg     4015ee <send_msg+0x1a3>
  401642:	48 8d ac 24 50 04 00 	lea    0x450(%rsp),%rbp
  401649:	00 
  40164a:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
  401651:	bb 00 00 00 00       	mov    $0x0,%ebx
  401656:	4c 89 e1             	mov    %r12,%rcx
  401659:	48 89 ef             	mov    %rbp,%rdi
  40165c:	89 d8                	mov    %ebx,%eax
  40165e:	f2 ae                	repnz scas %es:(%rdi),%al
  401660:	48 f7 d1             	not    %rcx
  401663:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
  401667:	48 89 ee             	mov    %rbp,%rsi
  40166a:	44 89 ff             	mov    %r15d,%edi
  40166d:	e8 79 fd ff ff       	callq  4013eb <writen>
  401672:	48 89 c2             	mov    %rax,%rdx
  401675:	4c 89 e1             	mov    %r12,%rcx
  401678:	48 89 ef             	mov    %rbp,%rdi
  40167b:	89 d8                	mov    %ebx,%eax
  40167d:	f2 ae                	repnz scas %es:(%rdi),%al
  40167f:	48 f7 d1             	not    %rcx
  401682:	4c 01 e1             	add    %r12,%rcx
  401685:	48 39 ca             	cmp    %rcx,%rdx
  401688:	0f 82 cf 00 00 00    	jb     40175d <send_msg+0x312>
  40168e:	44 89 ff             	mov    %r15d,%edi
  401691:	e8 6a f5 ff ff       	callq  400c00 <close@plt>
  401696:	48 81 c4 68 24 00 00 	add    $0x2468,%rsp
  40169d:	5b                   	pop    %rbx
  40169e:	5d                   	pop    %rbp
  40169f:	41 5c                	pop    %r12
  4016a1:	41 5d                	pop    %r13
  4016a3:	41 5e                	pop    %r14
  4016a5:	41 5f                	pop    %r15
  4016a7:	c3                   	retq   
  4016a8:	48 8d 15 33 09 00 00 	lea    0x933(%rip),%rdx        # 401fe2 <array.3074+0x1b2>
  4016af:	48 8d 35 37 06 00 00 	lea    0x637(%rip),%rsi        # 401ced <_IO_stdin_used+0x1d>
  4016b6:	48 8b 3d a3 1e 20 00 	mov    0x201ea3(%rip),%rdi        # 603560 <stdout@@GLIBC_2.2.5>
  4016bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4016c2:	e8 99 f5 ff ff       	callq  400c60 <fprintf@plt>
  4016c7:	44 89 ff             	mov    %r15d,%edi
  4016ca:	e8 31 f5 ff ff       	callq  400c00 <close@plt>
  4016cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4016d4:	e8 17 f6 ff ff       	callq  400cf0 <exit@plt>
  4016d9:	48 8d 15 76 09 00 00 	lea    0x976(%rip),%rdx        # 402056 <array.3074+0x226>
  4016e0:	48 8d 35 06 06 00 00 	lea    0x606(%rip),%rsi        # 401ced <_IO_stdin_used+0x1d>
  4016e7:	48 8b 3d 72 1e 20 00 	mov    0x201e72(%rip),%rdi        # 603560 <stdout@@GLIBC_2.2.5>
  4016ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f3:	e8 68 f5 ff ff       	callq  400c60 <fprintf@plt>
  4016f8:	45 85 ff             	test   %r15d,%r15d
  4016fb:	74 08                	je     401705 <send_msg+0x2ba>
  4016fd:	44 89 ff             	mov    %r15d,%edi
  401700:	e8 fb f4 ff ff       	callq  400c00 <close@plt>
  401705:	bf 01 00 00 00       	mov    $0x1,%edi
  40170a:	e8 e1 f5 ff ff       	callq  400cf0 <exit@plt>
  40170f:	48 8d 15 d9 08 00 00 	lea    0x8d9(%rip),%rdx        # 401fef <array.3074+0x1bf>
  401716:	48 8d 35 d0 05 00 00 	lea    0x5d0(%rip),%rsi        # 401ced <_IO_stdin_used+0x1d>
  40171d:	48 8b 3d 3c 1e 20 00 	mov    0x201e3c(%rip),%rdi        # 603560 <stdout@@GLIBC_2.2.5>
  401724:	b8 00 00 00 00       	mov    $0x0,%eax
  401729:	e8 32 f5 ff ff       	callq  400c60 <fprintf@plt>
  40172e:	45 85 ff             	test   %r15d,%r15d
  401731:	74 08                	je     40173b <send_msg+0x2f0>
  401733:	44 89 ff             	mov    %r15d,%edi
  401736:	e8 c5 f4 ff ff       	callq  400c00 <close@plt>
  40173b:	bf 01 00 00 00       	mov    $0x1,%edi
  401740:	e8 ab f5 ff ff       	callq  400cf0 <exit@plt>
  401745:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
  40174c:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
  401753:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  401758:	e9 0d fe ff ff       	jmpq   40156a <send_msg+0x11f>
  40175d:	48 8d 15 d1 08 00 00 	lea    0x8d1(%rip),%rdx        # 402035 <array.3074+0x205>
  401764:	48 8d 35 82 05 00 00 	lea    0x582(%rip),%rsi        # 401ced <_IO_stdin_used+0x1d>
  40176b:	48 8b 3d ee 1d 20 00 	mov    0x201dee(%rip),%rdi        # 603560 <stdout@@GLIBC_2.2.5>
  401772:	e8 e9 f4 ff ff       	callq  400c60 <fprintf@plt>
  401777:	45 85 ff             	test   %r15d,%r15d
  40177a:	74 08                	je     401784 <send_msg+0x339>
  40177c:	44 89 ff             	mov    %r15d,%edi
  40177f:	e8 7c f4 ff ff       	callq  400c00 <close@plt>
  401784:	bf 01 00 00 00       	mov    $0x1,%edi
  401789:	e8 62 f5 ff ff       	callq  400cf0 <exit@plt>

000000000040178e <send_msg_2>:
  40178e:	41 57                	push   %r15
  401790:	41 56                	push   %r14
  401792:	41 55                	push   %r13
  401794:	41 54                	push   %r12
  401796:	55                   	push   %rbp
  401797:	53                   	push   %rbx
  401798:	48 83 ec 68          	sub    $0x68,%rsp
  40179c:	89 fb                	mov    %edi,%ebx
  40179e:	bf 00 00 00 00       	mov    $0x0,%edi
  4017a3:	e8 48 f4 ff ff       	callq  400bf0 <dup@plt>
  4017a8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017ac:	83 f8 ff             	cmp    $0xffffffff,%eax
  4017af:	0f 84 a6 01 00 00    	je     40195b <send_msg_2+0x1cd>
  4017b5:	bf 00 00 00 00       	mov    $0x0,%edi
  4017ba:	e8 41 f4 ff ff       	callq  400c00 <close@plt>
  4017bf:	83 f8 ff             	cmp    $0xffffffff,%eax
  4017c2:	0f 84 a9 01 00 00    	je     401971 <send_msg_2+0x1e3>
  4017c8:	e8 63 f4 ff ff       	callq  400c30 <tmpfile@plt>
  4017cd:	48 89 c5             	mov    %rax,%rbp
  4017d0:	48 85 c0             	test   %rax,%rax
  4017d3:	0f 84 ae 01 00 00    	je     401987 <send_msg_2+0x1f9>
  4017d9:	48 89 c1             	mov    %rax,%rcx
  4017dc:	ba 1b 00 00 00       	mov    $0x1b,%edx
  4017e1:	be 01 00 00 00       	mov    $0x1,%esi
  4017e6:	48 8d 3d 97 08 00 00 	lea    0x897(%rip),%rdi        # 402084 <array.3074+0x254>
  4017ed:	e8 1e f5 ff ff       	callq  400d10 <fwrite@plt>
  4017f2:	48 89 ee             	mov    %rbp,%rsi
  4017f5:	bf 0a 00 00 00       	mov    $0xa,%edi
  4017fa:	e8 11 f4 ff ff       	callq  400c10 <fputc@plt>
  4017ff:	bf 00 00 00 00       	mov    $0x0,%edi
  401804:	e8 a7 f4 ff ff       	callq  400cb0 <cuserid@plt>
  401809:	48 85 c0             	test   %rax,%rax
  40180c:	0f 84 8b 01 00 00    	je     40199d <send_msg_2+0x20f>
  401812:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401817:	48 89 c6             	mov    %rax,%rsi
  40181a:	e8 61 f3 ff ff       	callq  400b80 <strcpy@plt>
  40181f:	85 db                	test   %ebx,%ebx
  401821:	48 8d 05 b1 07 00 00 	lea    0x7b1(%rip),%rax        # 401fd9 <array.3074+0x1a9>
  401828:	4c 8d 0d a2 07 00 00 	lea    0x7a2(%rip),%r9        # 401fd1 <array.3074+0x1a1>
  40182f:	4c 0f 44 c8          	cmove  %rax,%r9
  401833:	48 83 ec 08          	sub    $0x8,%rsp
  401837:	8b 05 3f 1d 20 00    	mov    0x201d3f(%rip),%eax        # 60357c <num_input_strings>
  40183d:	50                   	push   %rax
  40183e:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401843:	8b 0d f7 1c 20 00    	mov    0x201cf7(%rip),%ecx        # 603540 <bomb_id>
  401849:	48 8d 15 f0 18 20 00 	lea    0x2018f0(%rip),%rdx        # 603140 <lab_id>
  401850:	48 8d 35 a6 07 00 00 	lea    0x7a6(%rip),%rsi        # 401ffd <array.3074+0x1cd>
  401857:	48 89 ef             	mov    %rbp,%rdi
  40185a:	b8 00 00 00 00       	mov    $0x0,%eax
  40185f:	e8 fc f3 ff ff       	callq  400c60 <fprintf@plt>
  401864:	48 83 c4 10          	add    $0x10,%rsp
  401868:	83 3d 0d 1d 20 00 00 	cmpl   $0x0,0x201d0d(%rip)        # 60357c <num_input_strings>
  40186f:	7e 60                	jle    4018d1 <send_msg_2+0x143>
  401871:	bb 00 00 00 00       	mov    $0x0,%ebx
  401876:	4c 8d 3d 23 1d 20 00 	lea    0x201d23(%rip),%r15        # 6035a0 <input_strings>
  40187d:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
  401882:	4c 8d 2d b7 18 20 00 	lea    0x2018b7(%rip),%r13        # 603140 <lab_id>
  401889:	4c 8d 25 89 07 00 00 	lea    0x789(%rip),%r12        # 402019 <array.3074+0x1e9>
  401890:	48 63 c3             	movslq %ebx,%rax
  401893:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401897:	48 c1 e0 04          	shl    $0x4,%rax
  40189b:	4c 01 f8             	add    %r15,%rax
  40189e:	83 c3 01             	add    $0x1,%ebx
  4018a1:	48 83 ec 08          	sub    $0x8,%rsp
  4018a5:	50                   	push   %rax
  4018a6:	41 89 d9             	mov    %ebx,%r9d
  4018a9:	4d 89 f0             	mov    %r14,%r8
  4018ac:	8b 0d 8e 1c 20 00    	mov    0x201c8e(%rip),%ecx        # 603540 <bomb_id>
  4018b2:	4c 89 ea             	mov    %r13,%rdx
  4018b5:	4c 89 e6             	mov    %r12,%rsi
  4018b8:	48 89 ef             	mov    %rbp,%rdi
  4018bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c0:	e8 9b f3 ff ff       	callq  400c60 <fprintf@plt>
  4018c5:	48 83 c4 10          	add    $0x10,%rsp
  4018c9:	39 1d ad 1c 20 00    	cmp    %ebx,0x201cad(%rip)        # 60357c <num_input_strings>
  4018cf:	7f bf                	jg     401890 <send_msg_2+0x102>
  4018d1:	48 89 ef             	mov    %rbp,%rdi
  4018d4:	e8 07 f3 ff ff       	callq  400be0 <rewind@plt>
  4018d9:	4c 8d 05 c0 07 00 00 	lea    0x7c0(%rip),%r8        # 4020a0 <array.3074+0x270>
  4018e0:	48 8d 0d c3 07 00 00 	lea    0x7c3(%rip),%rcx        # 4020aa <array.3074+0x27a>
  4018e7:	48 8d 15 c7 07 00 00 	lea    0x7c7(%rip),%rdx        # 4020b5 <array.3074+0x285>
  4018ee:	48 8d 35 d7 07 00 00 	lea    0x7d7(%rip),%rsi        # 4020cc <array.3074+0x29c>
  4018f5:	48 8d 3d e4 22 20 00 	lea    0x2022e4(%rip),%rdi        # 603be0 <scratch>
  4018fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401901:	e8 da f3 ff ff       	callq  400ce0 <sprintf@plt>
  401906:	48 8d 3d d3 22 20 00 	lea    0x2022d3(%rip),%rdi        # 603be0 <scratch>
  40190d:	e8 ae f2 ff ff       	callq  400bc0 <system@plt>
  401912:	85 c0                	test   %eax,%eax
  401914:	0f 85 9c 00 00 00    	jne    4019b6 <send_msg_2+0x228>
  40191a:	48 89 ef             	mov    %rbp,%rdi
  40191d:	e8 8e f2 ff ff       	callq  400bb0 <fclose@plt>
  401922:	85 c0                	test   %eax,%eax
  401924:	0f 85 a2 00 00 00    	jne    4019cc <send_msg_2+0x23e>
  40192a:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40192e:	e8 bd f2 ff ff       	callq  400bf0 <dup@plt>
  401933:	85 c0                	test   %eax,%eax
  401935:	0f 85 a7 00 00 00    	jne    4019e2 <send_msg_2+0x254>
  40193b:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40193f:	e8 bc f2 ff ff       	callq  400c00 <close@plt>
  401944:	85 c0                	test   %eax,%eax
  401946:	0f 85 ac 00 00 00    	jne    4019f8 <send_msg_2+0x26a>
  40194c:	48 83 c4 68          	add    $0x68,%rsp
  401950:	5b                   	pop    %rbx
  401951:	5d                   	pop    %rbp
  401952:	41 5c                	pop    %r12
  401954:	41 5d                	pop    %r13
  401956:	41 5e                	pop    %r14
  401958:	41 5f                	pop    %r15
  40195a:	c3                   	retq   
  40195b:	48 8d 3d e6 06 00 00 	lea    0x6e6(%rip),%rdi        # 402048 <array.3074+0x218>
  401962:	e8 29 f2 ff ff       	callq  400b90 <puts@plt>
  401967:	bf 08 00 00 00       	mov    $0x8,%edi
  40196c:	e8 7f f3 ff ff       	callq  400cf0 <exit@plt>
  401971:	48 8d 3d e4 06 00 00 	lea    0x6e4(%rip),%rdi        # 40205c <array.3074+0x22c>
  401978:	e8 13 f2 ff ff       	callq  400b90 <puts@plt>
  40197d:	bf 08 00 00 00       	mov    $0x8,%edi
  401982:	e8 69 f3 ff ff       	callq  400cf0 <exit@plt>
  401987:	48 8d 3d e1 06 00 00 	lea    0x6e1(%rip),%rdi        # 40206f <array.3074+0x23f>
  40198e:	e8 fd f1 ff ff       	callq  400b90 <puts@plt>
  401993:	bf 08 00 00 00       	mov    $0x8,%edi
  401998:	e8 53 f3 ff ff       	callq  400cf0 <exit@plt>
  40199d:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%rsp)
  4019a4:	6f 
  4019a5:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%rsp)
  4019ac:	c6 44 24 16 00       	movb   $0x0,0x16(%rsp)
  4019b1:	e9 69 fe ff ff       	jmpq   40181f <send_msg_2+0x91>
  4019b6:	48 8d 3d 18 07 00 00 	lea    0x718(%rip),%rdi        # 4020d5 <array.3074+0x2a5>
  4019bd:	e8 ce f1 ff ff       	callq  400b90 <puts@plt>
  4019c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4019c7:	e8 24 f3 ff ff       	callq  400cf0 <exit@plt>
  4019cc:	48 8d 3d 1c 07 00 00 	lea    0x71c(%rip),%rdi        # 4020ef <array.3074+0x2bf>
  4019d3:	e8 b8 f1 ff ff       	callq  400b90 <puts@plt>
  4019d8:	bf 08 00 00 00       	mov    $0x8,%edi
  4019dd:	e8 0e f3 ff ff       	callq  400cf0 <exit@plt>
  4019e2:	48 8d 3d 1f 07 00 00 	lea    0x71f(%rip),%rdi        # 402108 <array.3074+0x2d8>
  4019e9:	e8 a2 f1 ff ff       	callq  400b90 <puts@plt>
  4019ee:	bf 08 00 00 00       	mov    $0x8,%edi
  4019f3:	e8 f8 f2 ff ff       	callq  400cf0 <exit@plt>
  4019f8:	48 8d 3d 24 07 00 00 	lea    0x724(%rip),%rdi        # 402123 <array.3074+0x2f3>
  4019ff:	e8 8c f1 ff ff       	callq  400b90 <puts@plt>
  401a04:	bf 08 00 00 00       	mov    $0x8,%edi
  401a09:	e8 e2 f2 ff ff       	callq  400cf0 <exit@plt>

0000000000401a0e <explode_bomb>:
  401a0e:	48 83 ec 08          	sub    $0x8,%rsp
  401a12:	48 8d 3d 21 07 00 00 	lea    0x721(%rip),%rdi        # 40213a <array.3074+0x30a>
  401a19:	e8 72 f1 ff ff       	callq  400b90 <puts@plt>
  401a1e:	48 8d 3d 1e 07 00 00 	lea    0x71e(%rip),%rdi        # 402143 <array.3074+0x313>
  401a25:	e8 66 f1 ff ff       	callq  400b90 <puts@plt>
  401a2a:	bf 00 00 00 00       	mov    $0x0,%edi
  401a2f:	e8 17 fa ff ff       	callq  40144b <send_msg>
  401a34:	48 8d 3d 3d 04 00 00 	lea    0x43d(%rip),%rdi        # 401e78 <array.3074+0x48>
  401a3b:	e8 50 f1 ff ff       	callq  400b90 <puts@plt>
  401a40:	bf 08 00 00 00       	mov    $0x8,%edi
  401a45:	e8 a6 f2 ff ff       	callq  400cf0 <exit@plt>

0000000000401a4a <read_six_numbers>:
  401a4a:	48 83 ec 08          	sub    $0x8,%rsp
  401a4e:	48 89 f2             	mov    %rsi,%rdx
  401a51:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401a55:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401a59:	50                   	push   %rax
  401a5a:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401a5e:	50                   	push   %rax
  401a5f:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401a63:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401a67:	48 8d 35 ec 06 00 00 	lea    0x6ec(%rip),%rsi        # 40215a <array.3074+0x32a>
  401a6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a73:	e8 18 f2 ff ff       	callq  400c90 <__isoc99_sscanf@plt>
  401a78:	48 83 c4 10          	add    $0x10,%rsp
  401a7c:	83 f8 05             	cmp    $0x5,%eax
  401a7f:	7e 05                	jle    401a86 <read_six_numbers+0x3c>
  401a81:	48 83 c4 08          	add    $0x8,%rsp
  401a85:	c3                   	retq   
  401a86:	e8 83 ff ff ff       	callq  401a0e <explode_bomb>

0000000000401a8b <read_line>:
  401a8b:	48 83 ec 08          	sub    $0x8,%rsp
  401a8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a94:	e8 04 f9 ff ff       	callq  40139d <skip>
  401a99:	48 85 c0             	test   %rax,%rax
  401a9c:	74 6f                	je     401b0d <read_line+0x82>
  401a9e:	8b 35 d8 1a 20 00    	mov    0x201ad8(%rip),%esi        # 60357c <num_input_strings>
  401aa4:	48 63 c6             	movslq %esi,%rax
  401aa7:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401aab:	48 c1 e2 04          	shl    $0x4,%rdx
  401aaf:	48 8d 05 ea 1a 20 00 	lea    0x201aea(%rip),%rax        # 6035a0 <input_strings>
  401ab6:	48 01 c2             	add    %rax,%rdx
  401ab9:	b8 00 00 00 00       	mov    $0x0,%eax
  401abe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ac5:	48 89 d7             	mov    %rdx,%rdi
  401ac8:	f2 ae                	repnz scas %es:(%rdi),%al
  401aca:	48 f7 d1             	not    %rcx
  401acd:	48 83 e9 01          	sub    $0x1,%rcx
  401ad1:	83 f9 4f             	cmp    $0x4f,%ecx
  401ad4:	0f 84 a1 00 00 00    	je     401b7b <read_line+0xf0>
  401ada:	83 e9 01             	sub    $0x1,%ecx
  401add:	48 63 c9             	movslq %ecx,%rcx
  401ae0:	48 63 c6             	movslq %esi,%rax
  401ae3:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401ae7:	48 c1 e0 04          	shl    $0x4,%rax
  401aeb:	48 89 c7             	mov    %rax,%rdi
  401aee:	48 8d 05 ab 1a 20 00 	lea    0x201aab(%rip),%rax        # 6035a0 <input_strings>
  401af5:	48 01 f8             	add    %rdi,%rax
  401af8:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  401afc:	83 c6 01             	add    $0x1,%esi
  401aff:	89 35 77 1a 20 00    	mov    %esi,0x201a77(%rip)        # 60357c <num_input_strings>
  401b05:	48 89 d0             	mov    %rdx,%rax
  401b08:	48 83 c4 08          	add    $0x8,%rsp
  401b0c:	c3                   	retq   
  401b0d:	48 8b 05 5c 1a 20 00 	mov    0x201a5c(%rip),%rax        # 603570 <stdin@@GLIBC_2.2.5>
  401b14:	48 39 05 65 1a 20 00 	cmp    %rax,0x201a65(%rip)        # 603580 <infile>
  401b1b:	74 43                	je     401b60 <read_line+0xd5>
  401b1d:	48 8d 3d 66 06 00 00 	lea    0x666(%rip),%rdi        # 40218a <array.3074+0x35a>
  401b24:	e8 37 f0 ff ff       	callq  400b60 <getenv@plt>
  401b29:	48 85 c0             	test   %rax,%rax
  401b2c:	75 43                	jne    401b71 <read_line+0xe6>
  401b2e:	48 8b 05 3b 1a 20 00 	mov    0x201a3b(%rip),%rax        # 603570 <stdin@@GLIBC_2.2.5>
  401b35:	48 89 05 44 1a 20 00 	mov    %rax,0x201a44(%rip)        # 603580 <infile>
  401b3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b41:	e8 57 f8 ff ff       	callq  40139d <skip>
  401b46:	48 85 c0             	test   %rax,%rax
  401b49:	0f 85 4f ff ff ff    	jne    401a9e <read_line+0x13>
  401b4f:	48 8d 3d 16 06 00 00 	lea    0x616(%rip),%rdi        # 40216c <array.3074+0x33c>
  401b56:	e8 35 f0 ff ff       	callq  400b90 <puts@plt>
  401b5b:	e8 ae fe ff ff       	callq  401a0e <explode_bomb>
  401b60:	48 8d 3d 05 06 00 00 	lea    0x605(%rip),%rdi        # 40216c <array.3074+0x33c>
  401b67:	e8 24 f0 ff ff       	callq  400b90 <puts@plt>
  401b6c:	e8 9d fe ff ff       	callq  401a0e <explode_bomb>
  401b71:	bf 00 00 00 00       	mov    $0x0,%edi
  401b76:	e8 75 f1 ff ff       	callq  400cf0 <exit@plt>
  401b7b:	48 8d 3d 13 06 00 00 	lea    0x613(%rip),%rdi        # 402195 <array.3074+0x365>
  401b82:	e8 09 f0 ff ff       	callq  400b90 <puts@plt>
  401b87:	e8 82 fe ff ff       	callq  401a0e <explode_bomb>

0000000000401b8c <phase_defused>:
  401b8c:	48 83 ec 78          	sub    $0x78,%rsp
  401b90:	bf 01 00 00 00       	mov    $0x1,%edi
  401b95:	e8 b1 f8 ff ff       	callq  40144b <send_msg>
  401b9a:	83 3d db 19 20 00 03 	cmpl   $0x3,0x2019db(%rip)        # 60357c <num_input_strings>
  401ba1:	74 05                	je     401ba8 <phase_defused+0x1c>
  401ba3:	48 83 c4 78          	add    $0x78,%rsp
  401ba7:	c3                   	retq   
  401ba8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401bad:	48 8d 54 24 1c       	lea    0x1c(%rsp),%rdx
  401bb2:	48 83 ec 08          	sub    $0x8,%rsp
  401bb6:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  401bbb:	50                   	push   %rax
  401bbc:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
  401bc1:	50                   	push   %rax
  401bc2:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
  401bc7:	50                   	push   %rax
  401bc8:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  401bcd:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
  401bd2:	48 8d 35 d7 05 00 00 	lea    0x5d7(%rip),%rsi        # 4021b0 <array.3074+0x380>
  401bd9:	48 8d 3d 10 1a 20 00 	lea    0x201a10(%rip),%rdi        # 6035f0 <input_strings+0x50>
  401be0:	b8 00 00 00 00       	mov    $0x0,%eax
  401be5:	e8 a6 f0 ff ff       	callq  400c90 <__isoc99_sscanf@plt>
  401bea:	48 83 c4 20          	add    $0x20,%rsp
  401bee:	83 f8 07             	cmp    $0x7,%eax
  401bf1:	74 1a                	je     401c0d <phase_defused+0x81>
  401bf3:	48 8d 3d 06 03 00 00 	lea    0x306(%rip),%rdi        # 401f00 <array.3074+0xd0>
  401bfa:	e8 91 ef ff ff       	callq  400b90 <puts@plt>
  401bff:	48 8d 3d 2a 03 00 00 	lea    0x32a(%rip),%rdi        # 401f30 <array.3074+0x100>
  401c06:	e8 85 ef ff ff       	callq  400b90 <puts@plt>
  401c0b:	eb 96                	jmp    401ba3 <phase_defused+0x17>
  401c0d:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c12:	48 8d 35 ac 05 00 00 	lea    0x5ac(%rip),%rsi        # 4021c5 <array.3074+0x395>
  401c19:	e8 e0 f5 ff ff       	callq  4011fe <strings_not_equal>
  401c1e:	85 c0                	test   %eax,%eax
  401c20:	75 d1                	jne    401bf3 <phase_defused+0x67>
  401c22:	48 8d 3d 77 02 00 00 	lea    0x277(%rip),%rdi        # 401ea0 <array.3074+0x70>
  401c29:	e8 62 ef ff ff       	callq  400b90 <puts@plt>
  401c2e:	48 8d 3d 93 02 00 00 	lea    0x293(%rip),%rdi        # 401ec8 <array.3074+0x98>
  401c35:	e8 56 ef ff ff       	callq  400b90 <puts@plt>
  401c3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3f:	e8 b3 f4 ff ff       	callq  4010f7 <secret_phase>
  401c44:	eb ad                	jmp    401bf3 <phase_defused+0x67>
  401c46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401c4d:	00 00 00 

0000000000401c50 <__libc_csu_init>:
  401c50:	41 57                	push   %r15
  401c52:	41 56                	push   %r14
  401c54:	41 89 ff             	mov    %edi,%r15d
  401c57:	41 55                	push   %r13
  401c59:	41 54                	push   %r12
  401c5b:	4c 8d 25 a6 11 20 00 	lea    0x2011a6(%rip),%r12        # 602e08 <__frame_dummy_init_array_entry>
  401c62:	55                   	push   %rbp
  401c63:	48 8d 2d a6 11 20 00 	lea    0x2011a6(%rip),%rbp        # 602e10 <__init_array_end>
  401c6a:	53                   	push   %rbx
  401c6b:	49 89 f6             	mov    %rsi,%r14
  401c6e:	49 89 d5             	mov    %rdx,%r13
  401c71:	4c 29 e5             	sub    %r12,%rbp
  401c74:	48 83 ec 08          	sub    $0x8,%rsp
  401c78:	48 c1 fd 03          	sar    $0x3,%rbp
  401c7c:	e8 af ee ff ff       	callq  400b30 <_init>
  401c81:	48 85 ed             	test   %rbp,%rbp
  401c84:	74 20                	je     401ca6 <__libc_csu_init+0x56>
  401c86:	31 db                	xor    %ebx,%ebx
  401c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401c8f:	00 
  401c90:	4c 89 ea             	mov    %r13,%rdx
  401c93:	4c 89 f6             	mov    %r14,%rsi
  401c96:	44 89 ff             	mov    %r15d,%edi
  401c99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401c9d:	48 83 c3 01          	add    $0x1,%rbx
  401ca1:	48 39 dd             	cmp    %rbx,%rbp
  401ca4:	75 ea                	jne    401c90 <__libc_csu_init+0x40>
  401ca6:	48 83 c4 08          	add    $0x8,%rsp
  401caa:	5b                   	pop    %rbx
  401cab:	5d                   	pop    %rbp
  401cac:	41 5c                	pop    %r12
  401cae:	41 5d                	pop    %r13
  401cb0:	41 5e                	pop    %r14
  401cb2:	41 5f                	pop    %r15
  401cb4:	c3                   	retq   
  401cb5:	90                   	nop
  401cb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401cbd:	00 00 00 

0000000000401cc0 <__libc_csu_fini>:
  401cc0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401cc4 <_fini>:
  401cc4:	48 83 ec 08          	sub    $0x8,%rsp
  401cc8:	48 83 c4 08          	add    $0x8,%rsp
  401ccc:	c3                   	retq   

Disassembly of section .rodata:

0000000000401cd0 <_IO_stdin_used>:
  401cd0:	01 00                	add    %eax,(%rax)
  401cd2:	02 00                	add    (%rax),%al
  401cd4:	25 73 3a 20 45       	and    $0x45203a73,%eax
  401cd9:	72 72                	jb     401d4d <_IO_stdin_used+0x7d>
  401cdb:	6f                   	outsl  %ds:(%rsi),(%dx)
  401cdc:	72 3a                	jb     401d18 <_IO_stdin_used+0x48>
  401cde:	20 43 6f             	and    %al,0x6f(%rbx)
  401ce1:	75 6c                	jne    401d4f <_IO_stdin_used+0x7f>
  401ce3:	64 6e                	outsb  %fs:(%rsi),(%dx)
  401ce5:	27                   	(bad)  
  401ce6:	74 20                	je     401d08 <_IO_stdin_used+0x38>
  401ce8:	6f                   	outsl  %ds:(%rsi),(%dx)
  401ce9:	70 65                	jo     401d50 <_IO_stdin_used+0x80>
  401ceb:	6e                   	outsb  %ds:(%rsi),(%dx)
  401cec:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55402765 <_end+0x54dfeb35>
  401cf2:	73 61                	jae    401d55 <_IO_stdin_used+0x85>
  401cf4:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  401cf8:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  401cfd:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  401d04:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  401d0b:	54 
  401d0c:	68 61 74 27 73       	pushq  $0x73277461
  401d11:	20 6e 75             	and    %ch,0x75(%rsi)
  401d14:	6d                   	insl   (%dx),%es:(%rdi)
  401d15:	62                   	(bad)  
  401d16:	65 72 20             	gs jb  401d39 <_IO_stdin_used+0x69>
  401d19:	32 2e                	xor    (%rsi),%ch
  401d1b:	20 20                	and    %ah,(%rax)
  401d1d:	4b                   	rex.WXB
  401d1e:	65 65 70 20          	gs gs jo 401d42 <_IO_stdin_used+0x72>
  401d22:	67 6f                	outsl  %ds:(%esi),(%dx)
  401d24:	69 6e 67 21 00 00 00 	imul   $0x21,0x67(%rsi),%ebp
  401d2b:	00 00                	add    %al,(%rax)
  401d2d:	00 00                	add    %al,(%rax)
  401d2f:	00 57 65             	add    %dl,0x65(%rdi)
  401d32:	6c                   	insb   (%dx),%es:(%rdi)
  401d33:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  401d36:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  401d3b:	6d                   	insl   (%dx),%es:(%rdi)
  401d3c:	79 20                	jns    401d5e <_IO_stdin_used+0x8e>
  401d3e:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  401d44:	73 68                	jae    401dae <_IO_stdin_used+0xde>
  401d46:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  401d4a:	74 6c                	je     401db8 <_IO_stdin_used+0xe8>
  401d4c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  401d50:	6d                   	insl   (%dx),%es:(%rdi)
  401d51:	62                   	(bad)  
  401d52:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  401d56:	75 20                	jne    401d78 <_IO_stdin_used+0xa8>
  401d58:	68 61 76 65 20       	pushq  $0x20657661
  401d5d:	33 20                	xor    (%rax),%esp
  401d5f:	70 68                	jo     401dc9 <_IO_stdin_used+0xf9>
  401d61:	61                   	(bad)  
  401d62:	73 65                	jae    401dc9 <_IO_stdin_used+0xf9>
  401d64:	73 20                	jae    401d86 <_IO_stdin_used+0xb6>
  401d66:	77 69                	ja     401dd1 <_IO_stdin_used+0x101>
  401d68:	74 68                	je     401dd2 <_IO_stdin_used+0x102>
  401d6a:	00 00                	add    %al,(%rax)
  401d6c:	00 00                	add    %al,(%rax)
  401d6e:	00 00                	add    %al,(%rax)
  401d70:	77 68                	ja     401dda <_IO_stdin_used+0x10a>
  401d72:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  401d79:	62                   	(bad)  
  401d7a:	6c                   	insb   (%dx),%es:(%rdi)
  401d7b:	6f                   	outsl  %ds:(%rsi),(%dx)
  401d7c:	77 20                	ja     401d9e <_IO_stdin_used+0xce>
  401d7e:	79 6f                	jns    401def <_IO_stdin_used+0x11f>
  401d80:	75 72                	jne    401df4 <_IO_stdin_used+0x124>
  401d82:	73 65                	jae    401de9 <_IO_stdin_used+0x119>
  401d84:	6c                   	insb   (%dx),%es:(%rdi)
  401d85:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  401d89:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  401d8d:	76 65                	jbe    401df4 <_IO_stdin_used+0x124>
  401d8f:	20 61 20             	and    %ah,0x20(%rcx)
  401d92:	6e                   	outsb  %ds:(%rsi),(%dx)
  401d93:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  401d9a:	21 00                	and    %eax,(%rax)
  401d9c:	00 00                	add    %al,(%rax)
  401d9e:	00 00                	add    %al,(%rax)
  401da0:	50                   	push   %rax
  401da1:	68 61 73 65 20       	pushq  $0x20657361
  401da6:	31 20                	xor    %esp,(%rax)
  401da8:	64 65 66 75 73       	fs gs data16 jne 401e20 <_IO_stdin_used+0x150>
  401dad:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  401db3:	77 20                	ja     401dd5 <_IO_stdin_used+0x105>
  401db5:	61                   	(bad)  
  401db6:	62                   	(bad)  
  401db7:	6f                   	outsl  %ds:(%rsi),(%dx)
  401db8:	75 74                	jne    401e2e <_IO_stdin_used+0x15e>
  401dba:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  401dbe:	20 6e 65             	and    %ch,0x65(%rsi)
  401dc1:	78 74                	js     401e37 <array.3074+0x7>
  401dc3:	20 6f 6e             	and    %ch,0x6e(%rdi)
  401dc6:	65 3f                	gs (bad) 
	...
  401dd0:	57                   	push   %rdi
  401dd1:	68 65 6e 20 49       	pushq  $0x49206e65
  401dd6:	20 67 65             	and    %ah,0x65(%rdi)
  401dd9:	74 20                	je     401dfb <_IO_stdin_used+0x12b>
  401ddb:	61                   	(bad)  
  401ddc:	6e                   	outsb  %ds:(%rsi),(%dx)
  401ddd:	67 72 79             	addr32 jb 401e59 <array.3074+0x29>
  401de0:	2c 20                	sub    $0x20,%al
  401de2:	4d 72 2e             	rex.WRB jb 401e13 <_IO_stdin_used+0x143>
  401de5:	20 42 69             	and    %al,0x69(%rdx)
  401de8:	67 67 6c             	addr32 insb (%dx),%es:(%edi)
  401deb:	65 73 77             	gs jae 401e65 <array.3074+0x35>
  401dee:	6f                   	outsl  %ds:(%rsi),(%dx)
  401def:	72 74                	jb     401e65 <array.3074+0x35>
  401df1:	68 20 67 65 74       	pushq  $0x74656720
  401df6:	73 20                	jae    401e18 <_IO_stdin_used+0x148>
  401df8:	75 70                	jne    401e6a <array.3074+0x3a>
  401dfa:	73 65                	jae    401e61 <array.3074+0x31>
  401dfc:	74 2e                	je     401e2c <_IO_stdin_used+0x15c>
  401dfe:	00 25 64 20 25 63    	add    %ah,0x63252064(%rip)        # 63653e68 <_end+0x63050238>
  401e04:	20 25 64 00 74 69    	and    %ah,0x69740064(%rip)        # 69b41e6e <_end+0x6953e23e>
  401e0a:	74 61                	je     401e6d <array.3074+0x3d>
  401e0c:	6e                   	outsb  %ds:(%rsi),(%dx)
  401e0d:	73 00                	jae    401e0f <_IO_stdin_used+0x13f>
  401e0f:	00 e6                	add    %ah,%dh
  401e11:	f1                   	icebp  
  401e12:	ff                   	(bad)  
  401e13:	ff 08                	decl   (%rax)
  401e15:	f2 ff                	repnz (bad) 
  401e17:	ff 2a                	ljmp   *(%rdx)
  401e19:	f2 ff                	repnz (bad) 
  401e1b:	ff 4c f2 ff          	decl   -0x1(%rdx,%rsi,8)
  401e1f:	ff 67 f2             	jmpq   *-0xe(%rdi)
  401e22:	ff                   	(bad)  
  401e23:	ff 82 f2 ff ff 9a    	incl   -0x6500000e(%rdx)
  401e29:	f2 ff                	repnz (bad) 
  401e2b:	ff b5 f2 ff ff     	pushq  0x69fffff2(%rbp)

0000000000401e30 <array.3074>:
  401e30:	69 73 72 76 65 61 77 	imul   $0x77616576,0x72(%rbx),%esi
  401e37:	68 6f 62 70 6e       	pushq  $0x6e70626f
  401e3c:	75 74                	jne    401eb2 <array.3074+0x82>
  401e3e:	66 67 53             	addr32 push %bx
  401e41:	6f                   	outsl  %ds:(%rsi),(%dx)
  401e42:	20 79 6f             	and    %bh,0x6f(%rcx)
  401e45:	75 20                	jne    401e67 <array.3074+0x37>
  401e47:	74 68                	je     401eb1 <array.3074+0x81>
  401e49:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  401e50:	20 63 61             	and    %ah,0x61(%rbx)
  401e53:	6e                   	outsb  %ds:(%rsi),(%dx)
  401e54:	20 73 74             	and    %dh,0x74(%rbx)
  401e57:	6f                   	outsl  %ds:(%rsi),(%dx)
  401e58:	70 20                	jo     401e7a <array.3074+0x4a>
  401e5a:	74 68                	je     401ec4 <array.3074+0x94>
  401e5c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  401e60:	6d                   	insl   (%dx),%es:(%rdi)
  401e61:	62                   	(bad)  
  401e62:	20 77 69             	and    %dh,0x69(%rdi)
  401e65:	74 68                	je     401ecf <array.3074+0x9f>
  401e67:	20 63 74             	and    %ah,0x74(%rbx)
  401e6a:	72 6c                	jb     401ed8 <array.3074+0xa8>
  401e6c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  401e71:	6f                   	outsl  %ds:(%rsi),(%dx)
  401e72:	20 79 6f             	and    %bh,0x6f(%rcx)
  401e75:	75 3f                	jne    401eb6 <array.3074+0x86>
  401e77:	00 59 6f             	add    %bl,0x6f(%rcx)
  401e7a:	75 72                	jne    401eee <array.3074+0xbe>
  401e7c:	20 69 6e             	and    %ch,0x6e(%rcx)
  401e7f:	73 74                	jae    401ef5 <array.3074+0xc5>
  401e81:	72 75                	jb     401ef8 <array.3074+0xc8>
  401e83:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  401e87:	20 68 61             	and    %ch,0x61(%rax)
  401e8a:	73 20                	jae    401eac <array.3074+0x7c>
  401e8c:	62                   	(bad)  
  401e8d:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  401e90:	20 6e 6f             	and    %ch,0x6f(%rsi)
  401e93:	74 69                	je     401efe <array.3074+0xce>
  401e95:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
  401e9b:	00 00                	add    %al,(%rax)
  401e9d:	00 00                	add    %al,(%rax)
  401e9f:	00 43 75             	add    %al,0x75(%rbx)
  401ea2:	72 73                	jb     401f17 <array.3074+0xe7>
  401ea4:	65 73 2c             	gs jae 401ed3 <array.3074+0xa3>
  401ea7:	20 79 6f             	and    %bh,0x6f(%rcx)
  401eaa:	75 27                	jne    401ed3 <array.3074+0xa3>
  401eac:	76 65                	jbe    401f13 <array.3074+0xe3>
  401eae:	20 66 6f             	and    %ah,0x6f(%rsi)
  401eb1:	75 6e                	jne    401f21 <array.3074+0xf1>
  401eb3:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  401eb8:	20 73 65             	and    %dh,0x65(%rbx)
  401ebb:	63 72 65             	movslq 0x65(%rdx),%esi
  401ebe:	74 20                	je     401ee0 <array.3074+0xb0>
  401ec0:	70 68                	jo     401f2a <array.3074+0xfa>
  401ec2:	61                   	(bad)  
  401ec3:	73 65                	jae    401f2a <array.3074+0xfa>
  401ec5:	21 00                	and    %eax,(%rax)
  401ec7:	00 42 75             	add    %al,0x75(%rdx)
  401eca:	74 20                	je     401eec <array.3074+0xbc>
  401ecc:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  401ed2:	67 20 69 74          	and    %ch,0x74(%ecx)
  401ed6:	20 61 6e             	and    %ah,0x6e(%rcx)
  401ed9:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  401edd:	6c                   	insb   (%dx),%es:(%rdi)
  401ede:	76 69                	jbe    401f49 <array.3074+0x119>
  401ee0:	6e                   	outsb  %ds:(%rsi),(%dx)
  401ee1:	67 20 69 74          	and    %ch,0x74(%ecx)
  401ee5:	20 61 72             	and    %ah,0x72(%rcx)
  401ee8:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  401eec:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  401ef3:	66 
  401ef4:	65 72 65             	gs jb  401f5c <array.3074+0x12c>
  401ef7:	6e                   	outsb  %ds:(%rsi),(%dx)
  401ef8:	74 2e                	je     401f28 <array.3074+0xf8>
  401efa:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  401efe:	00 00                	add    %al,(%rax)
  401f00:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  401f02:	6e                   	outsb  %ds:(%rsi),(%dx)
  401f03:	67 72 61             	addr32 jb 401f67 <array.3074+0x137>
  401f06:	74 75                	je     401f7d <array.3074+0x14d>
  401f08:	6c                   	insb   (%dx),%es:(%rdi)
  401f09:	61                   	(bad)  
  401f0a:	74 69                	je     401f75 <array.3074+0x145>
  401f0c:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f0d:	6e                   	outsb  %ds:(%rsi),(%dx)
  401f0e:	73 21                	jae    401f31 <array.3074+0x101>
  401f10:	20 59 6f             	and    %bl,0x6f(%rcx)
  401f13:	75 27                	jne    401f3c <array.3074+0x10c>
  401f15:	76 65                	jbe    401f7c <array.3074+0x14c>
  401f17:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  401f1b:	75 73                	jne    401f90 <array.3074+0x160>
  401f1d:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  401f23:	20 62 6f             	and    %ah,0x6f(%rdx)
  401f26:	6d                   	insl   (%dx),%es:(%rdi)
  401f27:	62 21                	(bad)  
  401f29:	00 00                	add    %al,(%rax)
  401f2b:	00 00                	add    %al,(%rax)
  401f2d:	00 00                	add    %al,(%rax)
  401f2f:	00 59 6f             	add    %bl,0x6f(%rcx)
  401f32:	75 72                	jne    401fa6 <array.3074+0x176>
  401f34:	20 69 6e             	and    %ch,0x6e(%rcx)
  401f37:	73 74                	jae    401fad <array.3074+0x17d>
  401f39:	72 75                	jb     401fb0 <array.3074+0x180>
  401f3b:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  401f3f:	20 68 61             	and    %ch,0x61(%rax)
  401f42:	73 20                	jae    401f64 <array.3074+0x134>
  401f44:	62                   	(bad)  
  401f45:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  401f48:	20 6e 6f             	and    %ch,0x6f(%rsi)
  401f4b:	74 69                	je     401fb6 <array.3074+0x186>
  401f4d:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
  401f53:	6e                   	outsb  %ds:(%rsi),(%dx)
  401f54:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
  401f58:	6c                   	insb   (%dx),%es:(%rdi)
  401f59:	6c                   	insb   (%dx),%es:(%rdi)
  401f5a:	20 76 65             	and    %dh,0x65(%rsi)
  401f5d:	72 69                	jb     401fc8 <array.3074+0x198>
  401f5f:	66 79 20             	data16 jns 401f82 <array.3074+0x152>
  401f62:	79 6f                	jns    401fd3 <array.3074+0x1a3>
  401f64:	75 72                	jne    401fd8 <array.3074+0x1a8>
  401f66:	20 73 6f             	and    %dh,0x6f(%rbx)
  401f69:	6c                   	insb   (%dx),%es:(%rdi)
  401f6a:	75 74                	jne    401fe0 <array.3074+0x1b0>
  401f6c:	69 6f 6e 2e 00 00 00 	imul   $0x2e,0x6e(%rdi),%ebp
  401f73:	00 00                	add    %al,(%rax)
  401f75:	00 00                	add    %al,(%rax)
  401f77:	00 57 65             	add    %dl,0x65(%rdi)
  401f7a:	6c                   	insb   (%dx),%es:(%rdi)
  401f7b:	6c                   	insb   (%dx),%es:(%rdi)
  401f7c:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  401f82:	2e 20 3a             	and    %bh,%cs:(%rdx)
  401f85:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  401f8a:	76 61                	jbe    401fed <array.3074+0x1bd>
  401f8c:	6c                   	insb   (%dx),%es:(%rdi)
  401f8d:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  401f94:	65 
  401f95:	25 73 0a 00 42       	and    $0x42000a73,%eax
  401f9a:	61                   	(bad)  
  401f9b:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  401f9f:	73 74                	jae    402015 <array.3074+0x1e5>
  401fa1:	20 28                	and    %ch,(%rax)
  401fa3:	31 29                	xor    %ebp,(%rcx)
  401fa5:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  401fa9:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  401fad:	73 74                	jae    402023 <array.3074+0x1f3>
  401faf:	20 28                	and    %ch,(%rax)
  401fb1:	32 29                	xor    (%rcx),%ch
  401fb3:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  401fb7:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  401fbb:	73 74                	jae    402031 <array.3074+0x201>
  401fbd:	20 28                	and    %ch,(%rax)
  401fbf:	33 29                	xor    (%rcx),%ebp
  401fc1:	2e 00 32             	add    %dh,%cs:(%rdx)
  401fc4:	30 32                	xor    %dh,(%rdx)
  401fc6:	2e 31 32             	xor    %esi,%cs:(%rdx)
  401fc9:	30 2e                	xor    %ch,(%rsi)
  401fcb:	34 30                	xor    $0x30,%al
  401fcd:	2e 38 35 00 64 65 66 	cmp    %dh,%cs:0x66656400(%rip)        # 66a583d4 <_end+0x664547a4>
  401fd4:	75 73                	jne    402049 <array.3074+0x219>
  401fd6:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
  401fdb:	70 6c                	jo     402049 <array.3074+0x219>
  401fdd:	6f                   	outsl  %ds:(%rsi),(%dx)
  401fde:	64 65 64 00 73 6f    	fs gs add %dh,%fs:0x6f(%rbx)
  401fe4:	63 6b 65             	movslq 0x65(%rbx),%ebp
  401fe7:	74 20                	je     402009 <array.3074+0x1d9>
  401fe9:	65 72 72             	gs jb  40205e <array.3074+0x22e>
  401fec:	6f                   	outsl  %ds:(%rsi),(%dx)
  401fed:	72 00                	jb     401fef <array.3074+0x1bf>
  401fef:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  401ff2:	6e                   	outsb  %ds:(%rsi),(%dx)
  401ff3:	65 63 74 20 65       	movslq %gs:0x65(%rax,%riz,1),%esi
  401ff8:	72 72                	jb     40206c <array.3074+0x23c>
  401ffa:	6f                   	outsl  %ds:(%rsi),(%dx)
  401ffb:	72 00                	jb     401ffd <array.3074+0x1cd>
  401ffd:	62                   	(bad)  
  401ffe:	6f                   	outsl  %ds:(%rsi),(%dx)
  401fff:	6d                   	insl   (%dx),%es:(%rdi)
  402000:	62                   	(bad)  
  402001:	2d 68 65 61 64       	sub    $0x64616568,%eax
  402006:	65 72 3a             	gs jb  402043 <array.3074+0x213>
  402009:	25 73 3a 25 64       	and    $0x64253a73,%eax
  40200e:	3a 25 73 3a 25 73    	cmp    0x73253a73(%rip),%ah        # 73655a87 <_end+0x73051e57>
  402014:	3a 25 64 0a 00 62    	cmp    0x62000a64(%rip),%ah        # 62402a7e <_end+0x61dfee4e>
  40201a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40201b:	6d                   	insl   (%dx),%es:(%rdi)
  40201c:	62                   	(bad)  
  40201d:	2d 73 74 72 69       	sub    $0x69727473,%eax
  402022:	6e                   	outsb  %ds:(%rsi),(%dx)
  402023:	67 3a 25 73 3a 25 64 	cmp    0x64253a73(%eip),%ah        # 64655a9d <_end+0x64051e6d>
  40202a:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 64655aa3 <_end+0x64051e73>
  402030:	3a 25 73 0a 00 73    	cmp    0x73000a73(%rip),%ah        # 73402aa9 <_end+0x72dfee79>
  402036:	6f                   	outsl  %ds:(%rsi),(%dx)
  402037:	63 6b 65             	movslq 0x65(%rbx),%ebp
  40203a:	74 20                	je     40205c <array.3074+0x22c>
  40203c:	77 72                	ja     4020b0 <array.3074+0x280>
  40203e:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
  402045:	6f 
  402046:	72 00                	jb     402048 <array.3074+0x218>
  402048:	45 52                	rex.RB push %r10
  40204a:	52                   	push   %rdx
  40204b:	4f 52                	rex.WRXB push %r10
  40204d:	3a 20                	cmp    (%rax),%ah
  40204f:	64 75 70             	fs jne 4020c2 <array.3074+0x292>
  402052:	28 30                	sub    %dh,(%rax)
  402054:	29 20                	sub    %esp,(%rax)
  402056:	65 72 72             	gs jb  4020cb <array.3074+0x29b>
  402059:	6f                   	outsl  %ds:(%rsi),(%dx)
  40205a:	72 00                	jb     40205c <array.3074+0x22c>
  40205c:	45 52                	rex.RB push %r10
  40205e:	52                   	push   %rdx
  40205f:	4f 52                	rex.WRXB push %r10
  402061:	3a 20                	cmp    (%rax),%ah
  402063:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  402067:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
  40206b:	72 6f                	jb     4020dc <array.3074+0x2ac>
  40206d:	72 00                	jb     40206f <array.3074+0x23f>
  40206f:	45 52                	rex.RB push %r10
  402071:	52                   	push   %rdx
  402072:	4f 52                	rex.WRXB push %r10
  402074:	3a 20                	cmp    (%rax),%ah
  402076:	74 6d                	je     4020e5 <array.3074+0x2b5>
  402078:	70 66                	jo     4020e0 <array.3074+0x2b0>
  40207a:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%ebp
  402081:	6f 
  402082:	72 00                	jb     402084 <array.3074+0x254>
  402084:	53                   	push   %rbx
  402085:	75 62                	jne    4020e9 <array.3074+0x2b9>
  402087:	6a 65                	pushq  $0x65
  402089:	63 74 3a 20          	movslq 0x20(%rdx,%rdi,1),%esi
  40208d:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
  40208f:	6d                   	insl   (%dx),%es:(%rdi)
  402090:	62                   	(bad)  
  402091:	20 6e 6f             	and    %ch,0x6f(%rsi)
  402094:	74 69                	je     4020ff <array.3074+0x2cf>
  402096:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  40209c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40209d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40209e:	0a 00                	or     (%rax),%al
  4020a0:	6c                   	insb   (%dx),%es:(%rdi)
  4020a1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4020a2:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4020a5:	68 6f 73 74 00       	pushq  $0x74736f
  4020aa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4020ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  4020ac:	6c                   	insb   (%dx),%es:(%rdi)
  4020ad:	69 6e 65 62 6f 6d 62 	imul   $0x626d6f62,0x65(%rsi),%ebp
  4020b4:	00 2f                	add    %ch,(%rdi)
  4020b6:	75 73                	jne    40212b <array.3074+0x2fb>
  4020b8:	72 2f                	jb     4020e9 <array.3074+0x2b9>
  4020ba:	73 62                	jae    40211e <array.3074+0x2ee>
  4020bc:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%rsi),%ebp
  4020c3:	6d                   	insl   (%dx),%es:(%rdi)
  4020c4:	61                   	(bad)  
  4020c5:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%rax,%riz,1),%ebp
  4020cc:	25 
  4020cd:	73 20                	jae    4020ef <array.3074+0x2bf>
  4020cf:	25 73 40 25 73       	and    $0x73254073,%eax
  4020d4:	00 45 52             	add    %al,0x52(%rbp)
  4020d7:	52                   	push   %rdx
  4020d8:	4f 52                	rex.WRXB push %r10
  4020da:	3a 20                	cmp    (%rax),%ah
  4020dc:	6e                   	outsb  %ds:(%rsi),(%dx)
  4020dd:	6f                   	outsl  %ds:(%rsi),(%dx)
  4020de:	74 69                	je     402149 <array.3074+0x319>
  4020e0:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  4020e6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4020e7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4020e8:	20 65 72             	and    %ah,0x72(%rbp)
  4020eb:	72 6f                	jb     40215c <array.3074+0x32c>
  4020ed:	72 00                	jb     4020ef <array.3074+0x2bf>
  4020ef:	45 52                	rex.RB push %r10
  4020f1:	52                   	push   %rdx
  4020f2:	4f 52                	rex.WRXB push %r10
  4020f4:	3a 20                	cmp    (%rax),%ah
  4020f6:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  4020fb:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  402100:	29 20                	sub    %esp,(%rax)
  402102:	65 72 72             	gs jb  402177 <array.3074+0x347>
  402105:	6f                   	outsl  %ds:(%rsi),(%dx)
  402106:	72 00                	jb     402108 <array.3074+0x2d8>
  402108:	45 52                	rex.RB push %r10
  40210a:	52                   	push   %rdx
  40210b:	4f 52                	rex.WRXB push %r10
  40210d:	3a 20                	cmp    (%rax),%ah
  40210f:	64 75 70             	fs jne 402182 <array.3074+0x352>
  402112:	28 74 6d 70          	sub    %dh,0x70(%rbp,%rbp,2)
  402116:	73 74                	jae    40218c <array.3074+0x35c>
  402118:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%rsi),%ebp
  40211f:	72 
  402120:	6f                   	outsl  %ds:(%rsi),(%dx)
  402121:	72 00                	jb     402123 <array.3074+0x2f3>
  402123:	45 52                	rex.RB push %r10
  402125:	52                   	push   %rdx
  402126:	4f 52                	rex.WRXB push %r10
  402128:	3a 20                	cmp    (%rax),%ah
  40212a:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  40212e:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  402133:	73 74                	jae    4021a9 <array.3074+0x379>
  402135:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%rsi),%ebp
  40213c:	4f 
  40213d:	4f                   	rex.WRXB
  40213e:	4d 21 21             	and    %r12,(%r9)
  402141:	21 00                	and    %eax,(%rax)
  402143:	54                   	push   %rsp
  402144:	68 65 20 62 6f       	pushq  $0x6f622065
  402149:	6d                   	insl   (%dx),%es:(%rdi)
  40214a:	62                   	(bad)  
  40214b:	20 68 61             	and    %ch,0x61(%rax)
  40214e:	73 20                	jae    402170 <array.3074+0x340>
  402150:	62                   	(bad)  
  402151:	6c                   	insb   (%dx),%es:(%rdi)
  402152:	6f                   	outsl  %ds:(%rsi),(%dx)
  402153:	77 6e                	ja     4021c3 <array.3074+0x393>
  402155:	20 75 70             	and    %dh,0x70(%rbp)
  402158:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 646541c3 <_end+0x64050593>
  40215f:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646541c9 <_end+0x64050599>
  402165:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646541cf <_end+0x6405059f>
  40216b:	00 45 72             	add    %al,0x72(%rbp)
  40216e:	72 6f                	jb     4021df <__GNU_EH_FRAME_HDR+0x17>
  402170:	72 3a                	jb     4021ac <array.3074+0x37c>
  402172:	20 50 72             	and    %dl,0x72(%rax)
  402175:	65 6d                	gs insl (%dx),%es:(%rdi)
  402177:	61                   	(bad)  
  402178:	74 75                	je     4021ef <__GNU_EH_FRAME_HDR+0x27>
  40217a:	72 65                	jb     4021e1 <__GNU_EH_FRAME_HDR+0x19>
  40217c:	20 45 4f             	and    %al,0x4f(%rbp)
  40217f:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  402183:	20 73 74             	and    %dh,0x74(%rbx)
  402186:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  40218d:	44 
  40218e:	45 5f                	rex.RB pop %r15
  402190:	42                   	rex.X
  402191:	4f                   	rex.WRXB
  402192:	4d                   	rex.WRB
  402193:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  402197:	72 6f                	jb     402208 <__GNU_EH_FRAME_HDR+0x40>
  402199:	72 3a                	jb     4021d5 <__GNU_EH_FRAME_HDR+0xd>
  40219b:	20 49 6e             	and    %cl,0x6e(%rcx)
  40219e:	70 75                	jo     402215 <__GNU_EH_FRAME_HDR+0x4d>
  4021a0:	74 20                	je     4021c2 <array.3074+0x392>
  4021a2:	6c                   	insb   (%dx),%es:(%rdi)
  4021a3:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  4021aa:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  4021ae:	67 00 25 64 20 25 64 	add    %ah,0x64252064(%eip)        # 64654219 <_end+0x640505e9>
  4021b5:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 6465421f <_end+0x640505ef>
  4021bb:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654225 <_end+0x640505f5>
  4021c1:	20 25 73 00 66 70    	and    %ah,0x70660073(%rip)        # 70a6223a <_end+0x7045e60a>
	...

Disassembly of section .eh_frame_hdr:

00000000004021c8 <__GNU_EH_FRAME_HDR>:
  4021c8:	01 1b                	add    %ebx,(%rbx)
  4021ca:	03 3b                	add    (%rbx),%edi
  4021cc:	cc                   	int3   
  4021cd:	00 00                	add    %al,(%rax)
  4021cf:	00 18                	add    %bl,(%rax)
  4021d1:	00 00                	add    %al,(%rax)
  4021d3:	00 88 e9 ff ff 18    	add    %cl,0x18ffffe9(%rax)
  4021d9:	01 00                	add    %eax,(%rax)
  4021db:	00 88 eb ff ff e8    	add    %cl,-0x17000015(%rax)
  4021e1:	00 00                	add    %al,(%rax)
  4021e3:	00 7e ec             	add    %bh,-0x14(%rsi)
  4021e6:	ff                   	(bad)  
  4021e7:	ff 40 01             	incl   0x1(%rax)
  4021ea:	00 00                	add    %al,(%rax)
  4021ec:	74 ed                	je     4021db <__GNU_EH_FRAME_HDR+0x13>
  4021ee:	ff                   	(bad)  
  4021ef:	ff 60 01             	jmpq   *0x1(%rax)
  4021f2:	00 00                	add    %al,(%rax)
  4021f4:	94                   	xchg   %eax,%esp
  4021f5:	ed                   	in     (%dx),%eax
  4021f6:	ff                   	(bad)  
  4021f7:	ff 80 01 00 00 df    	incl   -0x20ffffff(%rax)
  4021fd:	ed                   	in     (%dx),%eax
  4021fe:	ff                   	(bad)  
  4021ff:	ff a8 01 00 00 2f    	ljmp   *0x2f000001(%rax)
  402205:	ef                   	out    %eax,(%dx)
  402206:	ff                   	(bad)  
  402207:	ff c8                	dec    %eax
  402209:	01 00                	add    %eax,(%rax)
  40220b:	00 9f ef ff ff f0    	add    %bl,-0xf000011(%rdi)
  402211:	01 00                	add    %eax,(%rax)
  402213:	00 f6                	add    %dh,%dh
  402215:	ef                   	out    %eax,(%dx)
  402216:	ff                   	(bad)  
  402217:	ff 08                	decl   (%rax)
  402219:	02 00                	add    (%rax),%al
  40221b:	00 18                	add    %bl,(%rax)
  40221d:	f0 ff                	lock (bad) 
  40221f:	ff 20                	jmpq   *(%rax)
  402221:	02 00                	add    (%rax),%al
  402223:	00 36                	add    %dh,(%rsi)
  402225:	f0 ff                	lock (bad) 
  402227:	ff                   	(bad)  
  402228:	38 02                	cmp    %al,(%rdx)
  40222a:	00 00                	add    %al,(%rax)
  40222c:	9d                   	popfq  
  40222d:	f0 ff                	lock (bad) 
  40222f:	ff 68 02             	ljmp   *0x2(%rax)
  402232:	00 00                	add    %al,(%rax)
  402234:	68 f1 ff ff a0       	pushq  $0xffffffffa0fffff1
  402239:	02 00                	add    (%rax),%al
  40223b:	00 9a f1 ff ff b8    	add    %bl,-0x4700000f(%rdx)
  402241:	02 00                	add    (%rax),%al
  402243:	00 d5                	add    %dl,%ch
  402245:	f1                   	icebp  
  402246:	ff                   	(bad)  
  402247:	ff e0                	jmpq   *%rax
  402249:	02 00                	add    (%rax),%al
  40224b:	00 23                	add    %ah,(%rbx)
  40224d:	f2 ff                	repnz (bad) 
  40224f:	ff 08                	decl   (%rax)
  402251:	03 00                	add    (%rax),%eax
  402253:	00 83 f2 ff ff 48    	add    %al,0x48fffff2(%rbx)
  402259:	03 00                	add    (%rax),%eax
  40225b:	00 c6                	add    %al,%dh
  40225d:	f5                   	cmc    
  40225e:	ff                   	(bad)  
  40225f:	ff b0 03 00 00 46    	pushq  0x46000003(%rax)
  402265:	f8                   	clc    
  402266:	ff                   	(bad)  
  402267:	ff 18                	lcall  *(%rax)
  402269:	04 00                	add    $0x0,%al
  40226b:	00 82 f8 ff ff 30    	add    %al,0x30fffff8(%rdx)
  402271:	04 00                	add    $0x0,%al
  402273:	00 c3                	add    %al,%bl
  402275:	f8                   	clc    
  402276:	ff                   	(bad)  
  402277:	ff 58 04             	lcall  *0x4(%rax)
  40227a:	00 00                	add    %al,(%rax)
  40227c:	c4                   	(bad)  
  40227d:	f9                   	stc    
  40227e:	ff                   	(bad)  
  40227f:	ff                   	(bad)  
  402280:	78 04                	js     402286 <__GNU_EH_FRAME_HDR+0xbe>
  402282:	00 00                	add    %al,(%rax)
  402284:	88 fa                	mov    %bh,%dl
  402286:	ff                   	(bad)  
  402287:	ff a8 04 00 00 f8    	ljmp   *-0x7fffffc(%rax)
  40228d:	fa                   	cli    
  40228e:	ff                   	(bad)  
  40228f:	ff f0                	push   %rax
  402291:	04 00                	add    $0x0,%al
	...

Disassembly of section .eh_frame:

0000000000402298 <__FRAME_END__-0x438>:
  402298:	14 00                	adc    $0x0,%al
  40229a:	00 00                	add    %al,(%rax)
  40229c:	00 00                	add    %al,(%rax)
  40229e:	00 00                	add    %al,(%rax)
  4022a0:	01 7a 52             	add    %edi,0x52(%rdx)
  4022a3:	00 01                	add    %al,(%rcx)
  4022a5:	78 10                	js     4022b7 <__GNU_EH_FRAME_HDR+0xef>
  4022a7:	01 1b                	add    %ebx,(%rbx)
  4022a9:	0c 07                	or     $0x7,%al
  4022ab:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4022b1:	00 00                	add    %al,(%rax)
  4022b3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4022b6:	00 00                	add    %al,(%rax)
  4022b8:	98                   	cwtl   
  4022b9:	ea                   	(bad)  
  4022ba:	ff                   	(bad)  
  4022bb:	ff 2b                	ljmp   *(%rbx)
	...
  4022c5:	00 00                	add    %al,(%rax)
  4022c7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4022ca:	00 00                	add    %al,(%rax)
  4022cc:	00 00                	add    %al,(%rax)
  4022ce:	00 00                	add    %al,(%rax)
  4022d0:	01 7a 52             	add    %edi,0x52(%rdx)
  4022d3:	00 01                	add    %al,(%rcx)
  4022d5:	78 10                	js     4022e7 <__GNU_EH_FRAME_HDR+0x11f>
  4022d7:	01 1b                	add    %ebx,(%rbx)
  4022d9:	0c 07                	or     $0x7,%al
  4022db:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4022e1:	00 00                	add    %al,(%rax)
  4022e3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4022e6:	00 00                	add    %al,(%rax)
  4022e8:	68 e8 ff ff 00       	pushq  $0xffffe8
  4022ed:	02 00                	add    (%rax),%al
  4022ef:	00 00                	add    %al,(%rax)
  4022f1:	0e                   	(bad)  
  4022f2:	10 46 0e             	adc    %al,0xe(%rsi)
  4022f5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4022f8:	0b 77 08             	or     0x8(%rdi),%esi
  4022fb:	80 00 3f             	addb   $0x3f,(%rax)
  4022fe:	1a 3b                	sbb    (%rbx),%bh
  402300:	2a 33                	sub    (%rbx),%dh
  402302:	24 22                	and    $0x22,%al
  402304:	00 00                	add    %al,(%rax)
  402306:	00 00                	add    %al,(%rax)
  402308:	1c 00                	sbb    $0x0,%al
  40230a:	00 00                	add    %al,(%rax)
  40230c:	44 00 00             	add    %r8b,(%rax)
  40230f:	00 36                	add    %dh,(%rsi)
  402311:	eb ff                	jmp    402312 <__GNU_EH_FRAME_HDR+0x14a>
  402313:	ff f6                	push   %rsi
  402315:	00 00                	add    %al,(%rax)
  402317:	00 00                	add    %al,(%rax)
  402319:	41 0e                	rex.B (bad) 
  40231b:	10 83 02 02 a6 0a    	adc    %al,0xaa60202(%rbx)
  402321:	0e                   	(bad)  
  402322:	08 41 0b             	or     %al,0xb(%rcx)
  402325:	00 00                	add    %al,(%rax)
  402327:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40232a:	00 00                	add    %al,(%rax)
  40232c:	64 00 00             	add    %al,%fs:(%rax)
  40232f:	00 0c ec             	add    %cl,(%rsp,%rbp,8)
  402332:	ff                   	(bad)  
  402333:	ff 20                	jmpq   *(%rax)
  402335:	00 00                	add    %al,(%rax)
  402337:	00 00                	add    %al,(%rax)
  402339:	44 0e                	rex.R (bad) 
  40233b:	10 54 0a 0e          	adc    %dl,0xe(%rdx,%rcx,1)
  40233f:	08 41 0b             	or     %al,0xb(%rcx)
  402342:	00 00                	add    %al,(%rax)
  402344:	00 00                	add    %al,(%rax)
  402346:	00 00                	add    %al,(%rax)
  402348:	24 00                	and    $0x0,%al
  40234a:	00 00                	add    %al,(%rax)
  40234c:	84 00                	test   %al,(%rax)
  40234e:	00 00                	add    %al,(%rax)
  402350:	0c ec                	or     $0xec,%al
  402352:	ff                   	(bad)  
  402353:	ff 4b 00             	decl   0x0(%rbx)
  402356:	00 00                	add    %al,(%rax)
  402358:	00 41 0e             	add    %al,0xe(%rcx)
  40235b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402361:	83 03 44             	addl   $0x44,(%rbx)
  402364:	0e                   	(bad)  
  402365:	40 02 42 0e          	add    0xe(%rdx),%al
  402369:	18 41 0e             	sbb    %al,0xe(%rcx)
  40236c:	10 41 0e             	adc    %al,0xe(%rcx)
  40236f:	08 1c 00             	or     %bl,(%rax,%rax,1)
  402372:	00 00                	add    %al,(%rax)
  402374:	ac                   	lods   %ds:(%rsi),%al
  402375:	00 00                	add    %al,(%rax)
  402377:	00 2f                	add    %ch,(%rdi)
  402379:	ec                   	in     (%dx),%al
  40237a:	ff                   	(bad)  
  40237b:	ff 50 01             	callq  *0x1(%rax)
  40237e:	00 00                	add    %al,(%rax)
  402380:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
  402384:	03 4b 01             	add    0x1(%rbx),%ecx
  402387:	0e                   	(bad)  
  402388:	08 00                	or     %al,(%rax)
  40238a:	00 00                	add    %al,(%rax)
  40238c:	00 00                	add    %al,(%rax)
  40238e:	00 00                	add    %al,(%rax)
  402390:	24 00                	and    $0x0,%al
  402392:	00 00                	add    %al,(%rax)
  402394:	cc                   	int3   
  402395:	00 00                	add    %al,(%rax)
  402397:	00 5f ed             	add    %bl,-0x13(%rdi)
  40239a:	ff                   	(bad)  
  40239b:	ff 70 00             	pushq  0x0(%rax)
  40239e:	00 00                	add    %al,(%rax)
  4023a0:	00 41 0e             	add    %al,0xe(%rcx)
  4023a3:	10 83 02 44 0e 20    	adc    %al,0x200e4402(%rbx)
  4023a9:	02 62 0a             	add    0xa(%rdx),%ah
  4023ac:	0e                   	(bad)  
  4023ad:	10 41 0e             	adc    %al,0xe(%rcx)
  4023b0:	08 41 0b             	or     %al,0xb(%rcx)
  4023b3:	00 00                	add    %al,(%rax)
  4023b5:	00 00                	add    %al,(%rax)
  4023b7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4023ba:	00 00                	add    %al,(%rax)
  4023bc:	f4                   	hlt    
  4023bd:	00 00                	add    %al,(%rax)
  4023bf:	00 a7 ed ff ff 57    	add    %ah,0x57ffffed(%rdi)
  4023c5:	00 00                	add    %al,(%rax)
  4023c7:	00 00                	add    %al,(%rax)
  4023c9:	44 0e                	rex.R (bad) 
  4023cb:	10 00                	adc    %al,(%rax)
  4023cd:	00 00                	add    %al,(%rax)
  4023cf:	00 14 00             	add    %dl,(%rax,%rax,1)
  4023d2:	00 00                	add    %al,(%rax)
  4023d4:	0c 01                	or     $0x1,%al
  4023d6:	00 00                	add    %al,(%rax)
  4023d8:	e6 ed                	out    %al,$0xed
  4023da:	ff                   	(bad)  
  4023db:	ff 22                	jmpq   *(%rdx)
  4023dd:	00 00                	add    %al,(%rax)
  4023df:	00 00                	add    %al,(%rax)
  4023e1:	44 0e                	rex.R (bad) 
  4023e3:	10 00                	adc    %al,(%rax)
  4023e5:	00 00                	add    %al,(%rax)
  4023e7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4023ea:	00 00                	add    %al,(%rax)
  4023ec:	24 01                	and    $0x1,%al
  4023ee:	00 00                	add    %al,(%rax)
  4023f0:	f0 ed                	lock in (%dx),%eax
  4023f2:	ff                   	(bad)  
  4023f3:	ff 1e                	lcall  *(%rsi)
	...
  4023fd:	00 00                	add    %al,(%rax)
  4023ff:	00 2c 00             	add    %ch,(%rax,%rax,1)
  402402:	00 00                	add    %al,(%rax)
  402404:	3c 01                	cmp    $0x1,%al
  402406:	00 00                	add    %al,(%rax)
  402408:	f6 ed                	imul   %ch
  40240a:	ff                   	(bad)  
  40240b:	ff 67 00             	jmpq   *0x0(%rdi)
  40240e:	00 00                	add    %al,(%rax)
  402410:	00 42 0e             	add    %al,0xe(%rdx)
  402413:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  40241a:	03 41 0e             	add    0xe(%rcx),%eax
  40241d:	20 83 04 63 0a 0e    	and    %al,0xe0a6304(%rbx)
  402423:	18 41 0e             	sbb    %al,0xe(%rcx)
  402426:	10 42 0e             	adc    %al,0xe(%rdx)
  402429:	08 41 0b             	or     %al,0xb(%rcx)
  40242c:	00 00                	add    %al,(%rax)
  40242e:	00 00                	add    %al,(%rax)
  402430:	34 00                	xor    $0x0,%al
  402432:	00 00                	add    %al,(%rax)
  402434:	6c                   	insb   (%dx),%es:(%rdi)
  402435:	01 00                	add    %eax,(%rax)
  402437:	00 2d ee ff ff cb    	add    %ch,-0x34000012(%rip)        # ffffffffcc40242b <_end+0xffffffffcbdfe7fb>
  40243d:	00 00                	add    %al,(%rax)
  40243f:	00 00                	add    %al,(%rax)
  402441:	42 0e                	rex.X (bad) 
  402443:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  40244a:	03 41 0e             	add    0xe(%rcx),%eax
  40244d:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  402453:	02 7c 0a 0e          	add    0xe(%rdx,%rcx,1),%bh
  402457:	20 41 0e             	and    %al,0xe(%rcx)
  40245a:	18 41 0e             	sbb    %al,0xe(%rcx)
  40245d:	10 42 0e             	adc    %al,0xe(%rdx)
  402460:	08 41 0b             	or     %al,0xb(%rcx)
  402463:	00 00                	add    %al,(%rax)
  402465:	00 00                	add    %al,(%rax)
  402467:	00 14 00             	add    %dl,(%rax,%rax,1)
  40246a:	00 00                	add    %al,(%rax)
  40246c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40246d:	01 00                	add    %eax,(%rax)
  40246f:	00 c0                	add    %al,%al
  402471:	ee                   	out    %al,(%dx)
  402472:	ff                   	(bad)  
  402473:	ff 32                	pushq  (%rdx)
  402475:	00 00                	add    %al,(%rax)
  402477:	00 00                	add    %al,(%rax)
  402479:	44 0e                	rex.R (bad) 
  40247b:	10 6d 0e             	adc    %ch,0xe(%rbp)
  40247e:	08 00                	or     %al,(%rax)
  402480:	24 00                	and    $0x0,%al
  402482:	00 00                	add    %al,(%rax)
  402484:	bc 01 00 00 da       	mov    $0xda000001,%esp
  402489:	ee                   	out    %al,(%dx)
  40248a:	ff                   	(bad)  
  40248b:	ff                   	(bad)  
  40248c:	3b 00                	cmp    (%rax),%eax
  40248e:	00 00                	add    %al,(%rax)
  402490:	00 41 0e             	add    %al,0xe(%rcx)
  402493:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402499:	83 03 44             	addl   $0x44,(%rbx)
  40249c:	0e                   	(bad)  
  40249d:	20 72 0e             	and    %dh,0xe(%rdx)
  4024a0:	18 41 0e             	sbb    %al,0xe(%rcx)
  4024a3:	10 41 0e             	adc    %al,0xe(%rcx)
  4024a6:	08 00                	or     %al,(%rax)
  4024a8:	24 00                	and    $0x0,%al
  4024aa:	00 00                	add    %al,(%rax)
  4024ac:	e4 01                	in     $0x1,%al
  4024ae:	00 00                	add    %al,(%rax)
  4024b0:	ed                   	in     (%dx),%eax
  4024b1:	ee                   	out    %al,(%dx)
  4024b2:	ff                   	(bad)  
  4024b3:	ff 4e 00             	decl   0x0(%rsi)
  4024b6:	00 00                	add    %al,(%rax)
  4024b8:	00 41 0e             	add    %al,0xe(%rcx)
  4024bb:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  4024c1:	83 03 44             	addl   $0x44,(%rbx)
  4024c4:	0e                   	(bad)  
  4024c5:	20 02                	and    %al,(%rdx)
  4024c7:	45 0e                	rex.RB (bad) 
  4024c9:	18 41 0e             	sbb    %al,0xe(%rcx)
  4024cc:	10 41 0e             	adc    %al,0xe(%rcx)
  4024cf:	08 3c 00             	or     %bh,(%rax,%rax,1)
  4024d2:	00 00                	add    %al,(%rax)
  4024d4:	0c 02                	or     $0x2,%al
  4024d6:	00 00                	add    %al,(%rax)
  4024d8:	13 ef                	adc    %edi,%ebp
  4024da:	ff                   	(bad)  
  4024db:	ff 60 00             	jmpq   *0x0(%rax)
  4024de:	00 00                	add    %al,(%rax)
  4024e0:	00 42 0e             	add    %al,0xe(%rdx)
  4024e3:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  4024e9:	8d 03                	lea    (%rbx),%eax
  4024eb:	42 0e                	rex.X (bad) 
  4024ed:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  4024f4:	05 41 0e 30 83       	add    $0x83300e41,%eax
  4024f9:	06                   	(bad)  
  4024fa:	02 47 0a             	add    0xa(%rdi),%al
  4024fd:	0e                   	(bad)  
  4024fe:	28 41 0e             	sub    %al,0xe(%rcx)
  402501:	20 42 0e             	and    %al,0xe(%rdx)
  402504:	18 42 0e             	sbb    %al,0xe(%rdx)
  402507:	10 42 0e             	adc    %al,0xe(%rdx)
  40250a:	08 41 0b             	or     %al,0xb(%rcx)
  40250d:	00 00                	add    %al,(%rax)
  40250f:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  402513:	00 4c 02 00          	add    %cl,0x0(%rdx,%rax,1)
  402517:	00 33                	add    %dh,(%rbx)
  402519:	ef                   	out    %eax,(%dx)
  40251a:	ff                   	(bad)  
  40251b:	ff 43 03             	incl   0x3(%rbx)
  40251e:	00 00                	add    %al,(%rax)
  402520:	00 42 0e             	add    %al,0xe(%rdx)
  402523:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402529:	8e 03                	mov    (%rbx),%es
  40252b:	42 0e                	rex.X (bad) 
  40252d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402533:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff8670337a <_end+0xffffffff860ff74a>
  402539:	06                   	(bad)  
  40253a:	41 0e                	rex.B (bad) 
  40253c:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
  402542:	49 03 2c 01          	add    (%r9,%rax,1),%rbp
  402546:	0e                   	(bad)  
  402547:	a8 49                	test   $0x49,%al
  402549:	47 0e                	rex.RXB (bad) 
  40254b:	b0 49                	mov    $0x49,%al
  40254d:	7a 0e                	jp     40255d <__GNU_EH_FRAME_HDR+0x395>
  40254f:	a0 49 7a 0e a8 49 41 	movabs 0xb00e4149a80e7a49,%al
  402556:	0e b0 
  402558:	49 76 0e             	rex.WB jbe 402569 <__GNU_EH_FRAME_HDR+0x3a1>
  40255b:	a0 49 02 63 0a 0e 38 	movabs 0xe41380e0a630249,%al
  402562:	41 0e 
  402564:	30 41 0e             	xor    %al,0xe(%rcx)
  402567:	28 42 0e             	sub    %al,0xe(%rdx)
  40256a:	20 42 0e             	and    %al,0xe(%rdx)
  40256d:	18 42 0e             	sbb    %al,0xe(%rdx)
  402570:	10 42 0e             	adc    %al,0xe(%rdx)
  402573:	08 41 0b             	or     %al,0xb(%rcx)
  402576:	00 00                	add    %al,(%rax)
  402578:	64 00 00             	add    %al,%fs:(%rax)
  40257b:	00 b4 02 00 00 0e f2 	add    %dh,-0xdf20000(%rdx,%rax,1)
  402582:	ff                   	(bad)  
  402583:	ff 80 02 00 00 00    	incl   0x2(%rax)
  402589:	42 0e                	rex.X (bad) 
  40258b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402591:	8e 03                	mov    (%rbx),%es
  402593:	42 0e                	rex.X (bad) 
  402595:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40259b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff867033e2 <_end+0xffffffff860ff7b2>
  4025a1:	06                   	(bad)  
  4025a2:	41 0e                	rex.B (bad) 
  4025a4:	38 83 07 44 0e a0    	cmp    %al,-0x5ff1bbf9(%rbx)
  4025aa:	01 02                	add    %eax,(%rdx)
  4025ac:	9b                   	fwait
  4025ad:	0e                   	(bad)  
  4025ae:	a8 01                	test   $0x1,%al
  4025b0:	47 0e                	rex.RXB (bad) 
  4025b2:	b0 01                	mov    $0x1,%al
  4025b4:	6a 0e                	pushq  $0xe
  4025b6:	a0 01 7d 0e a8 01 41 	movabs 0xb00e4101a80e7d01,%al
  4025bd:	0e b0 
  4025bf:	01 63 0e             	add    %esp,0xe(%rbx)
  4025c2:	a0 01 02 87 0a 0e 38 	movabs 0xe41380e0a870201,%al
  4025c9:	41 0e 
  4025cb:	30 41 0e             	xor    %al,0xe(%rcx)
  4025ce:	28 42 0e             	sub    %al,0xe(%rdx)
  4025d1:	20 42 0e             	and    %al,0xe(%rdx)
  4025d4:	18 42 0e             	sbb    %al,0xe(%rdx)
  4025d7:	10 42 0e             	adc    %al,0xe(%rdx)
  4025da:	08 41 0b             	or     %al,0xb(%rcx)
  4025dd:	00 00                	add    %al,(%rax)
  4025df:	00 14 00             	add    %dl,(%rax,%rax,1)
  4025e2:	00 00                	add    %al,(%rax)
  4025e4:	1c 03                	sbb    $0x3,%al
  4025e6:	00 00                	add    %al,(%rax)
  4025e8:	26 f4                	es hlt 
  4025ea:	ff                   	(bad)  
  4025eb:	ff                   	(bad)  
  4025ec:	3c 00                	cmp    $0x0,%al
  4025ee:	00 00                	add    %al,(%rax)
  4025f0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4025f4:	00 00                	add    %al,(%rax)
  4025f6:	00 00                	add    %al,(%rax)
  4025f8:	24 00                	and    $0x0,%al
  4025fa:	00 00                	add    %al,(%rax)
  4025fc:	34 03                	xor    $0x3,%al
  4025fe:	00 00                	add    %al,(%rax)
  402600:	4a f4                	rex.WX hlt 
  402602:	ff                   	(bad)  
  402603:	ff 41 00             	incl   0x0(%rcx)
  402606:	00 00                	add    %al,(%rax)
  402608:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  40260c:	4c 0e                	rex.WR (bad) 
  40260e:	18 45 0e             	sbb    %al,0xe(%rbp)
  402611:	20 5d 0e             	and    %bl,0xe(%rbp)
  402614:	10 49 0a             	adc    %cl,0xa(%rcx)
  402617:	0e                   	(bad)  
  402618:	08 41 0b             	or     %al,0xb(%rcx)
  40261b:	00 00                	add    %al,(%rax)
  40261d:	00 00                	add    %al,(%rax)
  40261f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402622:	00 00                	add    %al,(%rax)
  402624:	5c                   	pop    %rsp
  402625:	03 00                	add    (%rax),%eax
  402627:	00 63 f4             	add    %ah,-0xc(%rbx)
  40262a:	ff                   	(bad)  
  40262b:	ff 01                	incl   (%rcx)
  40262d:	01 00                	add    %eax,(%rax)
  40262f:	00 00                	add    %al,(%rax)
  402631:	44 0e                	rex.R (bad) 
  402633:	10 02                	adc    %al,(%rdx)
  402635:	7d 0a                	jge    402641 <__GNU_EH_FRAME_HDR+0x479>
  402637:	0e                   	(bad)  
  402638:	08 41 0b             	or     %al,0xb(%rcx)
  40263b:	00 00                	add    %al,(%rax)
  40263d:	00 00                	add    %al,(%rax)
  40263f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  402642:	00 00                	add    %al,(%rax)
  402644:	7c 03                	jl     402649 <__GNU_EH_FRAME_HDR+0x481>
  402646:	00 00                	add    %al,(%rax)
  402648:	44 f5                	rex.R cmc 
  40264a:	ff                   	(bad)  
  40264b:	ff                   	(bad)  
  40264c:	ba 00 00 00 00       	mov    $0x0,%edx
  402651:	44 0e                	rex.R (bad) 
  402653:	80 01 57             	addb   $0x57,(%rcx)
  402656:	0a 0e                	or     (%rsi),%cl
  402658:	08 41 0b             	or     %al,0xb(%rcx)
  40265b:	4e 0e                	rex.WRX (bad) 
  40265d:	88 01                	mov    %al,(%rcx)
  40265f:	46 0e                	rex.RX (bad) 
  402661:	90                   	nop
  402662:	01 46 0e             	add    %eax,0xe(%rsi)
  402665:	98                   	cwtl   
  402666:	01 46 0e             	add    %eax,0xe(%rsi)
  402669:	a0 01 66 0e 80 01 00 	movabs 0x440001800e6601,%al
  402670:	44 00 
  402672:	00 00                	add    %al,(%rax)
  402674:	ac                   	lods   %ds:(%rsi),%al
  402675:	03 00                	add    (%rax),%eax
  402677:	00 d8                	add    %bl,%al
  402679:	f5                   	cmc    
  40267a:	ff                   	(bad)  
  40267b:	ff 65 00             	jmpq   *0x0(%rbp)
  40267e:	00 00                	add    %al,(%rax)
  402680:	00 42 0e             	add    %al,0xe(%rdx)
  402683:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402689:	8e 03                	mov    (%rbx),%es
  40268b:	45 0e                	rex.RB (bad) 
  40268d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402693:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867034e1 <_end+0xffffffff860ff8b1>
  402699:	06                   	(bad)  
  40269a:	48 0e                	rex.W (bad) 
  40269c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  4026a2:	72 0e                	jb     4026b2 <__GNU_EH_FRAME_HDR+0x4ea>
  4026a4:	38 41 0e             	cmp    %al,0xe(%rcx)
  4026a7:	30 41 0e             	xor    %al,0xe(%rcx)
  4026aa:	28 42 0e             	sub    %al,0xe(%rdx)
  4026ad:	20 42 0e             	and    %al,0xe(%rdx)
  4026b0:	18 42 0e             	sbb    %al,0xe(%rdx)
  4026b3:	10 42 0e             	adc    %al,0xe(%rdx)
  4026b6:	08 00                	or     %al,(%rax)
  4026b8:	14 00                	adc    $0x0,%al
  4026ba:	00 00                	add    %al,(%rax)
  4026bc:	f4                   	hlt    
  4026bd:	03 00                	add    (%rax),%eax
  4026bf:	00 00                	add    %al,(%rax)
  4026c1:	f6 ff                	idiv   %bh
  4026c3:	ff 02                	incl   (%rdx)
	...

00000000004026d0 <__FRAME_END__>:
  4026d0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000602e08 <__frame_dummy_init_array_entry>:
  602e08:	20 0e                	and    %cl,(%rsi)
  602e0a:	40 00 00             	add    %al,(%rax)
  602e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000602e10 <__do_global_dtors_aux_fini_array_entry>:
  602e10:	00 0e                	add    %cl,(%rsi)
  602e12:	40 00 00             	add    %al,(%rax)
  602e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000602e18 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000602e20 <_DYNAMIC>:
  602e20:	01 00                	add    %eax,(%rax)
  602e22:	00 00                	add    %al,(%rax)
  602e24:	00 00                	add    %al,(%rax)
  602e26:	00 00                	add    %al,(%rax)
  602e28:	01 00                	add    %eax,(%rax)
  602e2a:	00 00                	add    %al,(%rax)
  602e2c:	00 00                	add    %al,(%rax)
  602e2e:	00 00                	add    %al,(%rax)
  602e30:	0c 00                	or     $0x0,%al
  602e32:	00 00                	add    %al,(%rax)
  602e34:	00 00                	add    %al,(%rax)
  602e36:	00 00                	add    %al,(%rax)
  602e38:	30 0b                	xor    %cl,(%rbx)
  602e3a:	40 00 00             	add    %al,(%rax)
  602e3d:	00 00                	add    %al,(%rax)
  602e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 602e45 <_DYNAMIC+0x25>
  602e45:	00 00                	add    %al,(%rax)
  602e47:	00 c4                	add    %al,%ah
  602e49:	1c 40                	sbb    $0x40,%al
  602e4b:	00 00                	add    %al,(%rax)
  602e4d:	00 00                	add    %al,(%rax)
  602e4f:	00 19                	add    %bl,(%rcx)
  602e51:	00 00                	add    %al,(%rax)
  602e53:	00 00                	add    %al,(%rax)
  602e55:	00 00                	add    %al,(%rax)
  602e57:	00 08                	add    %cl,(%rax)
  602e59:	2e 60                	cs (bad) 
  602e5b:	00 00                	add    %al,(%rax)
  602e5d:	00 00                	add    %al,(%rax)
  602e5f:	00 1b                	add    %bl,(%rbx)
  602e61:	00 00                	add    %al,(%rax)
  602e63:	00 00                	add    %al,(%rax)
  602e65:	00 00                	add    %al,(%rax)
  602e67:	00 08                	add    %cl,(%rax)
  602e69:	00 00                	add    %al,(%rax)
  602e6b:	00 00                	add    %al,(%rax)
  602e6d:	00 00                	add    %al,(%rax)
  602e6f:	00 1a                	add    %bl,(%rdx)
  602e71:	00 00                	add    %al,(%rax)
  602e73:	00 00                	add    %al,(%rax)
  602e75:	00 00                	add    %al,(%rax)
  602e77:	00 10                	add    %dl,(%rax)
  602e79:	2e 60                	cs (bad) 
  602e7b:	00 00                	add    %al,(%rax)
  602e7d:	00 00                	add    %al,(%rax)
  602e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  602e82:	00 00                	add    %al,(%rax)
  602e84:	00 00                	add    %al,(%rax)
  602e86:	00 00                	add    %al,(%rax)
  602e88:	08 00                	or     %al,(%rax)
  602e8a:	00 00                	add    %al,(%rax)
  602e8c:	00 00                	add    %al,(%rax)
  602e8e:	00 00                	add    %al,(%rax)
  602e90:	f5                   	cmc    
  602e91:	fe                   	(bad)  
  602e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  602e95:	00 00                	add    %al,(%rax)
  602e97:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  602e9d:	00 00                	add    %al,(%rax)
  602e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 602ea5 <_DYNAMIC+0x85>
  602ea5:	00 00                	add    %al,(%rax)
  602ea7:	00 20                	add    %ah,(%rax)
  602ea9:	06                   	(bad)  
  602eaa:	40 00 00             	add    %al,(%rax)
  602ead:	00 00                	add    %al,(%rax)
  602eaf:	00 06                	add    %al,(%rsi)
  602eb1:	00 00                	add    %al,(%rax)
  602eb3:	00 00                	add    %al,(%rax)
  602eb5:	00 00                	add    %al,(%rax)
  602eb7:	00 c0                	add    %al,%al
  602eb9:	02 40 00             	add    0x0(%rax),%al
  602ebc:	00 00                	add    %al,(%rax)
  602ebe:	00 00                	add    %al,(%rax)
  602ec0:	0a 00                	or     (%rax),%al
  602ec2:	00 00                	add    %al,(%rax)
  602ec4:	00 00                	add    %al,(%rax)
  602ec6:	00 00                	add    %al,(%rax)
  602ec8:	3a 01                	cmp    (%rcx),%al
  602eca:	00 00                	add    %al,(%rax)
  602ecc:	00 00                	add    %al,(%rax)
  602ece:	00 00                	add    %al,(%rax)
  602ed0:	0b 00                	or     (%rax),%eax
  602ed2:	00 00                	add    %al,(%rax)
  602ed4:	00 00                	add    %al,(%rax)
  602ed6:	00 00                	add    %al,(%rax)
  602ed8:	18 00                	sbb    %al,(%rax)
  602eda:	00 00                	add    %al,(%rax)
  602edc:	00 00                	add    %al,(%rax)
  602ede:	00 00                	add    %al,(%rax)
  602ee0:	15 00 00 00 00       	adc    $0x0,%eax
	...
  602eed:	00 00                	add    %al,(%rax)
  602eef:	00 03                	add    %al,(%rbx)
	...
  602ef9:	30 60 00             	xor    %ah,0x0(%rax)
  602efc:	00 00                	add    %al,(%rax)
  602efe:	00 00                	add    %al,(%rax)
  602f00:	02 00                	add    (%rax),%al
  602f02:	00 00                	add    %al,(%rax)
  602f04:	00 00                	add    %al,(%rax)
  602f06:	00 00                	add    %al,(%rax)
  602f08:	e8 02 00 00 00       	callq  602f0f <_DYNAMIC+0xef>
  602f0d:	00 00                	add    %al,(%rax)
  602f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  602f12:	00 00                	add    %al,(%rax)
  602f14:	00 00                	add    %al,(%rax)
  602f16:	00 00                	add    %al,(%rax)
  602f18:	07                   	(bad)  
  602f19:	00 00                	add    %al,(%rax)
  602f1b:	00 00                	add    %al,(%rax)
  602f1d:	00 00                	add    %al,(%rax)
  602f1f:	00 17                	add    %dl,(%rdi)
  602f21:	00 00                	add    %al,(%rax)
  602f23:	00 00                	add    %al,(%rax)
  602f25:	00 00                	add    %al,(%rax)
  602f27:	00 48 08             	add    %cl,0x8(%rax)
  602f2a:	40 00 00             	add    %al,(%rax)
  602f2d:	00 00                	add    %al,(%rax)
  602f2f:	00 07                	add    %al,(%rdi)
  602f31:	00 00                	add    %al,(%rax)
  602f33:	00 00                	add    %al,(%rax)
  602f35:	00 00                	add    %al,(%rax)
  602f37:	00 e8                	add    %ch,%al
  602f39:	07                   	(bad)  
  602f3a:	40 00 00             	add    %al,(%rax)
  602f3d:	00 00                	add    %al,(%rax)
  602f3f:	00 08                	add    %cl,(%rax)
  602f41:	00 00                	add    %al,(%rax)
  602f43:	00 00                	add    %al,(%rax)
  602f45:	00 00                	add    %al,(%rax)
  602f47:	00 60 00             	add    %ah,0x0(%rax)
  602f4a:	00 00                	add    %al,(%rax)
  602f4c:	00 00                	add    %al,(%rax)
  602f4e:	00 00                	add    %al,(%rax)
  602f50:	09 00                	or     %eax,(%rax)
  602f52:	00 00                	add    %al,(%rax)
  602f54:	00 00                	add    %al,(%rax)
  602f56:	00 00                	add    %al,(%rax)
  602f58:	18 00                	sbb    %al,(%rax)
  602f5a:	00 00                	add    %al,(%rax)
  602f5c:	00 00                	add    %al,(%rax)
  602f5e:	00 00                	add    %al,(%rax)
  602f60:	fe                   	(bad)  
  602f61:	ff                   	(bad)  
  602f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f65:	00 00                	add    %al,(%rax)
  602f67:	00 a8 07 40 00 00    	add    %ch,0x4007(%rax)
  602f6d:	00 00                	add    %al,(%rax)
  602f6f:	00 ff                	add    %bh,%bh
  602f71:	ff                   	(bad)  
  602f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f75:	00 00                	add    %al,(%rax)
  602f77:	00 01                	add    %al,(%rcx)
  602f79:	00 00                	add    %al,(%rax)
  602f7b:	00 00                	add    %al,(%rax)
  602f7d:	00 00                	add    %al,(%rax)
  602f7f:	00 f0                	add    %dh,%al
  602f81:	ff                   	(bad)  
  602f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f85:	00 00                	add    %al,(%rax)
  602f87:	00 5a 07             	add    %bl,0x7(%rdx)
  602f8a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000602ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000603000 <_GLOBAL_OFFSET_TABLE_>:
  603000:	20 2e                	and    %ch,(%rsi)
  603002:	60                   	(bad)  
	...
  603017:	00 66 0b             	add    %ah,0xb(%rsi)
  60301a:	40 00 00             	add    %al,(%rax)
  60301d:	00 00                	add    %al,(%rax)
  60301f:	00 76 0b             	add    %dh,0xb(%rsi)
  603022:	40 00 00             	add    %al,(%rax)
  603025:	00 00                	add    %al,(%rax)
  603027:	00 86 0b 40 00 00    	add    %al,0x400b(%rsi)
  60302d:	00 00                	add    %al,(%rax)
  60302f:	00 96 0b 40 00 00    	add    %dl,0x400b(%rsi)
  603035:	00 00                	add    %al,(%rax)
  603037:	00 a6 0b 40 00 00    	add    %ah,0x400b(%rsi)
  60303d:	00 00                	add    %al,(%rax)
  60303f:	00 b6 0b 40 00 00    	add    %dh,0x400b(%rsi)
  603045:	00 00                	add    %al,(%rax)
  603047:	00 c6                	add    %al,%dh
  603049:	0b 40 00             	or     0x0(%rax),%eax
  60304c:	00 00                	add    %al,(%rax)
  60304e:	00 00                	add    %al,(%rax)
  603050:	d6                   	(bad)  
  603051:	0b 40 00             	or     0x0(%rax),%eax
  603054:	00 00                	add    %al,(%rax)
  603056:	00 00                	add    %al,(%rax)
  603058:	e6 0b                	out    %al,$0xb
  60305a:	40 00 00             	add    %al,(%rax)
  60305d:	00 00                	add    %al,(%rax)
  60305f:	00 f6                	add    %dh,%dh
  603061:	0b 40 00             	or     0x0(%rax),%eax
  603064:	00 00                	add    %al,(%rax)
  603066:	00 00                	add    %al,(%rax)
  603068:	06                   	(bad)  
  603069:	0c 40                	or     $0x40,%al
  60306b:	00 00                	add    %al,(%rax)
  60306d:	00 00                	add    %al,(%rax)
  60306f:	00 16                	add    %dl,(%rsi)
  603071:	0c 40                	or     $0x40,%al
  603073:	00 00                	add    %al,(%rax)
  603075:	00 00                	add    %al,(%rax)
  603077:	00 26                	add    %ah,(%rsi)
  603079:	0c 40                	or     $0x40,%al
  60307b:	00 00                	add    %al,(%rax)
  60307d:	00 00                	add    %al,(%rax)
  60307f:	00 36                	add    %dh,(%rsi)
  603081:	0c 40                	or     $0x40,%al
  603083:	00 00                	add    %al,(%rax)
  603085:	00 00                	add    %al,(%rax)
  603087:	00 46 0c             	add    %al,0xc(%rsi)
  60308a:	40 00 00             	add    %al,(%rax)
  60308d:	00 00                	add    %al,(%rax)
  60308f:	00 56 0c             	add    %dl,0xc(%rsi)
  603092:	40 00 00             	add    %al,(%rax)
  603095:	00 00                	add    %al,(%rax)
  603097:	00 66 0c             	add    %ah,0xc(%rsi)
  60309a:	40 00 00             	add    %al,(%rax)
  60309d:	00 00                	add    %al,(%rax)
  60309f:	00 76 0c             	add    %dh,0xc(%rsi)
  6030a2:	40 00 00             	add    %al,(%rax)
  6030a5:	00 00                	add    %al,(%rax)
  6030a7:	00 86 0c 40 00 00    	add    %al,0x400c(%rsi)
  6030ad:	00 00                	add    %al,(%rax)
  6030af:	00 96 0c 40 00 00    	add    %dl,0x400c(%rsi)
  6030b5:	00 00                	add    %al,(%rax)
  6030b7:	00 a6 0c 40 00 00    	add    %ah,0x400c(%rsi)
  6030bd:	00 00                	add    %al,(%rax)
  6030bf:	00 b6 0c 40 00 00    	add    %dh,0x400c(%rsi)
  6030c5:	00 00                	add    %al,(%rax)
  6030c7:	00 c6                	add    %al,%dh
  6030c9:	0c 40                	or     $0x40,%al
  6030cb:	00 00                	add    %al,(%rax)
  6030cd:	00 00                	add    %al,(%rax)
  6030cf:	00 d6                	add    %dl,%dh
  6030d1:	0c 40                	or     $0x40,%al
  6030d3:	00 00                	add    %al,(%rax)
  6030d5:	00 00                	add    %al,(%rax)
  6030d7:	00 e6                	add    %ah,%dh
  6030d9:	0c 40                	or     $0x40,%al
  6030db:	00 00                	add    %al,(%rax)
  6030dd:	00 00                	add    %al,(%rax)
  6030df:	00 f6                	add    %dh,%dh
  6030e1:	0c 40                	or     $0x40,%al
  6030e3:	00 00                	add    %al,(%rax)
  6030e5:	00 00                	add    %al,(%rax)
  6030e7:	00 06                	add    %al,(%rsi)
  6030e9:	0d 40 00 00 00       	or     $0x40,%eax
  6030ee:	00 00                	add    %al,(%rax)
  6030f0:	16                   	(bad)  
  6030f1:	0d 40 00 00 00       	or     $0x40,%eax
  6030f6:	00 00                	add    %al,(%rax)
  6030f8:	26 0d 40 00 00 00    	es or  $0x40,%eax
  6030fe:	00 00                	add    %al,(%rax)
  603100:	36 0d 40 00 00 00    	ss or  $0x40,%eax
  603106:	00 00                	add    %al,(%rax)
  603108:	46 0d 40 00 00 00    	rex.RX or $0x40,%eax
	...

Disassembly of section .data:

0000000000603120 <__data_start>:
	...

0000000000603128 <__dso_handle>:
	...

0000000000603140 <lab_id>:
  603140:	53                   	push   %rbx
  603141:	45 31 39             	xor    %r15d,(%r9)
  603144:	32 30                	xor    (%rax),%dh
  603146:	32 30                	xor    (%rax),%dh
  603148:	4f 6e                	rex.WRXB outsb %ds:(%rsi),(%dx)
  60314a:	6c                   	insb   (%dx),%es:(%rdi)
  60314b:	69 6e 65 00 00 00 00 	imul   $0x0,0x65(%rsi),%ebp
	...

0000000000603540 <bomb_id>:
  603540:	e6 4d                	out    %al,$0x4d
  603542:	34 01                	xor    $0x1,%al

Disassembly of section .bss:

0000000000603560 <stdout@@GLIBC_2.2.5>:
	...

0000000000603570 <stdin@@GLIBC_2.2.5>:
	...

0000000000603578 <completed.6972>:
  603578:	00 00                	add    %al,(%rax)
	...

000000000060357c <num_input_strings>:
  60357c:	00 00                	add    %al,(%rax)
	...

0000000000603580 <infile>:
	...

00000000006035a0 <input_strings>:
	...

0000000000603be0 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 2b 64 	xor    %ch,%cs:0x642b3831(%rip)        # 642b3848 <_end+0x63cafc18>
  17:	65 62                	gs (bad) 
  19:	39 75 31             	cmp    %esi,0x31(%rbp)
  1c:	29 20                	sub    %esp,(%rax)
  1e:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  22:	30 20                	xor    %ah,(%rax)
  24:	32 30                	xor    (%rax),%dh
  26:	31 37                	xor    %esi,(%rdi)
  28:	30                   	.byte 0x30
  29:	35                   	.byte 0x35
  2a:	31 36                	xor    %esi,(%rsi)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	46 0e                	rex.RX (bad) 
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 f6                	add    %dh,%dh
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	be 05 00 00 04       	mov    $0x4000005,%esi
   5:	00 00                	add    %al,(%rax)
   7:	00 00                	add    %al,(%rax)
   9:	00 08                	add    %cl,(%rax)
   b:	01 d9                	add    %ebx,%ecx
   d:	02 00                	add    (%rax),%al
   f:	00 0c 71             	add    %cl,(%rcx,%rsi,2)
  12:	00 00                	add    %al,(%rax)
  14:	00 4f 02             	add    %cl,0x2(%rdi)
  17:	00 00                	add    %al,(%rax)
  19:	46 0e                	rex.RX (bad) 
  1b:	40 00 00             	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 f6                	add    %dh,%dh
	...
  2a:	00 00                	add    %al,(%rax)
  2c:	00 02                	add    %al,(%rdx)
  2e:	4d 00 00             	rex.WRB add %r8b,(%r8)
  31:	00 02                	add    %al,(%rdx)
  33:	d8 38                	fdivrs (%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 03                	add    %al,(%rbx)
  39:	08 07                	or     %al,(%rdi)
  3b:	c4 01 00 00          	(bad)  
  3f:	03 01                	add    (%rcx),%eax
  41:	08 27                	or     %ah,(%rdi)
  43:	01 00                	add    %eax,(%rax)
  45:	00 03                	add    %al,(%rbx)
  47:	02 07                	add    (%rdi),%al
  49:	83 01 00             	addl   $0x0,(%rcx)
  4c:	00 03                	add    %al,(%rbx)
  4e:	04 07                	add    $0x7,%al
  50:	c9                   	leaveq 
  51:	01 00                	add    %eax,(%rax)
  53:	00 03                	add    %al,(%rbx)
  55:	01 06                	add    %eax,(%rsi)
  57:	29 01                	sub    %eax,(%rcx)
  59:	00 00                	add    %al,(%rax)
  5b:	03 02                	add    (%rdx),%eax
  5d:	05 43 00 00 00       	add    $0x43,%eax
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 c1 00 00 00       	add    $0xc1,%eax
  70:	02 fe                	add    %dh,%bh
  72:	01 00                	add    %eax,(%rax)
  74:	00 03                	add    %al,(%rbx)
  76:	83 69 00 00          	subl   $0x0,0x0(%rcx)
  7a:	00 02                	add    %al,(%rdx)
  7c:	f4                   	hlt    
  7d:	01 00                	add    %eax,(%rax)
  7f:	00 03                	add    %al,(%rbx)
  81:	84 69 00             	test   %ch,0x0(%rcx)
  84:	00 00                	add    %al,(%rax)
  86:	03 08                	add    (%rax),%ecx
  88:	07                   	(bad)  
  89:	5a                   	pop    %rdx
  8a:	00 00                	add    %al,(%rax)
  8c:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508069a <_end+0xffffffff94a7ca6a>
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	01 06                	add    %eax,(%rsi)
  98:	30 01                	xor    %al,(%rcx)
  9a:	00 00                	add    %al,(%rax)
  9c:	07                   	(bad)  
  9d:	95                   	xchg   %eax,%ebp
  9e:	00 00                	add    %al,(%rax)
  a0:	00 02                	add    %al,(%rdx)
  a2:	22 01                	and    (%rcx),%al
  a4:	00 00                	add    %al,(%rax)
  a6:	04 30                	add    $0x30,%al
  a8:	ac                   	lods   %ds:(%rsi),%al
  a9:	00 00                	add    %al,(%rax)
  ab:	00 08                	add    %cl,(%rax)
  ad:	1e                   	(bad)  
  ae:	01 00                	add    %eax,(%rax)
  b0:	00 d8                	add    %bl,%al
  b2:	05 f1 29 02 00       	add    $0x229f1,%eax
  b7:	00 09                	add    %cl,(%rcx)
  b9:	b0 02                	mov    $0x2,%al
  bb:	00 00                	add    %al,(%rax)
  bd:	05 f2 62 00 00       	add    $0x62f2,%eax
  c2:	00 00                	add    %al,(%rax)
  c4:	09 76 01             	or     %esi,0x1(%rsi)
  c7:	00 00                	add    %al,(%rax)
  c9:	05 f7 8f 00 00       	add    $0x8ff7,%eax
  ce:	00 08                	add    %cl,(%rax)
  d0:	09 95 00 00 00 05    	or     %edx,0x5000000(%rbp)
  d6:	f8                   	clc    
  d7:	8f 00                	popq   (%rax)
  d9:	00 00                	add    %al,(%rax)
  db:	10 09                	adc    %cl,(%rcx)
  dd:	41 02 00             	add    (%r8),%al
  e0:	00 05 f9 8f 00 00    	add    %al,0x8ff9(%rip)        # 90df <_init-0x3f7a51>
  e6:	00 18                	add    %bl,(%rax)
  e8:	09 5e 01             	or     %ebx,0x1(%rsi)
  eb:	00 00                	add    %al,(%rax)
  ed:	05 fa 8f 00 00       	add    $0x8ffa,%eax
  f2:	00 20                	add    %ah,(%rax)
  f4:	09 63 00             	or     %esp,0x0(%rbx)
  f7:	00 00                	add    %al,(%rax)
  f9:	05 fb 8f 00 00       	add    $0x8ffb,%eax
  fe:	00 28                	add    %ch,(%rax)
 100:	09 e6                	or     %esp,%esi
 102:	01 00                	add    %eax,(%rax)
 104:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # 9106 <_init-0x3f7a2a>
 10a:	00 30                	add    %dh,(%rax)
 10c:	09 78 00             	or     %edi,0x0(%rax)
 10f:	00 00                	add    %al,(%rax)
 111:	05 fd 8f 00 00       	add    $0x8ffd,%eax
 116:	00 38                	add    %bh,(%rax)
 118:	09 00                	or     %eax,(%rax)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # 9120 <_init-0x3f7a10>
 122:	00 40 0a             	add    %al,0xa(%rax)
 125:	8e 02                	mov    (%rdx),%es
 127:	00 00                	add    %al,(%rax)
 129:	05 00 01 8f 00       	add    $0x8f0100,%eax
 12e:	00 00                	add    %al,(%rax)
 130:	48 0a 1d 02 00 00 05 	rex.W or 0x5000002(%rip),%bl        # 5000139 <_end+0x49fc509>
 137:	01 01                	add    %eax,(%rcx)
 139:	8f 00                	popq   (%rax)
 13b:	00 00                	add    %al,(%rax)
 13d:	50                   	push   %rax
 13e:	0a 36                	or     (%rsi),%dh
 140:	00 00                	add    %al,(%rax)
 142:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f024a <_end+0x2ec61a>
 148:	00 00                	add    %al,(%rax)
 14a:	58                   	pop    %rax
 14b:	0a 8c 00 00 00 05 04 	or     0x4050000(%rax,%rax,1),%cl
 152:	01 61 02             	add    %esp,0x2(%rcx)
 155:	00 00                	add    %al,(%rax)
 157:	60                   	(bad)  
 158:	0a 06                	or     (%rsi),%al
 15a:	02 00                	add    (%rax),%al
 15c:	00 05 06 01 67 02    	add    %al,0x2670106(%rip)        # 2670268 <_end+0x206c638>
 162:	00 00                	add    %al,(%rax)
 164:	68 0a a8 02 00       	pushq  $0x2a80a
 169:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 620277 <_end+0x1c647>
 16f:	00 00                	add    %al,(%rax)
 171:	70 0a                	jo     17d <_init-0x4009b3>
 173:	33 02                	xor    (%rdx),%eax
 175:	00 00                	add    %al,(%rax)
 177:	05 0c 01 62 00       	add    $0x62010c,%eax
 17c:	00 00                	add    %al,(%rax)
 17e:	74 0a                	je     18a <_init-0x4009a6>
 180:	12 00                	adc    (%rax),%al
 182:	00 00                	add    %al,(%rax)
 184:	05 0e 01 70 00       	add    $0x70010e,%eax
 189:	00 00                	add    %al,(%rax)
 18b:	78 0a                	js     197 <_init-0x400999>
 18d:	df 00                	filds  (%rax)
 18f:	00 00                	add    %al,(%rax)
 191:	05 12 01 46 00       	add    $0x460112,%eax
 196:	00 00                	add    %al,(%rax)
 198:	80 0a 7f             	orb    $0x7f,(%rdx)
 19b:	02 00                	add    (%rax),%al
 19d:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 5402b6 <__FRAME_END__+0x13dbe6>
 1a3:	00 00                	add    %al,(%rax)
 1a5:	82                   	(bad)  
 1a6:	0a 54 01 00          	or     0x0(%rcx,%rax,1),%dl
 1aa:	00 05 14 01 6d 02    	add    %al,0x26d0114(%rip)        # 26d02c4 <_end+0x20cc694>
 1b0:	00 00                	add    %al,(%rax)
 1b2:	83 0a bb             	orl    $0xffffffbb,(%rdx)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d02d5 <_end+0x21cc6a5>
 1bd:	00 00                	add    %al,(%rax)
 1bf:	88 0a                	mov    %cl,(%rdx)
 1c1:	16                   	(bad)  
 1c2:	00 00                	add    %al,(%rax)
 1c4:	00 05 21 01 7b 00    	add    %al,0x7b0121(%rip)        # 7b02eb <_end+0x1ac6bb>
 1ca:	00 00                	add    %al,(%rax)
 1cc:	90                   	nop
 1cd:	0a a1 01 00 00 05    	or     0x5000001(%rcx),%ah
 1d3:	29 01                	sub    %eax,(%rcx)
 1d5:	8d 00                	lea    (%rax),%eax
 1d7:	00 00                	add    %al,(%rax)
 1d9:	98                   	cwtl   
 1da:	0a a8 01 00 00 05    	or     0x5000001(%rax),%ch
 1e0:	2a 01                	sub    (%rcx),%al
 1e2:	8d 00                	lea    (%rax),%eax
 1e4:	00 00                	add    %al,(%rax)
 1e6:	a0 0a af 01 00 00 05 	movabs 0x12b05000001af0a,%al
 1ed:	2b 01 
 1ef:	8d 00                	lea    (%rax),%eax
 1f1:	00 00                	add    %al,(%rax)
 1f3:	a8 0a                	test   $0xa,%al
 1f5:	b6 01                	mov    $0x1,%dh
 1f7:	00 00                	add    %al,(%rax)
 1f9:	05 2c 01 8d 00       	add    $0x8d012c,%eax
 1fe:	00 00                	add    %al,(%rax)
 200:	b0 0a                	mov    $0xa,%al
 202:	bd 01 00 00 05       	mov    $0x5000001,%ebp
 207:	2e 01 2d 00 00 00 b8 	add    %ebp,%cs:-0x48000000(%rip)        # ffffffffb800020e <_end+0xffffffffb79fc5de>
 20e:	0a 3b                	or     (%rbx),%bh
 210:	02 00                	add    (%rax),%al
 212:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 620347 <_end+0x1c717>
 218:	00 00                	add    %al,(%rax)
 21a:	c0 0a 6d             	rorb   $0x6d,(%rdx)
 21d:	01 00                	add    %eax,(%rax)
 21f:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 2830356 <_end+0x222c726>
 225:	00 00                	add    %al,(%rax)
 227:	c4                   	(bad)  
 228:	00 0b                	add    %cl,(%rbx)
 22a:	ce                   	(bad)  
 22b:	02 00                	add    (%rax),%al
 22d:	00 05 96 08 49 01    	add    %al,0x1490896(%rip)        # 1490ac9 <_end+0xe8ce99>
 233:	00 00                	add    %al,(%rax)
 235:	18 05 9c 61 02 00    	sbb    %al,0x2619c(%rip)        # 263d7 <_init-0x3da759>
 23b:	00 09                	add    %cl,(%rcx)
 23d:	9b                   	fwait
 23e:	01 00                	add    %eax,(%rax)
 240:	00 05 9d 61 02 00    	add    %al,0x2619d(%rip)        # 263e3 <_init-0x3da74d>
 246:	00 00                	add    %al,(%rax)
 248:	09 18                	or     %ebx,(%rax)
 24a:	01 00                	add    %eax,(%rax)
 24c:	00 05 9e 67 02 00    	add    %al,0x2679e(%rip)        # 269f0 <_init-0x3da140>
 252:	00 08                	add    %cl,(%rax)
 254:	09 09                	or     %ecx,(%rcx)
 256:	01 00                	add    %eax,(%rax)
 258:	00 05 a2 62 00 00    	add    %al,0x62a2(%rip)        # 6500 <_init-0x3fa630>
 25e:	00 10                	add    %dl,(%rax)
 260:	00 06                	add    %al,(%rsi)
 262:	08 30                	or     %dh,(%rax)
 264:	02 00                	add    (%rax),%al
 266:	00 06                	add    %al,(%rsi)
 268:	08 ac 00 00 00 0c 95 	or     %ch,-0x6af40000(%rax,%rax,1)
 26f:	00 00                	add    %al,(%rax)
 271:	00 7d 02             	add    %bh,0x2(%rbp)
 274:	00 00                	add    %al,(%rax)
 276:	0d 86 00 00 00       	or     $0x86,%eax
 27b:	00 00                	add    %al,(%rax)
 27d:	06                   	(bad)  
 27e:	08 29                	or     %ch,(%rcx)
 280:	02 00                	add    (%rax),%al
 282:	00 0c 95 00 00 00 93 	add    %cl,-0x6d000000(,%rdx,4)
 289:	02 00                	add    (%rax),%al
 28b:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 317 <_init-0x400819>
 291:	13 00                	adc    (%rax),%eax
 293:	0e                   	(bad)  
 294:	fb                   	sti    
 295:	00 00                	add    %al,(%rax)
 297:	00 0f                	add    %cl,(%rdi)
 299:	3a 01                	cmp    (%rcx),%al
 29b:	00 00                	add    %al,(%rax)
 29d:	05 3b 01 93 02       	add    $0x293013b,%eax
 2a2:	00 00                	add    %al,(%rax)
 2a4:	0f be 02             	movsbl (%rdx),%eax
 2a7:	00 00                	add    %al,(%rax)
 2a9:	05 3c 01 93 02       	add    $0x293013c,%eax
 2ae:	00 00                	add    %al,(%rax)
 2b0:	0f eb 00             	por    (%rax),%mm0
 2b3:	00 00                	add    %al,(%rax)
 2b5:	05 3d 01 93 02       	add    $0x293013d,%eax
 2ba:	00 00                	add    %al,(%rax)
 2bc:	06                   	(bad)  
 2bd:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
 2c4:	02 00                	add    (%rax),%al
 2c6:	00 10                	add    %dl,(%rax)
 2c8:	2d 02 00 00 04       	sub    $0x4000002,%eax
 2cd:	aa                   	stos   %al,%es:(%rdi)
 2ce:	67 02 00             	add    (%eax),%al
 2d1:	00 10                	add    %dl,(%rax)
 2d3:	b7 02                	mov    $0x2,%bh
 2d5:	00 00                	add    %al,(%rax)
 2d7:	04 ab                	add    $0xab,%al
 2d9:	67 02 00             	add    (%eax),%al
 2dc:	00 10                	add    %dl,(%rax)
 2de:	b4 00                	mov    $0x0,%ah
 2e0:	00 00                	add    %al,(%rax)
 2e2:	04 ac                	add    $0xac,%al
 2e4:	67 02 00             	add    (%eax),%al
 2e7:	00 10                	add    %dl,(%rax)
 2e9:	2d 00 00 00 06       	sub    $0x6000000,%eax
 2ee:	1a 62 00             	sbb    0x0(%rdx),%ah
 2f1:	00 00                	add    %al,(%rax)
 2f3:	0c c2                	or     $0xc2,%al
 2f5:	02 00                	add    (%rax),%al
 2f7:	00 fe                	add    %bh,%dh
 2f9:	02 00                	add    (%rax),%al
 2fb:	00 11                	add    %dl,(%rcx)
 2fd:	00 07                	add    %al,(%rdi)
 2ff:	f3 02 00             	repz add (%rax),%al
 302:	00 10                	add    %dl,(%rax)
 304:	9c                   	pushfq 
 305:	02 00                	add    (%rax),%al
 307:	00 06                	add    %al,(%rsi)
 309:	1b fe                	sbb    %esi,%edi
 30b:	02 00                	add    (%rax),%al
 30d:	00 12                	add    %dl,(%rdx)
 30f:	85 00                	test   %eax,(%rax)
 311:	00 00                	add    %al,(%rax)
 313:	01 21                	add    %esp,(%rcx)
 315:	23 03                	and    (%rbx),%eax
 317:	00 00                	add    %al,(%rax)
 319:	09 03                	or     %eax,(%rbx)
 31b:	80 35 60 00 00 00 00 	xorb   $0x0,0x60(%rip)        # 382 <_init-0x4007ae>
 322:	00 06                	add    %al,(%rsi)
 324:	08 a1 00 00 00 13    	or     %ah,0x13000000(%rcx)
 32a:	96                   	xchg   %eax,%esi
 32b:	01 00                	add    %eax,(%rax)
 32d:	00 01                	add    %al,(%rcx)
 32f:	23 62 00             	and    0x0(%rdx),%esp
 332:	00 00                	add    %al,(%rax)
 334:	46 0e                	rex.RX (bad) 
 336:	40 00 00             	add    %al,(%rax)
 339:	00 00                	add    %al,(%rax)
 33b:	00 f6                	add    %dh,%dh
 33d:	00 00                	add    %al,(%rax)
 33f:	00 00                	add    %al,(%rax)
 341:	00 00                	add    %al,(%rax)
 343:	00 01                	add    %al,(%rcx)
 345:	9c                   	pushfq 
 346:	47 05 00 00 14 35    	rex.RXB add $0x35140000,%eax
 34c:	01 00                	add    %eax,(%rax)
 34e:	00 01                	add    %al,(%rcx)
 350:	23 62 00             	and    0x0(%rdx),%esp
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 00                	add    %al,(%rax)
 359:	14 0e                	adc    $0xe,%al
 35b:	01 00                	add    %eax,(%rax)
 35d:	00 01                	add    %al,(%rcx)
 35f:	23 47 05             	and    0x5(%rdi),%eax
 362:	00 00                	add    %al,(%rax)
 364:	8b 00                	mov    (%rax),%eax
 366:	00 00                	add    %al,(%rax)
 368:	15 54 00 00 00       	adc    $0x54,%eax
 36d:	01 25 8f 00 00 00    	add    %esp,0x8f(%rip)        # 402 <_init-0x40072e>
 373:	fd                   	std    
 374:	00 00                	add    %al,(%rax)
 376:	00 16                	add    %dl,(%rsi)
 378:	01 0f                	add    %ecx,(%rdi)
 37a:	40 00 00             	add    %al,(%rax)
 37d:	00 00                	add    %al,(%rax)
 37f:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 385 <_init-0x4007ab>
 385:	00 00                	add    %al,(%rax)
 387:	00 d0                	add    %dl,%al
 389:	03 00                	add    (%rax),%eax
 38b:	00 17                	add    %dl,(%rdi)
 38d:	13 01                	adc    (%rcx),%eax
 38f:	00 00                	add    %al,(%rax)
 391:	07                   	(bad)  
 392:	00 9d 03 00 00 18    	add    %bl,0x18000003(%rbp)
 398:	62                   	(bad)  
 399:	00 00                	add    %al,(%rax)
 39b:	00 00                	add    %al,(%rax)
 39d:	19 14 0f             	sbb    %edx,(%rdi,%rcx,1)
 3a0:	40 00 00             	add    %al,(%rax)
 3a3:	00 00                	add    %al,(%rax)
 3a5:	00 4d 05             	add    %cl,0x5(%rbp)
 3a8:	00 00                	add    %al,(%rax)
 3aa:	bc 03 00 00 1a       	mov    $0x1a000003,%esp
 3af:	01 55 09             	add    %edx,0x9(%rbp)
 3b2:	03 d4                	add    %esp,%edx
 3b4:	1c 40                	sbb    $0x40,%al
 3b6:	00 00                	add    %al,(%rax)
 3b8:	00 00                	add    %al,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	1b 1e                	sbb    (%rsi),%ebx
 3be:	0f 40 00             	cmovo  (%rax),%eax
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 00                	add    %al,(%rax)
 3c5:	59                   	pop    %rcx
 3c6:	05 00 00 1a 01       	add    $0x11a0000,%eax
 3cb:	55                   	push   %rbp
 3cc:	01 38                	add    %edi,(%rax)
 3ce:	00 00                	add    %al,(%rax)
 3d0:	16                   	(bad)  
 3d1:	1e                   	(bad)  
 3d2:	0f 40 00             	cmovo  (%rax),%eax
 3d5:	00 00                	add    %al,(%rax)
 3d7:	00 00                	add    %al,(%rax)
 3d9:	1e                   	(bad)  
 3da:	00 00                	add    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	00 29                	add    %ch,(%rcx)
 3e2:	04 00                	add    $0x0,%al
 3e4:	00 17                	add    %dl,(%rdi)
 3e6:	13 01                	adc    (%rcx),%eax
 3e8:	00 00                	add    %al,(%rax)
 3ea:	07                   	(bad)  
 3eb:	00 f6                	add    %dh,%dh
 3ed:	03 00                	add    (%rax),%eax
 3ef:	00 18                	add    %bl,(%rax)
 3f1:	62                   	(bad)  
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	19 32                	sbb    %esi,(%rdx)
 3f8:	0f 40 00             	cmovo  (%rax),%eax
 3fb:	00 00                	add    %al,(%rax)
 3fd:	00 00                	add    %al,(%rax)
 3ff:	4d 05 00 00 15 04    	rex.WRB add $0x4150000,%rax
 405:	00 00                	add    %al,(%rax)
 407:	1a 01                	sbb    (%rcx),%al
 409:	55                   	push   %rbp
 40a:	09 03                	or     %eax,(%rbx)
 40c:	f1                   	icebp  
 40d:	1c 40                	sbb    $0x40,%al
 40f:	00 00                	add    %al,(%rax)
 411:	00 00                	add    %al,(%rax)
 413:	00 00                	add    %al,(%rax)
 415:	1b 3c 0f             	sbb    (%rdi,%rcx,1),%edi
 418:	40 00 00             	add    %al,(%rax)
 41b:	00 00                	add    %al,(%rax)
 41d:	00 59 05             	add    %bl,0x5(%rcx)
 420:	00 00                	add    %al,(%rax)
 422:	1a 01                	sbb    (%rcx),%al
 424:	55                   	push   %rbp
 425:	01 38                	add    %edi,(%rax)
 427:	00 00                	add    %al,(%rax)
 429:	19 6c 0e 40          	sbb    %ebp,0x40(%rsi,%rcx,1)
 42d:	00 00                	add    %al,(%rax)
 42f:	00 00                	add    %al,(%rax)
 431:	00 64 05 00          	add    %ah,0x0(%rbp,%rax,1)
 435:	00 48 04             	add    %cl,0x4(%rax)
 438:	00 00                	add    %al,(%rax)
 43a:	1a 01                	sbb    (%rcx),%al
 43c:	54                   	push   %rsp
 43d:	09 03                	or     %eax,(%rbx)
 43f:	5a                   	pop    %rdx
 440:	20 40 00             	and    %al,0x0(%rax)
 443:	00 00                	add    %al,(%rax)
 445:	00 00                	add    %al,(%rax)
 447:	00 1c 81             	add    %bl,(%rcx,%rax,4)
 44a:	0e                   	(bad)  
 44b:	40 00 00             	add    %al,(%rax)
 44e:	00 00                	add    %al,(%rax)
 450:	00 70 05             	add    %dh,0x5(%rax)
 453:	00 00                	add    %al,(%rax)
 455:	19 8d 0e 40 00 00    	sbb    %ecx,0x400e(%rbp)
 45b:	00 00                	add    %al,(%rax)
 45d:	00 7b 05             	add    %bh,0x5(%rbx)
 460:	00 00                	add    %al,(%rax)
 462:	74 04                	je     468 <_init-0x4006c8>
 464:	00 00                	add    %al,(%rax)
 466:	1a 01                	sbb    (%rcx),%al
 468:	55                   	push   %rbp
 469:	09 03                	or     %eax,(%rbx)
 46b:	30 1d 40 00 00 00    	xor    %bl,0x40(%rip)        # 4b1 <_init-0x40067f>
 471:	00 00                	add    %al,(%rax)
 473:	00 19                	add    %bl,(%rcx)
 475:	99                   	cltd   
 476:	0e                   	(bad)  
 477:	40 00 00             	add    %al,(%rax)
 47a:	00 00                	add    %al,(%rax)
 47c:	00 7b 05             	add    %bh,0x5(%rbx)
 47f:	00 00                	add    %al,(%rax)
 481:	93                   	xchg   %eax,%ebx
 482:	04 00                	add    $0x0,%al
 484:	00 1a                	add    %bl,(%rdx)
 486:	01 55 09             	add    %edx,0x9(%rbp)
 489:	03 70 1d             	add    0x1d(%rax),%esi
 48c:	40 00 00             	add    %al,(%rax)
 48f:	00 00                	add    %al,(%rax)
 491:	00 00                	add    %al,(%rax)
 493:	1c 9e                	sbb    $0x9e,%al
 495:	0e                   	(bad)  
 496:	40 00 00             	add    %al,(%rax)
 499:	00 00                	add    %al,(%rax)
 49b:	00 8a 05 00 00 1c    	add    %cl,0x1c000005(%rdx)
 4a1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 4a2:	0e                   	(bad)  
 4a3:	40 00 00             	add    %al,(%rax)
 4a6:	00 00                	add    %al,(%rax)
 4a8:	00 95 05 00 00 1c    	add    %dl,0x1c000005(%rbp)
 4ae:	ab                   	stos   %eax,%es:(%rdi)
 4af:	0e                   	(bad)  
 4b0:	40 00 00             	add    %al,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 a0 05 00 00 19    	add    %ah,0x19000005(%rax)
 4bb:	b7 0e                	mov    $0xe,%bh
 4bd:	40 00 00             	add    %al,(%rax)
 4c0:	00 00                	add    %al,(%rax)
 4c2:	00 7b 05             	add    %bh,0x5(%rbx)
 4c5:	00 00                	add    %al,(%rax)
 4c7:	d9 04 00             	flds   (%rax,%rax,1)
 4ca:	00 1a                	add    %bl,(%rdx)
 4cc:	01 55 09             	add    %edx,0x9(%rbp)
 4cf:	03 a0 1d 40 00 00    	add    0x401d(%rax),%esp
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 00                	add    %al,(%rax)
 4d9:	1c bc                	sbb    $0xbc,%al
 4db:	0e                   	(bad)  
 4dc:	40 00 00             	add    %al,(%rax)
 4df:	00 00                	add    %al,(%rax)
 4e1:	00 8a 05 00 00 1c    	add    %cl,0x1c000005(%rdx)
 4e7:	c4                   	(bad)  
 4e8:	0e                   	(bad)  
 4e9:	40 00 00             	add    %al,(%rax)
 4ec:	00 00                	add    %al,(%rax)
 4ee:	00 ab 05 00 00 1c    	add    %ch,0x1c000005(%rbx)
 4f4:	c9                   	leaveq 
 4f5:	0e                   	(bad)  
 4f6:	40 00 00             	add    %al,(%rax)
 4f9:	00 00                	add    %al,(%rax)
 4fb:	00 a0 05 00 00 19    	add    %ah,0x19000005(%rax)
 501:	d5                   	(bad)  
 502:	0e                   	(bad)  
 503:	40 00 00             	add    %al,(%rax)
 506:	00 00                	add    %al,(%rax)
 508:	00 7b 05             	add    %bh,0x5(%rbx)
 50b:	00 00                	add    %al,(%rax)
 50d:	1f                   	(bad)  
 50e:	05 00 00 1a 01       	add    $0x11a0000,%eax
 513:	55                   	push   %rbp
 514:	09 03                	or     %eax,(%rbx)
 516:	0b 1d 40 00 00 00    	or     0x40(%rip),%ebx        # 55c <_init-0x4005d4>
 51c:	00 00                	add    %al,(%rax)
 51e:	00 1c da             	add    %bl,(%rdx,%rbx,8)
 521:	0e                   	(bad)  
 522:	40 00 00             	add    %al,(%rax)
 525:	00 00                	add    %al,(%rax)
 527:	00 8a 05 00 00 1c    	add    %cl,0x1c000005(%rdx)
 52d:	e2 0e                	loop   53d <_init-0x4005f3>
 52f:	40 00 00             	add    %al,(%rax)
 532:	00 00                	add    %al,(%rax)
 534:	00 b6 05 00 00 1c    	add    %dh,0x1c000005(%rsi)
 53a:	e7 0e                	out    %eax,$0xe
 53c:	40 00 00             	add    %al,(%rax)
 53f:	00 00                	add    %al,(%rax)
 541:	00 a0 05 00 00 00    	add    %ah,0x5(%rax)
 547:	06                   	(bad)  
 548:	08 8f 00 00 00 1d    	or     %cl,0x1d000000(%rdi)
 54e:	d8 00                	fadds  (%rax)
 550:	00 00                	add    %al,(%rax)
 552:	d8 00                	fadds  (%rax)
 554:	00 00                	add    %al,(%rax)
 556:	04 6c                	add    $0x6c,%al
 558:	01 1e                	add    %ebx,(%rsi)
 55a:	13 01                	adc    (%rcx),%eax
 55c:	00 00                	add    %al,(%rax)
 55e:	13 01                	adc    (%rcx),%eax
 560:	00 00                	add    %al,(%rax)
 562:	07                   	(bad)  
 563:	00 1d 0c 00 00 00    	add    %bl,0xc(%rip)        # 575 <_init-0x4005bb>
 569:	0c 00                	or     $0x0,%al
 56b:	00 00                	add    %al,(%rax)
 56d:	04 12                	add    $0x12,%al
 56f:	01 1e                	add    %ebx,(%rsi)
 571:	0d 02 00 00 0d       	or     $0xd000002,%eax
 576:	02 00                	add    (%rax),%al
 578:	00 08                	add    %cl,(%rax)
 57a:	09 1f                	or     %ebx,(%rdi)
 57c:	28 00                	sub    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	1e                   	(bad)  
 581:	00 00                	add    %al,(%rax)
 583:	00 07                	add    %al,(%rdi)
 585:	00 28                	add    %ch,(%rax)
 587:	00 00                	add    %al,(%rax)
 589:	00 1e                	add    %bl,(%rsi)
 58b:	a2 00 00 00 a2 00 00 	movabs %al,0x8000000a2000000
 592:	00 08 
 594:	08 1e                	or     %bl,(%rsi)
 596:	ac                   	lods   %ds:(%rsi),%al
 597:	00 00                	add    %al,(%rax)
 599:	00 ac 00 00 00 09 04 	add    %ch,0x4090000(%rax,%rax,1)
 5a0:	1e                   	(bad)  
 5a1:	ca 00 00             	lret   $0x0
 5a4:	00 ca                	add    %cl,%dl
 5a6:	00 00                	add    %al,(%rax)
 5a8:	00 08                	add    %cl,(%rax)
 5aa:	0b 1e                	or     (%rsi),%ebx
 5ac:	d6                   	(bad)  
 5ad:	01 00                	add    %eax,(%rax)
 5af:	00 d6                	add    %dl,%dh
 5b1:	01 00                	add    %eax,(%rax)
 5b3:	00 09                	add    %cl,(%rcx)
 5b5:	05 1e de 01 00       	add    $0x1de1e,%eax
 5ba:	00 de                	add    %bl,%dh
 5bc:	01 00                	add    %eax,(%rax)
 5be:	00 09                	add    %cl,(%rcx)
 5c0:	06                   	(bad)  
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aad6e6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaac41a>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39adc732>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39adc741>
  71:	0b 3b                	or     (%rbx),%edi
  73:	05 49 13 38 0b       	add    $0xb381349,%eax
  78:	00 00                	add    %al,(%rax)
  7a:	0b 16                	or     (%rsi),%edx
  7c:	00 03                	add    %al,(%rbx)
  7e:	0e                   	(bad)  
  7f:	3a 0b                	cmp    (%rbx),%cl
  81:	3b 0b                	cmp    (%rbx),%ecx
  83:	00 00                	add    %al,(%rax)
  85:	0c 01                	or     $0x1,%al
  87:	01 49 13             	add    %ecx,0x13(%rcx)
  8a:	01 13                	add    %edx,(%rbx)
  8c:	00 00                	add    %al,(%rax)
  8e:	0d 21 00 49 13       	or     $0x13490021,%eax
  93:	2f                   	(bad)  
  94:	0b 00                	or     (%rax),%eax
  96:	00 0e                	add    %cl,(%rsi)
  98:	13 00                	adc    (%rax),%eax
  9a:	03 0e                	add    (%rsi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%rax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%rbx)
  a4:	0e                   	(bad)  
  a5:	3a 0b                	cmp    (%rbx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x18ded7c6>
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%rax)
  b1:	10 34 00             	adc    %dh,(%rax,%rax,1)
  b4:	03 0e                	add    (%rsi),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 0b                	cmp    (%rbx),%ecx
  ba:	49 13 3f             	adc    (%r15),%rdi
  bd:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c0:	00 00                	add    %al,(%rax)
  c2:	11 21                	adc    %esp,(%rcx)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 12                	add    %dl,(%rdx)
  c8:	34 00                	xor    $0x0,%al
  ca:	03 0e                	add    (%rsi),%ecx
  cc:	3a 0b                	cmp    (%rbx),%cl
  ce:	3b 0b                	cmp    (%rbx),%ecx
  d0:	49 13 3f             	adc    (%r15),%rdi
  d3:	19 02                	sbb    %eax,(%rdx)
  d5:	18 00                	sbb    %al,(%rax)
  d7:	00 13                	add    %dl,(%rbx)
  d9:	2e 01 3f             	add    %edi,%cs:(%rdi)
  dc:	19 03                	sbb    %eax,(%rbx)
  de:	0e                   	(bad)  
  df:	3a 0b                	cmp    (%rbx),%cl
  e1:	3b 0b                	cmp    (%rbx),%ecx
  e3:	27                   	(bad)  
  e4:	19 49 13             	sbb    %ecx,0x13(%rcx)
  e7:	11 01                	adc    %eax,(%rcx)
  e9:	12 07                	adc    (%rdi),%al
  eb:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  f2:	00 00                	add    %al,(%rax)
  f4:	14 05                	adc    $0x5,%al
  f6:	00 03                	add    %al,(%rbx)
  f8:	0e                   	(bad)  
  f9:	3a 0b                	cmp    (%rbx),%cl
  fb:	3b 0b                	cmp    (%rbx),%ecx
  fd:	49 13 02             	adc    (%r10),%rax
 100:	17                   	(bad)  
 101:	00 00                	add    %al,(%rax)
 103:	15 34 00 03 0e       	adc    $0xe030034,%eax
 108:	3a 0b                	cmp    (%rbx),%cl
 10a:	3b 0b                	cmp    (%rbx),%ecx
 10c:	49 13 02             	adc    (%r10),%rax
 10f:	17                   	(bad)  
 110:	00 00                	add    %al,(%rax)
 112:	16                   	(bad)  
 113:	0b 01                	or     (%rcx),%eax
 115:	11 01                	adc    %eax,(%rcx)
 117:	12 07                	adc    (%rdi),%al
 119:	01 13                	add    %edx,(%rbx)
 11b:	00 00                	add    %al,(%rax)
 11d:	17                   	(bad)  
 11e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 121:	19 03                	sbb    %eax,(%rbx)
 123:	0e                   	(bad)  
 124:	3a 0b                	cmp    (%rbx),%cl
 126:	3b 0b                	cmp    (%rbx),%ecx
 128:	27                   	(bad)  
 129:	19 87 01 19 3c 19    	sbb    %eax,0x193c1901(%rdi)
 12f:	01 13                	add    %edx,(%rbx)
 131:	00 00                	add    %al,(%rax)
 133:	18 05 00 49 13 00    	sbb    %al,0x134900(%rip)        # 134a39 <_init-0x2cc0f7>
 139:	00 19                	add    %bl,(%rcx)
 13b:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 141:	31 13                	xor    %edx,(%rbx)
 143:	01 13                	add    %edx,(%rbx)
 145:	00 00                	add    %al,(%rax)
 147:	1a 8a 82 01 00 02    	sbb    0x2000182(%rdx),%cl
 14d:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 153:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 159:	01 31                	add    %esi,(%rcx)
 15b:	13 00                	adc    (%rax),%eax
 15d:	00 1c 89             	add    %bl,(%rcx,%rcx,4)
 160:	82                   	(bad)  
 161:	01 00                	add    %eax,(%rax)
 163:	11 01                	adc    %eax,(%rcx)
 165:	31 13                	xor    %edx,(%rbx)
 167:	00 00                	add    %al,(%rax)
 169:	1d 2e 00 3f 19       	sbb    $0x193f002e,%eax
 16e:	3c 19                	cmp    $0x19,%al
 170:	6e                   	outsb  %ds:(%rsi),(%dx)
 171:	0e                   	(bad)  
 172:	03 0e                	add    (%rsi),%ecx
 174:	3a 0b                	cmp    (%rbx),%cl
 176:	3b 05 00 00 1e 2e    	cmp    0x2e1e0000(%rip),%eax        # 2e1e017c <_end+0x2dbdc54c>
 17c:	00 3f                	add    %bh,(%rdi)
 17e:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 181:	6e                   	outsb  %ds:(%rsi),(%dx)
 182:	0e                   	(bad)  
 183:	03 0e                	add    (%rsi),%ecx
 185:	3a 0b                	cmp    (%rbx),%cl
 187:	3b 0b                	cmp    (%rbx),%ecx
 189:	00 00                	add    %al,(%rax)
 18b:	1f                   	(bad)  
 18c:	2e 00 3f             	add    %bh,%cs:(%rdi)
 18f:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 192:	6e                   	outsb  %ds:(%rsi),(%dx)
 193:	0e                   	(bad)  
 194:	03 0e                	add    (%rsi),%ecx
 196:	3a 0b                	cmp    (%rbx),%cl
 198:	3b 0b                	cmp    (%rbx),%ecx
 19a:	6e                   	outsb  %ds:(%rsi),(%dx)
 19b:	0e                   	(bad)  
 19c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	14 01                	adc    $0x1,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	da 00                	fiaddl (%rax)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400a9f>
  1e:	72 2f                	jb     4f <_init-0x400ae1>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x400ace>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400ac8>
  39:	36 2f                	ss (bad) 
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0x400a77>
  46:	72 2f                	jb     77 <_init-0x400ab9>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x400aa6>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0x400aa0>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	62                   	(bad)  
  75:	6f                   	outsl  %ds:(%rsi),(%dx)
  76:	6d                   	insl   (%dx),%es:(%rdi)
  77:	62                   	(bad)  
  78:	2e 63 00             	movslq %cs:(%rax),%eax
  7b:	00 00                	add    %al,(%rax)
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	74 79                	je     105 <_init-0x400a2b>
  8c:	70 65                	jo     f3 <_init-0x400a3d>
  8e:	73 2e                	jae    be <_init-0x400a72>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	73 74                	jae    10b <_init-0x400a25>
  97:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  9e:	00 
  9f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  a3:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
  aa:	00 73 79             	add    %dh,0x79(%rbx)
  ad:	73 5f                	jae    10e <_init-0x400a22>
  af:	65 72 72             	gs jb  124 <_init-0x400a0c>
  b2:	6c                   	insb   (%dx),%es:(%rdi)
  b3:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  ba:	00 00                	add    %al,(%rax)
  bc:	3c 62                	cmp    $0x62,%al
  be:	75 69                	jne    129 <_init-0x400a07>
  c0:	6c                   	insb   (%dx),%es:(%rdi)
  c1:	74 2d                	je     f0 <_init-0x400a40>
  c3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  ca:	73 75                	jae    141 <_init-0x4009ef>
  cc:	70 70                	jo     13e <_init-0x4009f2>
  ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  cf:	72 74                	jb     145 <_init-0x4009eb>
  d1:	2e 68 00 00 00 00    	cs pushq $0x0
  d7:	70 68                	jo     141 <_init-0x4009ef>
  d9:	61                   	(bad)  
  da:	73 65                	jae    141 <_init-0x4009ef>
  dc:	73 2e                	jae    10c <_init-0x400a24>
  de:	68 00 00 00 00       	pushq  $0x0
  e3:	00 00                	add    %al,(%rax)
  e5:	09 02                	or     %eax,(%rdx)
  e7:	46 0e                	rex.RX (bad) 
  e9:	40 00 00             	add    %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 03                	add    %al,(%rbx)
  f0:	23 01                	and    (%rcx),%eax
  f2:	28 c2                	sub    %al,%dl
  f4:	91                   	xchg   %eax,%ecx
  f5:	03 0d 08 e4 5a bb    	add    -0x44a51bf8(%rip),%ecx        # ffffffffbb5ae503 <_end+0xffffffffbafaa8d3>
  fb:	bd 59 83 5a be       	mov    $0xbe5a8359,%ebp
 100:	59                   	pop    %rcx
 101:	83 59 be 59          	sbbl   $0x59,-0x42(%rcx)
 105:	83 5b 03 51          	sbbl   $0x51,0x3(%rbx)
 109:	74 03                	je     10e <_init-0x400a22>
 10b:	09 08                	or     %ecx,(%rax)
 10d:	2e 08 2f             	or     %ch,%cs:(%rdi)
 110:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 111:	08 3d 02 0a 00 01    	or     %bh,0x1000a02(%rip)        # 1000b19 <_end+0x9fcee9>
 117:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x400ac3>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 66 6f          	add    %ah,%fs:0x6f(%rsi)
   e:	70 65                	jo     75 <_init-0x400abb>
  10:	6e                   	outsb  %ds:(%rsi),(%dx)
  11:	00 5f 6f             	add    %bl,0x6f(%rdi)
  14:	6c                   	insb   (%dx),%es:(%rdi)
  15:	64 5f                	fs pop %rdi
  17:	6f                   	outsl  %ds:(%rsi),(%dx)
  18:	66 66 73 65          	data16 data16 jae 81 <_init-0x400aaf>
  1c:	74 00                	je     1e <_init-0x400b12>
  1e:	5f                   	pop    %rdi
  1f:	5f                   	pop    %rdi
  20:	62                   	(bad)  
  21:	75 69                	jne    8c <_init-0x400aa4>
  23:	6c                   	insb   (%dx),%es:(%rdi)
  24:	74 69                	je     8f <_init-0x400aa1>
  26:	6e                   	outsb  %ds:(%rsi),(%dx)
  27:	5f                   	pop    %rdi
  28:	70 75                	jo     9f <_init-0x400a91>
  2a:	74 73                	je     9f <_init-0x400a91>
  2c:	00 73 79             	add    %dh,0x79(%rbx)
  2f:	73 5f                	jae    90 <_init-0x400aa0>
  31:	6e                   	outsb  %ds:(%rsi),(%dx)
  32:	65 72 72             	gs jb  a7 <_init-0x400a89>
  35:	00 5f 49             	add    %bl,0x49(%rdi)
  38:	4f 5f                	rex.WRXB pop %r15
  3a:	73 61                	jae    9d <_init-0x400a93>
  3c:	76 65                	jbe    a3 <_init-0x400a8d>
  3e:	5f                   	pop    %rdi
  3f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  41:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  45:	6f                   	outsl  %ds:(%rsi),(%dx)
  46:	72 74                	jb     bc <_init-0x400a74>
  48:	20 69 6e             	and    %ch,0x6e(%rcx)
  4b:	74 00                	je     4d <_init-0x400ae3>
  4d:	73 69                	jae    b8 <_init-0x400a78>
  4f:	7a 65                	jp     b6 <_init-0x400a7a>
  51:	5f                   	pop    %rdi
  52:	74 00                	je     54 <_init-0x400adc>
  54:	69 6e 70 75 74 00 73 	imul   $0x73007475,0x70(%rsi),%ebp
  5b:	69 7a 65 74 79 70 65 	imul   $0x65707974,0x65(%rdx),%edi
  62:	00 5f 49             	add    %bl,0x49(%rdi)
  65:	4f 5f                	rex.WRXB pop %r15
  67:	77 72                	ja     db <_init-0x400a55>
  69:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  70:	00 
  71:	62                   	(bad)  
  72:	6f                   	outsl  %ds:(%rsi),(%dx)
  73:	6d                   	insl   (%dx),%es:(%rdi)
  74:	62                   	(bad)  
  75:	2e 63 00             	movslq %cs:(%rax),%eax
  78:	5f                   	pop    %rdi
  79:	49                   	rex.WB
  7a:	4f 5f                	rex.WRXB pop %r15
  7c:	62                   	(bad)  
  7d:	75 66                	jne    e5 <_init-0x400a4b>
  7f:	5f                   	pop    %rdi
  80:	62 61                	(bad)  
  82:	73 65                	jae    e9 <_init-0x400a47>
  84:	00 69 6e             	add    %ch,0x6e(%rcx)
  87:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
  8e:	61                   	(bad)  
  8f:	72 6b                	jb     fc <_init-0x400a34>
  91:	65 72 73             	gs jb  107 <_init-0x400a29>
  94:	00 5f 49             	add    %bl,0x49(%rdi)
  97:	4f 5f                	rex.WRXB pop %r15
  99:	72 65                	jb     100 <_init-0x400a30>
  9b:	61                   	(bad)  
  9c:	64 5f                	fs pop %rdi
  9e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  a0:	64 00 72 65          	add    %dh,%fs:0x65(%rdx)
  a4:	61                   	(bad)  
  a5:	64 5f                	fs pop %rdi
  a7:	6c                   	insb   (%dx),%es:(%rdi)
  a8:	69 6e 65 00 70 68 61 	imul   $0x61687000,0x65(%rsi),%ebp
  af:	73 65                	jae    116 <_init-0x400a1a>
  b1:	5f                   	pop    %rdi
  b2:	31 00                	xor    %eax,(%rax)
  b4:	73 74                	jae    12a <_init-0x400a06>
  b6:	64 65 72 72          	fs gs jb 12c <_init-0x400a04>
  ba:	00 5f 6c             	add    %bl,0x6c(%rdi)
  bd:	6f                   	outsl  %ds:(%rsi),(%dx)
  be:	63 6b 00             	movslq 0x0(%rbx),%ebp
  c1:	6c                   	insb   (%dx),%es:(%rdi)
  c2:	6f                   	outsl  %ds:(%rsi),(%dx)
  c3:	6e                   	outsb  %ds:(%rsi),(%dx)
  c4:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  c8:	74 00                	je     ca <_init-0x400a66>
  ca:	70 68                	jo     134 <_init-0x4009fc>
  cc:	61                   	(bad)  
  cd:	73 65                	jae    134 <_init-0x4009fc>
  cf:	5f                   	pop    %rdi
  d0:	64 65 66 75 73       	fs gs data16 jne 148 <_init-0x4009e8>
  d5:	65 64 00 70 72       	gs add %dh,%fs:0x72(%rax)
  da:	69 6e 74 66 00 5f 63 	imul   $0x635f0066,0x74(%rsi),%ebp
  e1:	75 72                	jne    155 <_init-0x4009db>
  e3:	5f                   	pop    %rdi
  e4:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  e7:	75 6d                	jne    156 <_init-0x4009da>
  e9:	6e                   	outsb  %ds:(%rsi),(%dx)
  ea:	00 5f 49             	add    %bl,0x49(%rdi)
  ed:	4f 5f                	rex.WRXB pop %r15
  ef:	32 5f 31             	xor    0x31(%rdi),%bl
  f2:	5f                   	pop    %rdi
  f3:	73 74                	jae    169 <_init-0x4009c7>
  f5:	64 65 72 72          	fs gs jb 16b <_init-0x4009c5>
  f9:	5f                   	pop    %rdi
  fa:	00 5f 49             	add    %bl,0x49(%rdi)
  fd:	4f 5f                	rex.WRXB pop %r15
  ff:	46                   	rex.RX
 100:	49                   	rex.WB
 101:	4c                   	rex.WR
 102:	45 5f                	rex.RB pop %r15
 104:	70 6c                	jo     172 <_init-0x4009be>
 106:	75 73                	jne    17b <_init-0x4009b5>
 108:	00 5f 70             	add    %bl,0x70(%rdi)
 10b:	6f                   	outsl  %ds:(%rsi),(%dx)
 10c:	73 00                	jae    10e <_init-0x400a22>
 10e:	61                   	(bad)  
 10f:	72 67                	jb     178 <_init-0x4009b8>
 111:	76 00                	jbe    113 <_init-0x400a1d>
 113:	65 78 69             	gs js  17f <_init-0x4009b1>
 116:	74 00                	je     118 <_init-0x400a18>
 118:	5f                   	pop    %rdi
 119:	73 62                	jae    17d <_init-0x4009b3>
 11b:	75 66                	jne    183 <_init-0x4009ad>
 11d:	00 5f 49             	add    %bl,0x49(%rdi)
 120:	4f 5f                	rex.WRXB pop %r15
 122:	46                   	rex.RX
 123:	49                   	rex.WB
 124:	4c                   	rex.WR
 125:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 129:	73 69                	jae    194 <_init-0x40099c>
 12b:	67 6e                	outsb  %ds:(%esi),(%dx)
 12d:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 132:	61                   	(bad)  
 133:	72 00                	jb     135 <_init-0x4009fb>
 135:	61                   	(bad)  
 136:	72 67                	jb     19f <_init-0x400991>
 138:	63 00                	movslq (%rax),%eax
 13a:	5f                   	pop    %rdi
 13b:	49                   	rex.WB
 13c:	4f 5f                	rex.WRXB pop %r15
 13e:	32 5f 31             	xor    0x31(%rdi),%bl
 141:	5f                   	pop    %rdi
 142:	73 74                	jae    1b8 <_init-0x400978>
 144:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 14b:	4f 
 14c:	5f                   	pop    %rdi
 14d:	6d                   	insl   (%dx),%es:(%rdi)
 14e:	61                   	(bad)  
 14f:	72 6b                	jb     1bc <_init-0x400974>
 151:	65 72 00             	gs jb  154 <_init-0x4009dc>
 154:	5f                   	pop    %rdi
 155:	73 68                	jae    1bf <_init-0x400971>
 157:	6f                   	outsl  %ds:(%rsi),(%dx)
 158:	72 74                	jb     1ce <_init-0x400962>
 15a:	62                   	(bad)  
 15b:	75 66                	jne    1c3 <_init-0x40096d>
 15d:	00 5f 49             	add    %bl,0x49(%rdi)
 160:	4f 5f                	rex.WRXB pop %r15
 162:	77 72                	ja     1d6 <_init-0x40095a>
 164:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 16b:	65 
 16c:	00 5f 75             	add    %bl,0x75(%rdi)
 16f:	6e                   	outsb  %ds:(%rsi),(%dx)
 170:	75 73                	jne    1e5 <_init-0x40094b>
 172:	65 64 32 00          	gs xor %fs:(%rax),%al
 176:	5f                   	pop    %rdi
 177:	49                   	rex.WB
 178:	4f 5f                	rex.WRXB pop %r15
 17a:	72 65                	jb     1e1 <_init-0x40094f>
 17c:	61                   	(bad)  
 17d:	64 5f                	fs pop %rdi
 17f:	70 74                	jo     1f5 <_init-0x40093b>
 181:	72 00                	jb     183 <_init-0x4009ad>
 183:	73 68                	jae    1ed <_init-0x400943>
 185:	6f                   	outsl  %ds:(%rsi),(%dx)
 186:	72 74                	jb     1fc <_init-0x400934>
 188:	20 75 6e             	and    %dh,0x6e(%rbp)
 18b:	73 69                	jae    1f6 <_init-0x40093a>
 18d:	67 6e                	outsb  %ds:(%esi),(%dx)
 18f:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 194:	74 00                	je     196 <_init-0x40099a>
 196:	6d                   	insl   (%dx),%es:(%rdi)
 197:	61                   	(bad)  
 198:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 19f:	74 00                	je     1a1 <_init-0x40098f>
 1a1:	5f                   	pop    %rdi
 1a2:	5f                   	pop    %rdi
 1a3:	70 61                	jo     206 <_init-0x40092a>
 1a5:	64 31 00             	xor    %eax,%fs:(%rax)
 1a8:	5f                   	pop    %rdi
 1a9:	5f                   	pop    %rdi
 1aa:	70 61                	jo     20d <_init-0x400923>
 1ac:	64 32 00             	xor    %fs:(%rax),%al
 1af:	5f                   	pop    %rdi
 1b0:	5f                   	pop    %rdi
 1b1:	70 61                	jo     214 <_init-0x40091c>
 1b3:	64 33 00             	xor    %fs:(%rax),%eax
 1b6:	5f                   	pop    %rdi
 1b7:	5f                   	pop    %rdi
 1b8:	70 61                	jo     21b <_init-0x400915>
 1ba:	64 34 00             	fs xor $0x0,%al
 1bd:	5f                   	pop    %rdi
 1be:	5f                   	pop    %rdi
 1bf:	70 61                	jo     222 <_init-0x40090e>
 1c1:	64 35 00 6c 6f 6e    	fs xor $0x6e6f6c00,%eax
 1c7:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1cb:	73 69                	jae    236 <_init-0x4008fa>
 1cd:	67 6e                	outsb  %ds:(%esi),(%dx)
 1cf:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1d4:	74 00                	je     1d6 <_init-0x40095a>
 1d6:	70 68                	jo     240 <_init-0x4008f0>
 1d8:	61                   	(bad)  
 1d9:	73 65                	jae    240 <_init-0x4008f0>
 1db:	5f                   	pop    %rdi
 1dc:	32 00                	xor    (%rax),%al
 1de:	70 68                	jo     248 <_init-0x4008e8>
 1e0:	61                   	(bad)  
 1e1:	73 65                	jae    248 <_init-0x4008e8>
 1e3:	5f                   	pop    %rdi
 1e4:	33 00                	xor    (%rax),%eax
 1e6:	5f                   	pop    %rdi
 1e7:	49                   	rex.WB
 1e8:	4f 5f                	rex.WRXB pop %r15
 1ea:	77 72                	ja     25e <_init-0x4008d2>
 1ec:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1f3:	00 
 1f4:	5f                   	pop    %rdi
 1f5:	5f                   	pop    %rdi
 1f6:	6f                   	outsl  %ds:(%rsi),(%dx)
 1f7:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 1fc:	74 00                	je     1fe <_init-0x400932>
 1fe:	5f                   	pop    %rdi
 1ff:	5f                   	pop    %rdi
 200:	6f                   	outsl  %ds:(%rsi),(%dx)
 201:	66 66 5f             	data16 pop %di
 204:	74 00                	je     206 <_init-0x40092a>
 206:	5f                   	pop    %rdi
 207:	63 68 61             	movslq 0x61(%rax),%ebp
 20a:	69 6e 00 69 6e 69 74 	imul   $0x74696e69,0x0(%rsi),%ebp
 211:	69 61 6c 69 7a 65 5f 	imul   $0x5f657a69,0x6c(%rcx),%esp
 218:	62                   	(bad)  
 219:	6f                   	outsl  %ds:(%rsi),(%dx)
 21a:	6d                   	insl   (%dx),%es:(%rdi)
 21b:	62                   	(bad)  
 21c:	00 5f 49             	add    %bl,0x49(%rdi)
 21f:	4f 5f                	rex.WRXB pop %r15
 221:	62 61                	(bad)  
 223:	63 6b 75             	movslq 0x75(%rbx),%ebp
 226:	70 5f                	jo     287 <_init-0x4008a9>
 228:	62 61                	(bad)  
 22a:	73 65                	jae    291 <_init-0x40089f>
 22c:	00 73 74             	add    %dh,0x74(%rbx)
 22f:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 236:	61 
 237:	67 73 32             	addr32 jae 26c <_init-0x4008c4>
 23a:	00 5f 6d             	add    %bl,0x6d(%rdi)
 23d:	6f                   	outsl  %ds:(%rsi),(%dx)
 23e:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 243:	4f 5f                	rex.WRXB pop %r15
 245:	72 65                	jb     2ac <_init-0x400884>
 247:	61                   	(bad)  
 248:	64 5f                	fs pop %rdi
 24a:	62 61                	(bad)  
 24c:	73 65                	jae    2b3 <_init-0x40087d>
 24e:	00 2f                	add    %ch,(%rdi)
 250:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 255:	73 6a                	jae    2c1 <_init-0x40086f>
 257:	74 75                	je     2ce <_init-0x400862>
 259:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 25e:	73 76                	jae    2d6 <_init-0x40085a>
 260:	6e                   	outsb  %ds:(%rsi),(%dx)
 261:	2f                   	(bad)  
 262:	61                   	(bad)  
 263:	72 63                	jb     2c8 <_init-0x400868>
 265:	68 76 69 65 2f       	pushq  $0x2f656976
 26a:	53                   	push   %rbx
 26b:	45 31 39             	xor    %r15d,(%r9)
 26e:	2d 6c 61 62 32       	sub    $0x3262616c,%eax
 273:	2f                   	(bad)  
 274:	6f                   	outsl  %ds:(%rsi),(%dx)
 275:	6e                   	outsb  %ds:(%rsi),(%dx)
 276:	6c                   	insb   (%dx),%es:(%rdi)
 277:	69 6e 65 2f 73 72 63 	imul   $0x6372732f,0x65(%rsi),%ebp
 27e:	00 5f 76             	add    %bl,0x76(%rdi)
 281:	74 61                	je     2e4 <_init-0x40084c>
 283:	62                   	(bad)  
 284:	6c                   	insb   (%dx),%es:(%rdi)
 285:	65 5f                	gs pop %rdi
 287:	6f                   	outsl  %ds:(%rsi),(%dx)
 288:	66 66 73 65          	data16 data16 jae 2f1 <_init-0x40083f>
 28c:	74 00                	je     28e <_init-0x4008a2>
 28e:	5f                   	pop    %rdi
 28f:	49                   	rex.WB
 290:	4f 5f                	rex.WRXB pop %r15
 292:	73 61                	jae    2f5 <_init-0x40083b>
 294:	76 65                	jbe    2fb <_init-0x400835>
 296:	5f                   	pop    %rdi
 297:	62 61                	(bad)  
 299:	73 65                	jae    300 <_init-0x400830>
 29b:	00 73 79             	add    %dh,0x79(%rbx)
 29e:	73 5f                	jae    2ff <_init-0x400831>
 2a0:	65 72 72             	gs jb  315 <_init-0x40081b>
 2a3:	6c                   	insb   (%dx),%es:(%rdi)
 2a4:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 2ab:	6c                   	insb   (%dx),%es:(%rdi)
 2ac:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2ae:	6f                   	outsl  %ds:(%rsi),(%dx)
 2af:	00 5f 66             	add    %bl,0x66(%rdi)
 2b2:	6c                   	insb   (%dx),%es:(%rdi)
 2b3:	61                   	(bad)  
 2b4:	67 73 00             	addr32 jae 2b7 <_init-0x400879>
 2b7:	73 74                	jae    32d <_init-0x400803>
 2b9:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2bb:	75 74                	jne    331 <_init-0x4007ff>
 2bd:	00 5f 49             	add    %bl,0x49(%rdi)
 2c0:	4f 5f                	rex.WRXB pop %r15
 2c2:	32 5f 31             	xor    0x31(%rdi),%bl
 2c5:	5f                   	pop    %rdi
 2c6:	73 74                	jae    33c <_init-0x4007f4>
 2c8:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2ca:	75 74                	jne    340 <_init-0x4007f0>
 2cc:	5f                   	pop    %rdi
 2cd:	00 5f 49             	add    %bl,0x49(%rdi)
 2d0:	4f 5f                	rex.WRXB pop %r15
 2d2:	6c                   	insb   (%dx),%es:(%rdi)
 2d3:	6f                   	outsl  %ds:(%rsi),(%dx)
 2d4:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2d7:	74 00                	je     2d9 <_init-0x400857>
 2d9:	47                   	rex.RXB
 2da:	4e 55                	rex.WRX push %rbp
 2dc:	20 43 31             	and    %al,0x31(%rbx)
 2df:	31 20                	xor    %esp,(%rax)
 2e1:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
 2e5:	30 20                	xor    %ah,(%rax)
 2e7:	32 30                	xor    (%rax),%dh
 2e9:	31 37                	xor    %esi,(%rdi)
 2eb:	30 35 31 36 20 2d    	xor    %dh,0x2d203631(%rip)        # 2d203922 <_end+0x2cbffcf2>
 2f1:	6d                   	insl   (%dx),%es:(%rdi)
 2f2:	74 75                	je     369 <_init-0x4007c7>
 2f4:	6e                   	outsb  %ds:(%rsi),(%dx)
 2f5:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 2fb:	72 69                	jb     366 <_init-0x4007ca>
 2fd:	63 20                	movslq (%rax),%esp
 2ff:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 304:	68 3d 78 38 36       	pushq  $0x3638783d
 309:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 30e:	67 67 64 62          	addr32 addr32 fs (bad) 
 312:	20                   	.byte 0x20
 313:	2d                   	.byte 0x2d
 314:	4f                   	rex.WRXB
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	1a 00                	sbb    (%rax),%al
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	1a 00                	sbb    (%rax),%al
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	a8 00                	test   $0x0,%al
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	04 00                	add    $0x0,%al
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	a8 00                	test   $0x0,%al
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	bb 00 00 00 00       	mov    $0x0,%ebx
  36:	00 00                	add    %al,(%rax)
  38:	00 01                	add    %al,(%rcx)
  3a:	00 55 bb             	add    %dl,-0x45(%rbp)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 d8                	add    %bl,%al
  45:	00 00                	add    %al,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  52:	d8 00                	fadds  (%rax)
  54:	00 00                	add    %al,(%rax)
  56:	00 00                	add    %al,(%rax)
  58:	00 00                	add    %al,(%rax)
  5a:	e2 00                	loop   5c <_init-0x400ad4>
  5c:	00 00                	add    %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	00 00                	add    %al,(%rax)
  62:	01 00                	add    %eax,(%rax)
  64:	55                   	push   %rbp
  65:	e2 00                	loop   67 <_init-0x400ac9>
  67:	00 00                	add    %al,(%rax)
  69:	00 00                	add    %al,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	f6 00 00             	testb  $0x0,(%rax)
  70:	00 00                	add    %al,(%rax)
  72:	00 00                	add    %al,(%rax)
  74:	00 04 00             	add    %al,(%rax,%rax,1)
  77:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  93:	21 00                	and    %eax,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 00                	add    %al,(%rax)
  99:	00 00                	add    %al,(%rax)
  9b:	01 00                	add    %eax,(%rax)
  9d:	54                   	push   %rsp
  9e:	21 00                	and    %eax,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	36 00 00             	add    %al,%ss:(%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 01                	add    %al,(%rcx)
  af:	00 53 36             	add    %dl,0x36(%rbx)
  b2:	00 00                	add    %al,(%rax)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 a8 00 00 00 00    	add    %ch,0x0(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 04 00             	add    %al,(%rax,%rax,1)
  c3:	f3 01 54 9f a8       	repz add %edx,-0x58(%rdi,%rbx,4)
  c8:	00 00                	add    %al,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  d4:	00 00                	add    %al,(%rax)
  d6:	00 01                	add    %al,(%rcx)
  d8:	00 54 bb 00          	add    %dl,0x0(%rbx,%rdi,4)
  dc:	00 00                	add    %al,(%rax)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	f6 00 00             	testb  $0x0,(%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	00 00                	add    %al,(%rax)
  e9:	00 01                	add    %al,(%rcx)
  eb:	00 53 00             	add    %dl,0x0(%rbx)
	...
  fa:	00 00                	add    %al,(%rax)
  fc:	00 58 00             	add    %bl,0x0(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 00                	add    %al,(%rax)
 103:	00 00                	add    %al,(%rax)
 105:	5f                   	pop    %rdi
 106:	00 00                	add    %al,(%rax)
 108:	00 00                	add    %al,(%rax)
 10a:	00 00                	add    %al,(%rax)
 10c:	00 01                	add    %al,(%rcx)
 10e:	00 50 76             	add    %dl,0x76(%rax)
 111:	00 00                	add    %al,(%rax)
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 7d 00             	add    %bh,0x0(%rbp)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	01 00                	add    %eax,(%rax)
 122:	50                   	push   %rax
 123:	94                   	xchg   %eax,%esp
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	00 00                	add    %al,(%rax)
 12a:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 130:	00 00                	add    %al,(%rax)
 132:	00 01                	add    %al,(%rcx)
 134:	00 50 00             	add    %dl,0x0(%rax)
	...
