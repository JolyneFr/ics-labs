
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x8f3>
  400248:	78 38                	js     400282 <_init-0x8e6>
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
  400283:	00 d7                	add    %dl,%bh
  400285:	e2 62                	loop   4002e9 <_init-0x87f>
  400287:	92                   	xchg   %eax,%edx
  400288:	15 af 41 8e c9       	adc    $0xc98e41af,%eax
  40028d:	f6 ef                	imul   %bh
  40028f:	4b 2b f2             	rex.WXB sub %r10,%rsi
  400292:	11 f2                	adc    %esi,%edx
  400294:	b5 01                	mov    $0x1,%ch
  400296:	19                   	.byte 0x19
  400297:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	23 00                	and    (%rax),%eax
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 20                	add    %ah,(%rax)
  4002ab:	00 80 01 10 00 23    	add    %al,0x23001001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 24 00             	add    %ah,(%rax,%rax,1)
  4002b6:	00 00                	add    %al,(%rax)
  4002b8:	29 1d 8c 1c 67 55    	sub    %ebx,0x55671c8c(%rip)        # 55a71f4a <_end+0x5546e09a>
  4002be:	61                   	(bad)  
  4002bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	c5 00 00             	(bad)  
  4002db:	00 12                	add    %dl,(%rdx)
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 8b 00 00 00 12    	add    %cl,0x12000000(%rbx)
	...
  400305:	00 00                	add    %al,(%rax)
  400307:	00 21                	add    %ah,(%rcx)
  400309:	00 00                	add    %al,(%rax)
  40030b:	00 12                	add    %dl,(%rdx)
	...
  40031d:	00 00                	add    %al,(%rax)
  40031f:	00 5a 00             	add    %bl,0x0(%rdx)
  400322:	00 00                	add    %al,(%rax)
  400324:	12 00                	adc    (%rax),%al
	...
  400336:	00 00                	add    %al,(%rax)
  400338:	e6 00                	out    %al,$0x0
  40033a:	00 00                	add    %al,(%rax)
  40033c:	12 00                	adc    (%rax),%al
	...
  40034e:	00 00                	add    %al,(%rax)
  400350:	a9 00 00 00 12       	test   $0x12000000,%eax
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 cc                	add    %cl,%ah
  400369:	00 00                	add    %al,(%rax)
  40036b:	00 12                	add    %dl,(%rdx)
	...
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 f3                	add    %dh,%bl
  400381:	00 00                	add    %al,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
	...
  400395:	00 00                	add    %al,(%rax)
  400397:	00 6f 00             	add    %ch,0x0(%rdi)
  40039a:	00 00                	add    %al,(%rax)
  40039c:	12 00                	adc    (%rax),%al
	...
  4003ae:	00 00                	add    %al,(%rax)
  4003b0:	e1 00                	loope  4003b2 <_init-0x7b6>
  4003b2:	00 00                	add    %al,(%rax)
  4003b4:	12 00                	adc    (%rax),%al
	...
  4003c6:	00 00                	add    %al,(%rax)
  4003c8:	aa                   	stos   %al,%es:(%rdi)
  4003c9:	00 00                	add    %al,(%rax)
  4003cb:	00 12                	add    %dl,(%rdx)
	...
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 a3 00 00 00 12    	add    %ah,0x12000000(%rbx)
	...
  4003f9:	01 00                	add    %eax,(%rax)
  4003fb:	00 12                	add    %dl,(%rdx)
	...
  40040d:	00 00                	add    %al,(%rax)
  40040f:	00 7d 00             	add    %bh,0x0(%rbp)
  400412:	00 00                	add    %al,(%rax)
  400414:	12 00                	adc    (%rax),%al
	...
  400426:	00 00                	add    %al,(%rax)
  400428:	83 00 00             	addl   $0x0,(%rax)
  40042b:	00 12                	add    %dl,(%rdx)
	...
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 53 00             	add    %dl,0x0(%rbx)
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
	...
  400456:	00 00                	add    %al,(%rax)
  400458:	d3 00                	roll   %cl,(%rax)
  40045a:	00 00                	add    %al,(%rax)
  40045c:	12 00                	adc    (%rax),%al
	...
  40046e:	00 00                	add    %al,(%rax)
  400470:	f2 00 00             	repnz add %al,(%rax)
  400473:	00 12                	add    %dl,(%rdx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 12                	add    %dl,(%rdx)
  400489:	01 00                	add    %eax,(%rax)
  40048b:	00 20                	add    %ah,(%rax)
	...
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 76 00             	add    %dh,0x0(%rsi)
  4004a2:	00 00                	add    %al,(%rax)
  4004a4:	12 00                	adc    (%rax),%al
	...
  4004b6:	00 00                	add    %al,(%rax)
  4004b8:	65 00 00             	add    %al,%gs:(%rax)
  4004bb:	00 12                	add    %dl,(%rdx)
	...
  4004cd:	00 00                	add    %al,(%rax)
  4004cf:	00 1a                	add    %bl,(%rdx)
  4004d1:	00 00                	add    %al,(%rax)
  4004d3:	00 12                	add    %dl,(%rdx)
	...
  4004e5:	00 00                	add    %al,(%rax)
  4004e7:	00 3b                	add    %bh,(%rbx)
  4004e9:	00 00                	add    %al,(%rax)
  4004eb:	00 12                	add    %dl,(%rdx)
	...
  4004fd:	00 00                	add    %al,(%rax)
  4004ff:	00 ec                	add    %ch,%ah
  400501:	00 00                	add    %al,(%rax)
  400503:	00 12                	add    %dl,(%rdx)
	...
  400515:	00 00                	add    %al,(%rax)
  400517:	00 12                	add    %dl,(%rdx)
  400519:	00 00                	add    %al,(%rax)
  40051b:	00 12                	add    %dl,(%rdx)
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 35 00 00 00 12    	add    %dh,0x12000000(%rip)        # 12400535 <_end+0x11dfc685>
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 b0 00 00 00 12    	add    %dh,0x12000000(%rax)
	...
  40055d:	00 00                	add    %al,(%rax)
  40055f:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 12400565 <_end+0x11dfc6b5>
	...
  400575:	00 00                	add    %al,(%rax)
  400577:	00 28                	add    %ch,(%rax)
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 12                	add    %dl,(%rdx)
	...
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 4b 00             	add    %cl,0x0(%rbx)
  400592:	00 00                	add    %al,(%rax)
  400594:	12 00                	adc    (%rax),%al
	...
  4005a6:	00 00                	add    %al,(%rax)
  4005a8:	e5 00                	in     $0x0,%eax
  4005aa:	00 00                	add    %al,(%rax)
  4005ac:	12 00                	adc    (%rax),%al
	...
  4005be:	00 00                	add    %al,(%rax)
  4005c0:	fa                   	cli    
  4005c1:	00 00                	add    %al,(%rax)
  4005c3:	00 12                	add    %dl,(%rdx)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 b7 00 00 00 12    	add    %dh,0x12000000(%rdi)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 0b                	add    %cl,(%rbx)
  4005f1:	00 00                	add    %al,(%rax)
  4005f3:	00 12                	add    %dl,(%rdx)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 9c 00 00 00 11 00 	add    %bl,0x110000(%rax,%rax,1)
  40060e:	19 00                	sbb    %eax,(%rax)
  400610:	e0 37                	loopne 400649 <_init-0x51f>
  400612:	60                   	(bad)  
  400613:	00 00                	add    %al,(%rax)
  400615:	00 00                	add    %al,(%rax)
  400617:	00 08                	add    %cl,(%rax)
  400619:	00 00                	add    %al,(%rax)
  40061b:	00 00                	add    %al,(%rax)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 5f 00             	add    %bl,0x0(%rdi)
  400622:	00 00                	add    %al,(%rax)
  400624:	11 00                	adc    %eax,(%rax)
  400626:	19 00                	sbb    %eax,(%rax)
  400628:	f0 37                	lock (bad) 
  40062a:	60                   	(bad)  
  40062b:	00 00                	add    %al,(%rax)
  40062d:	00 00                	add    %al,(%rax)
  40062f:	00 08                	add    %cl,(%rax)
  400631:	00 00                	add    %al,(%rax)
  400633:	00 00                	add    %al,(%rax)
  400635:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400638 <.dynstr>:
  400638:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40063c:	63 2e                	movslq (%rsi),%ebp
  40063e:	73 6f                	jae    4006af <_init-0x4b9>
  400640:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  400645:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400648:	74 00                	je     40064a <_init-0x51e>
  40064a:	63 75 73             	movslq 0x73(%rbp),%esi
  40064d:	65 72 69             	gs jb  4006b9 <_init-0x4af>
  400650:	64 00 66 66          	add    %ah,%fs:0x66(%rsi)
  400654:	6c                   	insb   (%dx),%es:(%rdi)
  400655:	75 73                	jne    4006ca <_init-0x49e>
  400657:	68 00 73 74 72       	pushq  $0x72747300
  40065c:	63 70 79             	movslq 0x79(%rax),%esi
  40065f:	00 65 78             	add    %ah,0x78(%rbp)
  400662:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  400669:	6e 
  40066a:	74 66                	je     4006d2 <_init-0x496>
  40066c:	00 66 6f             	add    %ah,0x6f(%rsi)
  40066f:	70 65                	jo     4006d6 <_init-0x492>
  400671:	6e                   	outsb  %ds:(%rsi),(%dx)
  400672:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400675:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  40067c:	73 73                	jae    4006f1 <_init-0x477>
  40067e:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400681:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  400685:	6e                   	outsb  %ds:(%rsi),(%dx)
  400686:	6e                   	outsb  %ds:(%rsi),(%dx)
  400687:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  40068c:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  400693:	75 74                	jne    400709 <_init-0x45f>
  400695:	73 00                	jae    400697 <_init-0x4d1>
  400697:	73 74                	jae    40070d <_init-0x45b>
  400699:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%rsi),%ebp
  4006a0:	74 
  4006a1:	5f                   	pop    %rdi
  4006a2:	70 74                	jo     400718 <_init-0x450>
  4006a4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006a5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006a6:	00 72 65             	add    %dh,0x65(%rdx)
  4006a9:	77 69                	ja     400714 <_init-0x454>
  4006ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ac:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
  4006b0:	72 74                	jb     400726 <_init-0x442>
  4006b2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006b3:	6c                   	insb   (%dx),%es:(%rdi)
  4006b4:	00 66 67             	add    %ah,0x67(%rsi)
  4006b7:	65 74 73             	gs je  40072d <_init-0x43b>
  4006ba:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
  4006be:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
  4006c5:	65 72 72             	gs jb  40073a <_init-0x42e>
  4006c8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006c9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006ca:	5f                   	pop    %rdi
  4006cb:	6c                   	insb   (%dx),%es:(%rdi)
  4006cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006cd:	63 61 74             	movslq 0x74(%rcx),%esp
  4006d0:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%rdi),%ebp
  4006d7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006d8:	75 74                	jne    40074e <_init-0x41a>
  4006da:	00 66 70             	add    %ah,0x70(%rsi)
  4006dd:	75 74                	jne    400753 <_init-0x415>
  4006df:	63 00                	movslq (%rax),%eax
  4006e1:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  4006e6:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  4006ea:	72 63                	jb     40074f <_init-0x419>
  4006ec:	61                   	(bad)  
  4006ed:	74 00                	je     4006ef <_init-0x479>
  4006ef:	5f                   	pop    %rdi
  4006f0:	5f                   	pop    %rdi
  4006f1:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  4006f5:	65 5f                	gs pop %rdi
  4006f7:	62                   	(bad)  
  4006f8:	5f                   	pop    %rdi
  4006f9:	6c                   	insb   (%dx),%es:(%rdi)
  4006fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006fb:	63 00                	movslq (%rax),%eax
  4006fd:	67 65 74 65          	addr32 gs je 400766 <_init-0x402>
  400701:	6e                   	outsb  %ds:(%rsi),(%dx)
  400702:	76 00                	jbe    400704 <_init-0x464>
  400704:	73 79                	jae    40077f <_init-0x3e9>
  400706:	73 74                	jae    40077c <_init-0x3ec>
  400708:	65 6d                	gs insl (%dx),%es:(%rdi)
  40070a:	00 67 65             	add    %ah,0x65(%rdi)
  40070d:	74 68                	je     400777 <_init-0x3f1>
  40070f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400710:	73 74                	jae    400786 <_init-0x3e2>
  400712:	62                   	(bad)  
  400713:	79 6e                	jns    400783 <_init-0x3e5>
  400715:	61                   	(bad)  
  400716:	6d                   	insl   (%dx),%es:(%rdi)
  400717:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
  40071c:	00 66 77             	add    %ah,0x77(%rsi)
  40071f:	72 69                	jb     40078a <_init-0x3de>
  400721:	74 65                	je     400788 <_init-0x3e0>
  400723:	00 62 63             	add    %ah,0x63(%rdx)
  400726:	6f                   	outsl  %ds:(%rsi),(%dx)
  400727:	70 79                	jo     4007a2 <_init-0x3c6>
  400729:	00 66 70             	add    %ah,0x70(%rsi)
  40072c:	72 69                	jb     400797 <_init-0x3d1>
  40072e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40072f:	74 66                	je     400797 <_init-0x3d1>
  400731:	00 73 6c             	add    %dh,0x6c(%rbx)
  400734:	65 65 70 00          	gs gs jo 400738 <_init-0x430>
  400738:	5f                   	pop    %rdi
  400739:	5f                   	pop    %rdi
  40073a:	6c                   	insb   (%dx),%es:(%rdi)
  40073b:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400742:	72 74                	jb     4007b8 <_init-0x3b0>
  400744:	5f                   	pop    %rdi
  400745:	6d                   	insl   (%dx),%es:(%rdi)
  400746:	61                   	(bad)  
  400747:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  40074e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40074f:	6e                   	outsb  %ds:(%rsi),(%dx)
  400750:	5f                   	pop    %rdi
  400751:	73 74                	jae    4007c7 <_init-0x3a1>
  400753:	61                   	(bad)  
  400754:	72 74                	jb     4007ca <_init-0x39e>
  400756:	5f                   	pop    %rdi
  400757:	5f                   	pop    %rdi
  400758:	00 47 4c             	add    %al,0x4c(%rdi)
  40075b:	49                   	rex.WB
  40075c:	42                   	rex.X
  40075d:	43 5f                	rex.XB pop %r15
  40075f:	32 2e                	xor    (%rsi),%ch
  400761:	33 00                	xor    (%rax),%eax
  400763:	47                   	rex.RXB
  400764:	4c                   	rex.WR
  400765:	49                   	rex.WB
  400766:	42                   	rex.X
  400767:	43 5f                	rex.XB pop %r15
  400769:	32 2e                	xor    (%rsi),%ch
  40076b:	37                   	(bad)  
  40076c:	00 47 4c             	add    %al,0x4c(%rdi)
  40076f:	49                   	rex.WB
  400770:	42                   	rex.X
  400771:	43 5f                	rex.XB pop %r15
  400773:	32 2e                	xor    (%rsi),%ch
  400775:	32 2e                	xor    (%rsi),%ch
  400777:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000040077a <.gnu.version>:
  40077a:	00 00                	add    %al,(%rax)
  40077c:	02 00                	add    (%rax),%al
  40077e:	02 00                	add    (%rax),%al
  400780:	02 00                	add    (%rax),%al
  400782:	02 00                	add    (%rax),%al
  400784:	02 00                	add    (%rax),%al
  400786:	02 00                	add    (%rax),%al
  400788:	02 00                	add    (%rax),%al
  40078a:	02 00                	add    (%rax),%al
  40078c:	02 00                	add    (%rax),%al
  40078e:	02 00                	add    (%rax),%al
  400790:	02 00                	add    (%rax),%al
  400792:	02 00                	add    (%rax),%al
  400794:	02 00                	add    (%rax),%al
  400796:	02 00                	add    (%rax),%al
  400798:	02 00                	add    (%rax),%al
  40079a:	02 00                	add    (%rax),%al
  40079c:	02 00                	add    (%rax),%al
  40079e:	02 00                	add    (%rax),%al
  4007a0:	00 00                	add    %al,(%rax)
  4007a2:	02 00                	add    (%rax),%al
  4007a4:	02 00                	add    (%rax),%al
  4007a6:	02 00                	add    (%rax),%al
  4007a8:	03 00                	add    (%rax),%eax
  4007aa:	02 00                	add    (%rax),%al
  4007ac:	02 00                	add    (%rax),%al
  4007ae:	02 00                	add    (%rax),%al
  4007b0:	02 00                	add    (%rax),%al
  4007b2:	02 00                	add    (%rax),%al
  4007b4:	02 00                	add    (%rax),%al
  4007b6:	02 00                	add    (%rax),%al
  4007b8:	02 00                	add    (%rax),%al
  4007ba:	02 00                	add    (%rax),%al
  4007bc:	04 00                	add    $0x0,%al
  4007be:	02 00                	add    (%rax),%al
  4007c0:	02 00                	add    (%rax),%al
  4007c2:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004007c8 <.gnu.version_r>:
  4007c8:	01 00                	add    %eax,(%rax)
  4007ca:	03 00                	add    (%rax),%eax
  4007cc:	01 00                	add    %eax,(%rax)
  4007ce:	00 00                	add    %al,(%rax)
  4007d0:	10 00                	adc    %al,(%rax)
  4007d2:	00 00                	add    %al,(%rax)
  4007d4:	00 00                	add    %al,(%rax)
  4007d6:	00 00                	add    %al,(%rax)
  4007d8:	13 69 69             	adc    0x69(%rcx),%ebp
  4007db:	0d 00 00 04 00       	or     $0x40000,%eax
  4007e0:	21 01                	and    %eax,(%rcx)
  4007e2:	00 00                	add    %al,(%rax)
  4007e4:	10 00                	adc    %al,(%rax)
  4007e6:	00 00                	add    %al,(%rax)
  4007e8:	17                   	(bad)  
  4007e9:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
  4007f0:	2b 01                	sub    (%rcx),%eax
  4007f2:	00 00                	add    %al,(%rax)
  4007f4:	10 00                	adc    %al,(%rax)
  4007f6:	00 00                	add    %al,(%rax)
  4007f8:	75 1a                	jne    400814 <_init-0x354>
  4007fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400800:	35 01 00 00 00       	xor    $0x1,%eax
  400805:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400808 <.rela.dyn>:
  400808:	f0 2f                	lock (bad) 
  40080a:	60                   	(bad)  
  40080b:	00 00                	add    %al,(%rax)
  40080d:	00 00                	add    %al,(%rax)
  40080f:	00 06                	add    %al,(%rsi)
  400811:	00 00                	add    %al,(%rax)
  400813:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400819 <_init-0x34f>
  400819:	00 00                	add    %al,(%rax)
  40081b:	00 00                	add    %al,(%rax)
  40081d:	00 00                	add    %al,(%rax)
  40081f:	00 f8                	add    %bh,%al
  400821:	2f                   	(bad)  
  400822:	60                   	(bad)  
  400823:	00 00                	add    %al,(%rax)
  400825:	00 00                	add    %al,(%rax)
  400827:	00 06                	add    %al,(%rsi)
  400829:	00 00                	add    %al,(%rax)
  40082b:	00 13                	add    %dl,(%rbx)
	...
  400835:	00 00                	add    %al,(%rax)
  400837:	00 e0                	add    %ah,%al
  400839:	37                   	(bad)  
  40083a:	60                   	(bad)  
  40083b:	00 00                	add    %al,(%rax)
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 23400845 <_end+0x22dfc995>
	...
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 f0                	add    %dh,%al
  400851:	37                   	(bad)  
  400852:	60                   	(bad)  
  400853:	00 00                	add    %al,(%rax)
  400855:	00 00                	add    %al,(%rax)
  400857:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 2440085d <_end+0x23dfc9ad>
	...

Disassembly of section .rela.plt:

0000000000400868 <.rela.plt>:
  400868:	18 30                	sbb    %dh,(%rax)
  40086a:	60                   	(bad)  
  40086b:	00 00                	add    %al,(%rax)
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 07                	add    %al,(%rdi)
  400871:	00 00                	add    %al,(%rax)
  400873:	00 01                	add    %al,(%rcx)
	...
  40087d:	00 00                	add    %al,(%rax)
  40087f:	00 20                	add    %ah,(%rax)
  400881:	30 60 00             	xor    %ah,0x0(%rax)
  400884:	00 00                	add    %al,(%rax)
  400886:	00 00                	add    %al,(%rax)
  400888:	07                   	(bad)  
  400889:	00 00                	add    %al,(%rax)
  40088b:	00 02                	add    %al,(%rdx)
	...
  400895:	00 00                	add    %al,(%rax)
  400897:	00 28                	add    %ch,(%rax)
  400899:	30 60 00             	xor    %ah,0x0(%rax)
  40089c:	00 00                	add    %al,(%rax)
  40089e:	00 00                	add    %al,(%rax)
  4008a0:	07                   	(bad)  
  4008a1:	00 00                	add    %al,(%rax)
  4008a3:	00 03                	add    %al,(%rbx)
	...
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 30                	add    %dh,(%rax)
  4008b1:	30 60 00             	xor    %ah,0x0(%rax)
  4008b4:	00 00                	add    %al,(%rax)
  4008b6:	00 00                	add    %al,(%rax)
  4008b8:	07                   	(bad)  
  4008b9:	00 00                	add    %al,(%rax)
  4008bb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4008c6:	00 00                	add    %al,(%rax)
  4008c8:	38 30                	cmp    %dh,(%rax)
  4008ca:	60                   	(bad)  
  4008cb:	00 00                	add    %al,(%rax)
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 07                	add    %al,(%rdi)
  4008d1:	00 00                	add    %al,(%rax)
  4008d3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4008d9 <_init-0x28f>
  4008d9:	00 00                	add    %al,(%rax)
  4008db:	00 00                	add    %al,(%rax)
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 40 30             	add    %al,0x30(%rax)
  4008e2:	60                   	(bad)  
  4008e3:	00 00                	add    %al,(%rax)
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 07                	add    %al,(%rdi)
  4008e9:	00 00                	add    %al,(%rax)
  4008eb:	00 06                	add    %al,(%rsi)
	...
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 48 30             	add    %cl,0x30(%rax)
  4008fa:	60                   	(bad)  
  4008fb:	00 00                	add    %al,(%rax)
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 07                	add    %al,(%rdi)
  400901:	00 00                	add    %al,(%rax)
  400903:	00 07                	add    %al,(%rdi)
	...
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 50 30             	add    %dl,0x30(%rax)
  400912:	60                   	(bad)  
  400913:	00 00                	add    %al,(%rax)
  400915:	00 00                	add    %al,(%rax)
  400917:	00 07                	add    %al,(%rdi)
  400919:	00 00                	add    %al,(%rax)
  40091b:	00 08                	add    %cl,(%rax)
	...
  400925:	00 00                	add    %al,(%rax)
  400927:	00 58 30             	add    %bl,0x30(%rax)
  40092a:	60                   	(bad)  
  40092b:	00 00                	add    %al,(%rax)
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 07                	add    %al,(%rdi)
  400931:	00 00                	add    %al,(%rax)
  400933:	00 09                	add    %cl,(%rcx)
	...
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 60 30             	add    %ah,0x30(%rax)
  400942:	60                   	(bad)  
  400943:	00 00                	add    %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 07                	add    %al,(%rdi)
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 0a                	add    %cl,(%rdx)
	...
  400955:	00 00                	add    %al,(%rax)
  400957:	00 68 30             	add    %ch,0x30(%rax)
  40095a:	60                   	(bad)  
  40095b:	00 00                	add    %al,(%rax)
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 07                	add    %al,(%rdi)
  400961:	00 00                	add    %al,(%rax)
  400963:	00 0b                	add    %cl,(%rbx)
	...
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 70 30             	add    %dh,0x30(%rax)
  400972:	60                   	(bad)  
  400973:	00 00                	add    %al,(%rax)
  400975:	00 00                	add    %al,(%rax)
  400977:	00 07                	add    %al,(%rdi)
  400979:	00 00                	add    %al,(%rax)
  40097b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400986:	00 00                	add    %al,(%rax)
  400988:	78 30                	js     4009ba <_init-0x1ae>
  40098a:	60                   	(bad)  
  40098b:	00 00                	add    %al,(%rax)
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 07                	add    %al,(%rdi)
  400991:	00 00                	add    %al,(%rax)
  400993:	00 0e                	add    %cl,(%rsi)
	...
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 80 30 60 00 00    	add    %al,0x6030(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 07                	add    %al,(%rdi)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 0f                	add    %cl,(%rdi)
	...
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 88 30 60 00 00    	add    %cl,0x6030(%rax)
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 07                	add    %al,(%rdi)
  4009c1:	00 00                	add    %al,(%rax)
  4009c3:	00 10                	add    %dl,(%rax)
	...
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 90 30 60 00 00    	add    %dl,0x6030(%rax)
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 07                	add    %al,(%rdi)
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 11                	add    %dl,(%rcx)
	...
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 98 30 60 00 00    	add    %bl,0x6030(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 07                	add    %al,(%rdi)
  4009f1:	00 00                	add    %al,(%rax)
  4009f3:	00 12                	add    %dl,(%rdx)
	...
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 a0 30 60 00 00    	add    %ah,0x6030(%rax)
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 07                	add    %al,(%rdi)
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a16:	00 00                	add    %al,(%rax)
  400a18:	a8 30                	test   $0x30,%al
  400a1a:	60                   	(bad)  
  400a1b:	00 00                	add    %al,(%rax)
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 07                	add    %al,(%rdi)
  400a21:	00 00                	add    %al,(%rax)
  400a23:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a29 <_init-0x13f>
  400a29:	00 00                	add    %al,(%rax)
  400a2b:	00 00                	add    %al,(%rax)
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 b0 30 60 00 00    	add    %dh,0x6030(%rax)
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 07                	add    %al,(%rdi)
  400a39:	00 00                	add    %al,(%rax)
  400a3b:	00 16                	add    %dl,(%rsi)
	...
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 b8 30 60 00 00    	add    %bh,0x6030(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 07                	add    %al,(%rdi)
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 17                	add    %dl,(%rdi)
	...
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 c0                	add    %al,%al
  400a61:	30 60 00             	xor    %ah,0x0(%rax)
  400a64:	00 00                	add    %al,(%rax)
  400a66:	00 00                	add    %al,(%rax)
  400a68:	07                   	(bad)  
  400a69:	00 00                	add    %al,(%rax)
  400a6b:	00 18                	add    %bl,(%rax)
	...
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 c8                	add    %cl,%al
  400a79:	30 60 00             	xor    %ah,0x0(%rax)
  400a7c:	00 00                	add    %al,(%rax)
  400a7e:	00 00                	add    %al,(%rax)
  400a80:	07                   	(bad)  
  400a81:	00 00                	add    %al,(%rax)
  400a83:	00 19                	add    %bl,(%rcx)
	...
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 d0                	add    %dl,%al
  400a91:	30 60 00             	xor    %ah,0x0(%rax)
  400a94:	00 00                	add    %al,(%rax)
  400a96:	00 00                	add    %al,(%rax)
  400a98:	07                   	(bad)  
  400a99:	00 00                	add    %al,(%rax)
  400a9b:	00 1a                	add    %bl,(%rdx)
	...
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 d8                	add    %bl,%al
  400aa9:	30 60 00             	xor    %ah,0x0(%rax)
  400aac:	00 00                	add    %al,(%rax)
  400aae:	00 00                	add    %al,(%rax)
  400ab0:	07                   	(bad)  
  400ab1:	00 00                	add    %al,(%rax)
  400ab3:	00 1b                	add    %bl,(%rbx)
	...
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 e0                	add    %ah,%al
  400ac1:	30 60 00             	xor    %ah,0x0(%rax)
  400ac4:	00 00                	add    %al,(%rax)
  400ac6:	00 00                	add    %al,(%rax)
  400ac8:	07                   	(bad)  
  400ac9:	00 00                	add    %al,(%rax)
  400acb:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400ad6:	00 00                	add    %al,(%rax)
  400ad8:	e8 30 60 00 00       	callq  406b0d <__FRAME_END__+0x4185>
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 07                	add    %al,(%rdi)
  400ae1:	00 00                	add    %al,(%rax)
  400ae3:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400ae9 <_init-0x7f>
  400ae9:	00 00                	add    %al,(%rax)
  400aeb:	00 00                	add    %al,(%rax)
  400aed:	00 00                	add    %al,(%rax)
  400aef:	00 f0                	add    %dh,%al
  400af1:	30 60 00             	xor    %ah,0x0(%rax)
  400af4:	00 00                	add    %al,(%rax)
  400af6:	00 00                	add    %al,(%rax)
  400af8:	07                   	(bad)  
  400af9:	00 00                	add    %al,(%rax)
  400afb:	00 1e                	add    %bl,(%rsi)
	...
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 f8                	add    %bh,%al
  400b09:	30 60 00             	xor    %ah,0x0(%rax)
  400b0c:	00 00                	add    %al,(%rax)
  400b0e:	00 00                	add    %al,(%rax)
  400b10:	07                   	(bad)  
  400b11:	00 00                	add    %al,(%rax)
  400b13:	00 1f                	add    %bl,(%rdi)
	...
  400b21:	31 60 00             	xor    %esp,0x0(%rax)
  400b24:	00 00                	add    %al,(%rax)
  400b26:	00 00                	add    %al,(%rax)
  400b28:	07                   	(bad)  
  400b29:	00 00                	add    %al,(%rax)
  400b2b:	00 20                	add    %ah,(%rax)
	...
  400b35:	00 00                	add    %al,(%rax)
  400b37:	00 08                	add    %cl,(%rax)
  400b39:	31 60 00             	xor    %esp,0x0(%rax)
  400b3c:	00 00                	add    %al,(%rax)
  400b3e:	00 00                	add    %al,(%rax)
  400b40:	07                   	(bad)  
  400b41:	00 00                	add    %al,(%rax)
  400b43:	00 21                	add    %ah,(%rcx)
	...
  400b4d:	00 00                	add    %al,(%rax)
  400b4f:	00 10                	add    %dl,(%rax)
  400b51:	31 60 00             	xor    %esp,0x0(%rax)
  400b54:	00 00                	add    %al,(%rax)
  400b56:	00 00                	add    %al,(%rax)
  400b58:	07                   	(bad)  
  400b59:	00 00                	add    %al,(%rax)
  400b5b:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .init:

0000000000400b68 <_init>:
  400b68:	48 83 ec 08          	sub    $0x8,%rsp
  400b6c:	48 8b 05 85 24 20 00 	mov    0x202485(%rip),%rax        # 602ff8 <__gmon_start__>
  400b73:	48 85 c0             	test   %rax,%rax
  400b76:	74 02                	je     400b7a <_init+0x12>
  400b78:	ff d0                	callq  *%rax
  400b7a:	48 83 c4 08          	add    $0x8,%rsp
  400b7e:	c3                   	retq   

Disassembly of section .plt:

0000000000400b80 <.plt>:
  400b80:	ff 35 82 24 20 00    	pushq  0x202482(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b86:	ff 25 84 24 20 00    	jmpq   *0x202484(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b90 <getenv@plt>:
  400b90:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400b96:	68 00 00 00 00       	pushq  $0x0
  400b9b:	e9 e0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400ba6:	68 01 00 00 00       	pushq  $0x1
  400bab:	e9 d0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400bb0 <strcpy@plt>:
  400bb0:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400bb6:	68 02 00 00 00       	pushq  $0x2
  400bbb:	e9 c0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400bc0 <puts@plt>:
  400bc0:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400bc6:	68 03 00 00 00       	pushq  $0x3
  400bcb:	e9 b0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400bd0 <write@plt>:
  400bd0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 603038 <write@GLIBC_2.2.5>
  400bd6:	68 04 00 00 00       	pushq  $0x4
  400bdb:	e9 a0 ff ff ff       	jmpq   400b80 <.plt>

0000000000400be0 <fclose@plt>:
  400be0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 603040 <fclose@GLIBC_2.2.5>
  400be6:	68 05 00 00 00       	pushq  $0x5
  400beb:	e9 90 ff ff ff       	jmpq   400b80 <.plt>

0000000000400bf0 <system@plt>:
  400bf0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 603048 <system@GLIBC_2.2.5>
  400bf6:	68 06 00 00 00       	pushq  $0x6
  400bfb:	e9 80 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c00 <printf@plt>:
  400c00:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 603050 <printf@GLIBC_2.2.5>
  400c06:	68 07 00 00 00       	pushq  $0x7
  400c0b:	e9 70 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c10 <rewind@plt>:
  400c10:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 603058 <rewind@GLIBC_2.2.5>
  400c16:	68 08 00 00 00       	pushq  $0x8
  400c1b:	e9 60 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c20 <dup@plt>:
  400c20:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 603060 <dup@GLIBC_2.2.5>
  400c26:	68 09 00 00 00       	pushq  $0x9
  400c2b:	e9 50 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c30 <close@plt>:
  400c30:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 603068 <close@GLIBC_2.2.5>
  400c36:	68 0a 00 00 00       	pushq  $0xa
  400c3b:	e9 40 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c40 <fputc@plt>:
  400c40:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 603070 <fputc@GLIBC_2.2.5>
  400c46:	68 0b 00 00 00       	pushq  $0xb
  400c4b:	e9 30 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c50 <fgets@plt>:
  400c50:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 603078 <fgets@GLIBC_2.2.5>
  400c56:	68 0c 00 00 00       	pushq  $0xc
  400c5b:	e9 20 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c60 <tmpfile@plt>:
  400c60:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 603080 <tmpfile@GLIBC_2.2.5>
  400c66:	68 0d 00 00 00       	pushq  $0xd
  400c6b:	e9 10 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c70 <signal@plt>:
  400c70:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 603088 <signal@GLIBC_2.2.5>
  400c76:	68 0e 00 00 00       	pushq  $0xe
  400c7b:	e9 00 ff ff ff       	jmpq   400b80 <.plt>

0000000000400c80 <gethostbyname@plt>:
  400c80:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 603090 <gethostbyname@GLIBC_2.2.5>
  400c86:	68 0f 00 00 00       	pushq  $0xf
  400c8b:	e9 f0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400c90 <fprintf@plt>:
  400c90:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 603098 <fprintf@GLIBC_2.2.5>
  400c96:	68 10 00 00 00       	pushq  $0x10
  400c9b:	e9 e0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400ca0 <strtol@plt>:
  400ca0:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 6030a0 <strtol@GLIBC_2.2.5>
  400ca6:	68 11 00 00 00       	pushq  $0x11
  400cab:	e9 d0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400cb0 <inet_pton@plt>:
  400cb0:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 6030a8 <inet_pton@GLIBC_2.2.5>
  400cb6:	68 12 00 00 00       	pushq  $0x12
  400cbb:	e9 c0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400cc0 <fflush@plt>:
  400cc0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 6030b0 <fflush@GLIBC_2.2.5>
  400cc6:	68 13 00 00 00       	pushq  $0x13
  400ccb:	e9 b0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400cd0 <__isoc99_sscanf@plt>:
  400cd0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 6030b8 <__isoc99_sscanf@GLIBC_2.7>
  400cd6:	68 14 00 00 00       	pushq  $0x14
  400cdb:	e9 a0 fe ff ff       	jmpq   400b80 <.plt>

0000000000400ce0 <bcopy@plt>:
  400ce0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 6030c0 <bcopy@GLIBC_2.2.5>
  400ce6:	68 15 00 00 00       	pushq  $0x15
  400ceb:	e9 90 fe ff ff       	jmpq   400b80 <.plt>

0000000000400cf0 <cuserid@plt>:
  400cf0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 6030c8 <cuserid@GLIBC_2.2.5>
  400cf6:	68 16 00 00 00       	pushq  $0x16
  400cfb:	e9 80 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d00 <fopen@plt>:
  400d00:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 6030d0 <fopen@GLIBC_2.2.5>
  400d06:	68 17 00 00 00       	pushq  $0x17
  400d0b:	e9 70 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d10 <strcat@plt>:
  400d10:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 6030d8 <strcat@GLIBC_2.2.5>
  400d16:	68 18 00 00 00       	pushq  $0x18
  400d1b:	e9 60 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d20 <sprintf@plt>:
  400d20:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 6030e0 <sprintf@GLIBC_2.2.5>
  400d26:	68 19 00 00 00       	pushq  $0x19
  400d2b:	e9 50 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d30 <exit@plt>:
  400d30:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 6030e8 <exit@GLIBC_2.2.5>
  400d36:	68 1a 00 00 00       	pushq  $0x1a
  400d3b:	e9 40 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d40 <connect@plt>:
  400d40:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 6030f0 <connect@GLIBC_2.2.5>
  400d46:	68 1b 00 00 00       	pushq  $0x1b
  400d4b:	e9 30 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d50 <fwrite@plt>:
  400d50:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 6030f8 <fwrite@GLIBC_2.2.5>
  400d56:	68 1c 00 00 00       	pushq  $0x1c
  400d5b:	e9 20 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d60 <sleep@plt>:
  400d60:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 603100 <sleep@GLIBC_2.2.5>
  400d66:	68 1d 00 00 00       	pushq  $0x1d
  400d6b:	e9 10 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d70 <__ctype_b_loc@plt>:
  400d70:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 603108 <__ctype_b_loc@GLIBC_2.3>
  400d76:	68 1e 00 00 00       	pushq  $0x1e
  400d7b:	e9 00 fe ff ff       	jmpq   400b80 <.plt>

0000000000400d80 <socket@plt>:
  400d80:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 603110 <socket@GLIBC_2.2.5>
  400d86:	68 1f 00 00 00       	pushq  $0x1f
  400d8b:	e9 f0 fd ff ff       	jmpq   400b80 <.plt>

Disassembly of section .text:

0000000000400d90 <_start>:
  400d90:	31 ed                	xor    %ebp,%ebp
  400d92:	49 89 d1             	mov    %rdx,%r9
  400d95:	5e                   	pop    %rsi
  400d96:	48 89 e2             	mov    %rsp,%rdx
  400d99:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d9d:	50                   	push   %rax
  400d9e:	54                   	push   %rsp
  400d9f:	49 c7 c0 00 1e 40 00 	mov    $0x401e00,%r8
  400da6:	48 c7 c1 90 1d 40 00 	mov    $0x401d90,%rcx
  400dad:	48 c7 c7 86 0e 40 00 	mov    $0x400e86,%rdi
  400db4:	ff 15 36 22 20 00    	callq  *0x202236(%rip)        # 602ff0 <__libc_start_main@GLIBC_2.2.5>
  400dba:	f4                   	hlt    
  400dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400dc0 <deregister_tm_clones>:
  400dc0:	b8 d7 37 60 00       	mov    $0x6037d7,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d d0 37 60 00    	sub    $0x6037d0,%rax
  400dcc:	48 83 f8 0e          	cmp    $0xe,%rax
  400dd0:	48 89 e5             	mov    %rsp,%rbp
  400dd3:	76 1b                	jbe    400df0 <deregister_tm_clones+0x30>
  400dd5:	b8 00 00 00 00       	mov    $0x0,%eax
  400dda:	48 85 c0             	test   %rax,%rax
  400ddd:	74 11                	je     400df0 <deregister_tm_clones+0x30>
  400ddf:	5d                   	pop    %rbp
  400de0:	bf d0 37 60 00       	mov    $0x6037d0,%edi
  400de5:	ff e0                	jmpq   *%rax
  400de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dee:	00 00 
  400df0:	5d                   	pop    %rbp
  400df1:	c3                   	retq   
  400df2:	0f 1f 40 00          	nopl   0x0(%rax)
  400df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400dfd:	00 00 00 

0000000000400e00 <register_tm_clones>:
  400e00:	be d0 37 60 00       	mov    $0x6037d0,%esi
  400e05:	55                   	push   %rbp
  400e06:	48 81 ee d0 37 60 00 	sub    $0x6037d0,%rsi
  400e0d:	48 c1 fe 03          	sar    $0x3,%rsi
  400e11:	48 89 e5             	mov    %rsp,%rbp
  400e14:	48 89 f0             	mov    %rsi,%rax
  400e17:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e1b:	48 01 c6             	add    %rax,%rsi
  400e1e:	48 d1 fe             	sar    %rsi
  400e21:	74 15                	je     400e38 <register_tm_clones+0x38>
  400e23:	b8 00 00 00 00       	mov    $0x0,%eax
  400e28:	48 85 c0             	test   %rax,%rax
  400e2b:	74 0b                	je     400e38 <register_tm_clones+0x38>
  400e2d:	5d                   	pop    %rbp
  400e2e:	bf d0 37 60 00       	mov    $0x6037d0,%edi
  400e33:	ff e0                	jmpq   *%rax
  400e35:	0f 1f 00             	nopl   (%rax)
  400e38:	5d                   	pop    %rbp
  400e39:	c3                   	retq   
  400e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e40 <__do_global_dtors_aux>:
  400e40:	80 3d b1 29 20 00 00 	cmpb   $0x0,0x2029b1(%rip)        # 6037f8 <completed.6972>
  400e47:	75 11                	jne    400e5a <__do_global_dtors_aux+0x1a>
  400e49:	55                   	push   %rbp
  400e4a:	48 89 e5             	mov    %rsp,%rbp
  400e4d:	e8 6e ff ff ff       	callq  400dc0 <deregister_tm_clones>
  400e52:	5d                   	pop    %rbp
  400e53:	c6 05 9e 29 20 00 01 	movb   $0x1,0x20299e(%rip)        # 6037f8 <completed.6972>
  400e5a:	f3 c3                	repz retq 
  400e5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e60 <frame_dummy>:
  400e60:	bf 18 2e 60 00       	mov    $0x602e18,%edi
  400e65:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e69:	75 05                	jne    400e70 <frame_dummy+0x10>
  400e6b:	eb 93                	jmp    400e00 <register_tm_clones>
  400e6d:	0f 1f 00             	nopl   (%rax)
  400e70:	b8 00 00 00 00       	mov    $0x0,%eax
  400e75:	48 85 c0             	test   %rax,%rax
  400e78:	74 f1                	je     400e6b <frame_dummy+0xb>
  400e7a:	55                   	push   %rbp
  400e7b:	48 89 e5             	mov    %rsp,%rbp
  400e7e:	ff d0                	callq  *%rax
  400e80:	5d                   	pop    %rbp
  400e81:	e9 7a ff ff ff       	jmpq   400e00 <register_tm_clones>

0000000000400e86 <main>:
  400e86:	53                   	push   %rbx
  400e87:	83 ff 01             	cmp    $0x1,%edi
  400e8a:	0f 84 f8 00 00 00    	je     400f88 <main+0x102>
  400e90:	48 89 f3             	mov    %rsi,%rbx
  400e93:	83 ff 02             	cmp    $0x2,%edi
  400e96:	0f 85 1c 01 00 00    	jne    400fb8 <main+0x132>
  400e9c:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400ea0:	48 8d 35 9b 13 00 00 	lea    0x139b(%rip),%rsi        # 402242 <array.3088+0x282>
  400ea7:	e8 54 fe ff ff       	callq  400d00 <fopen@plt>
  400eac:	48 89 05 4d 29 20 00 	mov    %rax,0x20294d(%rip)        # 603800 <infile>
  400eb3:	48 85 c0             	test   %rax,%rax
  400eb6:	0f 84 df 00 00 00    	je     400f9b <main+0x115>
  400ebc:	e8 d1 05 00 00       	callq  401492 <initialize_bomb>
  400ec1:	48 8d 3d e0 0f 00 00 	lea    0xfe0(%rip),%rdi        # 401ea8 <_IO_stdin_used+0x88> //Welcome to my fiendish bomb...
  400ec8:	e8 f3 fc ff ff       	callq  400bc0 <puts@plt>
  400ecd:	48 8d 3d 14 10 00 00 	lea    0x1014(%rip),%rdi        # 401ee8 <_IO_stdin_used+0xc8> //which to blow your self up...
  400ed4:	e8 e7 fc ff ff       	callq  400bc0 <puts@plt>
  400ed9:	e8 0f 0d 00 00       	callq  401bed <read_line>
  400ede:	48 89 c7             	mov    %rax,%rdi
  400ee1:	e8 f0 00 00 00       	callq  400fd6 <phase_1>
  400ee6:	e8 03 0e 00 00       	callq  401cee <phase_defused>
  400eeb:	48 8d 3d 26 10 00 00 	lea    0x1026(%rip),%rdi        # 401f18 <_IO_stdin_used+0xf8> //Phase 1 defused
  400ef2:	e8 c9 fc ff ff       	callq  400bc0 <puts@plt>
  400ef7:	e8 f1 0c 00 00       	callq  401bed <read_line>
  400efc:	48 89 c7             	mov    %rax,%rdi
  400eff:	e8 f2 00 00 00       	callq  400ff6 <phase_2>
  400f04:	e8 e5 0d 00 00       	callq  401cee <phase_defused>
  400f09:	48 8d 3d 4b 0f 00 00 	lea    0xf4b(%rip),%rdi        # 401e5b <_IO_stdin_used+0x3b> //That's number 2
  400f10:	e8 ab fc ff ff       	callq  400bc0 <puts@plt>
  400f15:	e8 d3 0c 00 00       	callq  401bed <read_line>
  400f1a:	48 89 c7             	mov    %rax,%rdi
  400f1d:	e8 1c 01 00 00       	callq  40103e <phase_3>
  400f22:	e8 c7 0d 00 00       	callq  401cee <phase_defused>
  400f27:	48 8d 3d 4b 0f 00 00 	lea    0xf4b(%rip),%rdi        # 401e79 <_IO_stdin_used+0x59> //Halfway there
  400f2e:	e8 8d fc ff ff       	callq  400bc0 <puts@plt>
  400f33:	e8 b5 0c 00 00       	callq  401bed <read_line>
  400f38:	48 89 c7             	mov    %rax,%rdi
  400f3b:	e8 c4 01 00 00       	callq  401104 <phase_4>
  400f40:	e8 a9 0d 00 00       	callq  401cee <phase_defused>
  400f45:	48 8d 3d fc 0f 00 00 	lea    0xffc(%rip),%rdi        # 401f48 <_IO_stdin_used+0x128> //So you got that one
  400f4c:	e8 6f fc ff ff       	callq  400bc0 <puts@plt>
  400f51:	e8 97 0c 00 00       	callq  401bed <read_line>
  400f56:	48 89 c7             	mov    %rax,%rdi
  400f59:	e8 ed 01 00 00       	callq  40114b <phase_5>
  400f5e:	e8 8b 0d 00 00       	callq  401cee <phase_defused>
  400f63:	48 8d 3d 1e 0f 00 00 	lea    0xf1e(%rip),%rdi        # 401e88 <_IO_stdin_used+0x68> //Good work
  400f6a:	e8 51 fc ff ff       	callq  400bc0 <puts@plt>
  400f6f:	e8 79 0c 00 00       	callq  401bed <read_line>
  400f74:	48 89 c7             	mov    %rax,%rdi
  400f77:	e8 7b 02 00 00       	callq  4011f7 <phase_6>
  400f7c:	e8 6d 0d 00 00       	callq  401cee <phase_defused>
  400f81:	b8 00 00 00 00       	mov    $0x0,%eax
  400f86:	5b                   	pop    %rbx
  400f87:	c3                   	retq   
  400f88:	48 8b 05 61 28 20 00 	mov    0x202861(%rip),%rax        # 6037f0 <stdin@@GLIBC_2.2.5>
  400f8f:	48 89 05 6a 28 20 00 	mov    %rax,0x20286a(%rip)        # 603800 <infile>
  400f96:	e9 21 ff ff ff       	jmpq   400ebc <main+0x36>
  400f9b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400f9f:	48 8b 33             	mov    (%rbx),%rsi
  400fa2:	48 8d 3d 7b 0e 00 00 	lea    0xe7b(%rip),%rdi        # 401e24 <_IO_stdin_used+0x4> //Error: Couldn't open
  400fa9:	e8 52 fc ff ff       	callq  400c00 <printf@plt>
  400fae:	bf 08 00 00 00       	mov    $0x8,%edi
  400fb3:	e8 78 fd ff ff       	callq  400d30 <exit@plt>
  400fb8:	48 8b 36             	mov    (%rsi),%rsi
  400fbb:	48 8d 3d 7f 0e 00 00 	lea    0xe7f(%rip),%rdi        # 401e41 <_IO_stdin_used+0x21> //Usage:
  400fc2:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc7:	e8 34 fc ff ff       	callq  400c00 <printf@plt>
  400fcc:	bf 08 00 00 00       	mov    $0x8,%edi
  400fd1:	e8 5a fd ff ff       	callq  400d30 <exit@plt>

0000000000400fd6 <phase_1>:
  400fd6:	48 83 ec 08          	sub    $0x8,%rsp
  400fda:	48 8d 35 8b 0f 00 00 	lea    0xf8b(%rip),%rsi        # 401f6c <_IO_stdin_used+0x14c> //Public speaking is very easy.
  400fe1:	e8 7a 03 00 00       	callq  401360 <strings_not_equal>
  400fe6:	85 c0                	test   %eax,%eax
  400fe8:	75 05                	jne    400fef <phase_1+0x19>
  400fea:	48 83 c4 08          	add    $0x8,%rsp
  400fee:	c3                   	retq   
  400fef:	e8 7c 0b 00 00       	callq  401b70 <explode_bomb>
  400ff4:	eb f4                	jmp    400fea <phase_1+0x14>

0000000000400ff6 <phase_2>:
  400ff6:	55                   	push   %rbp
  400ff7:	53                   	push   %rbx
  400ff8:	48 83 ec 28          	sub    $0x28,%rsp
  400ffc:	48 89 e6             	mov    %rsp,%rsi
  400fff:	e8 a8 0b 00 00       	callq  401bac <read_six_numbers>
  401004:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  401008:	74 05                	je     40100f <phase_2+0x19>
  40100a:	e8 61 0b 00 00       	callq  401b70 <explode_bomb>
  40100f:	48 89 e5             	mov    %rsp,%rbp
  401012:	bb 01 00 00 00       	mov    $0x1,%ebx
  401017:	eb 09                	jmp    401022 <phase_2+0x2c>
  401019:	48 83 c5 04          	add    $0x4,%rbp
  40101d:	83 fb 06             	cmp    $0x6,%ebx
  401020:	74 15                	je     401037 <phase_2+0x41>
  401022:	83 c3 01             	add    $0x1,%ebx
  401025:	89 d8                	mov    %ebx,%eax
  401027:	0f af 45 00          	imul   0x0(%rbp),%eax
  40102b:	39 45 04             	cmp    %eax,0x4(%rbp)
  40102e:	74 e9                	je     401019 <phase_2+0x23>
  401030:	e8 3b 0b 00 00       	callq  401b70 <explode_bomb>
  401035:	eb e2                	jmp    401019 <phase_2+0x23>
  401037:	48 83 c4 28          	add    $0x28,%rsp
  40103b:	5b                   	pop    %rbx
  40103c:	5d                   	pop    %rbp
  40103d:	c3                   	retq   

000000000040103e <phase_3>:
  40103e:	48 83 ec 18          	sub    $0x18,%rsp
  401042:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401047:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40104c:	48 8d 35 f8 12 00 00 	lea    0x12f8(%rip),%rsi        # 40234b <array.3088+0x38b>
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 73 fc ff ff       	callq  400cd0 <__isoc99_sscanf@plt>
  40105d:	83 f8 01             	cmp    $0x1,%eax
  401060:	7e 1b                	jle    40107d <phase_3+0x3f>
  401062:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  401067:	77 4c                	ja     4010b5 <phase_3+0x77>
  401069:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40106d:	48 8d 15 2c 0f 00 00 	lea    0xf2c(%rip),%rdx        # 401fa0 <_IO_stdin_used+0x180> // %rdx = 4202400
  401074:	48 63 04 82          	movslq (%rdx,%rax,4),%rax  # //%rax = -3807
  401078:	48 01 d0             	add    %rdx,%rax
  40107b:	ff e0                	jmpq   *%rax
  40107d:	e8 ee 0a 00 00       	callq  401b70 <explode_bomb>
  401082:	eb de                	jmp    401062 <phase_3+0x24>
  401084:	b8 95 02 00 00       	mov    $0x295,%eax
  401089:	eb 3b                	jmp    4010c6 <phase_3+0x88>
  40108b:	b8 82 03 00 00       	mov    $0x382,%eax
  401090:	eb 34                	jmp    4010c6 <phase_3+0x88>
  401092:	b8 85 02 00 00       	mov    $0x285,%eax
  401097:	eb 2d                	jmp    4010c6 <phase_3+0x88>
  401099:	b8 79 02 00 00       	mov    $0x279,%eax
  40109e:	eb 26                	jmp    4010c6 <phase_3+0x88>
  4010a0:	b8 3f 03 00 00       	mov    $0x33f,%eax
  4010a5:	eb 1f                	jmp    4010c6 <phase_3+0x88>
  4010a7:	b8 19 02 00 00       	mov    $0x219,%eax
  4010ac:	eb 18                	jmp    4010c6 <phase_3+0x88>
  4010ae:	b8 6a 03 00 00       	mov    $0x36a,%eax
  4010b3:	eb 11                	jmp    4010c6 <phase_3+0x88>
  4010b5:	e8 b6 0a 00 00       	callq  401b70 <explode_bomb>
  4010ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4010bf:	eb 05                	jmp    4010c6 <phase_3+0x88>
  4010c1:	b8 b4 00 00 00       	mov    $0xb4,%eax
  4010c6:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  4010ca:	74 05                	je     4010d1 <phase_3+0x93>
  4010cc:	e8 9f 0a 00 00       	callq  401b70 <explode_bomb>
  4010d1:	48 83 c4 18          	add    $0x18,%rsp
  4010d5:	c3                   	retq   

00000000004010d6 <func4>:
  4010d6:	b8 01 00 00 00       	mov    $0x1,%eax
  4010db:	83 ff 01             	cmp    $0x1,%edi
  4010de:	7e 22                	jle    401102 <func4+0x2c>
  4010e0:	55                   	push   %rbp
  4010e1:	53                   	push   %rbx
  4010e2:	48 83 ec 08          	sub    $0x8,%rsp
  4010e6:	89 fb                	mov    %edi,%ebx
  4010e8:	8d 7f ff             	lea    -0x1(%rdi),%edi
  4010eb:	e8 e6 ff ff ff       	callq  4010d6 <func4>
  4010f0:	89 c5                	mov    %eax,%ebp
  4010f2:	8d 7b fe             	lea    -0x2(%rbx),%edi
  4010f5:	e8 dc ff ff ff       	callq  4010d6 <func4>
  4010fa:	01 e8                	add    %ebp,%eax
  4010fc:	48 83 c4 08          	add    $0x8,%rsp
  401100:	5b                   	pop    %rbx
  401101:	5d                   	pop    %rbp
  401102:	f3 c3                	repz retq 

0000000000401104 <phase_4>:
  401104:	48 83 ec 18          	sub    $0x18,%rsp
  401108:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40110d:	48 8d 35 3a 12 00 00 	lea    0x123a(%rip),%rsi        # 40234e <array.3088+0x38e>
  401114:	b8 00 00 00 00       	mov    $0x0,%eax
  401119:	e8 b2 fb ff ff       	callq  400cd0 <__isoc99_sscanf@plt>
  40111e:	83 f8 01             	cmp    $0x1,%eax
  401121:	74 1f                	je     401142 <phase_4+0x3e>
  401123:	e8 48 0a 00 00       	callq  401b70 <explode_bomb>
  401128:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40112c:	e8 a5 ff ff ff       	callq  4010d6 <func4>
  401131:	3d f1 6f 00 00       	cmp    $0x6ff1,%eax
  401136:	74 05                	je     40113d <phase_4+0x39>
  401138:	e8 33 0a 00 00       	callq  401b70 <explode_bomb>
  40113d:	48 83 c4 18          	add    $0x18,%rsp
  401141:	c3                   	retq   
  401142:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401147:	7f df                	jg     401128 <phase_4+0x24>
  401149:	eb d8                	jmp    401123 <phase_4+0x1f>

000000000040114b <phase_5>:
  40114b:	53                   	push   %rbx
  40114c:	48 89 fb             	mov    %rdi,%rbx
  40114f:	e8 ee 01 00 00       	callq  401342 <string_length>
  401154:	83 f8 06             	cmp    $0x6,%eax
  401157:	74 05                	je     40115e <phase_5+0x13>
  401159:	e8 12 0a 00 00       	callq  401b70 <explode_bomb>
  40115e:	48 89 d8             	mov    %rbx,%rax               # %rbx: start of char[]
  401161:	48 8d 7b 06          	lea    0x6(%rbx),%rdi          # %rdi: end of char[]
  401165:	b9 00 00 00 00       	mov    $0x0,%ecx               # %rax: ith element
  40116a:	48 8d 35 4f 0e 00 00 	lea    0xe4f(%rip),%rsi        # 401fc0 <array.3088>
  401171:	0f b6 10             	movzbl (%rax),%edx
  401174:	83 e2 0f             	and    $0xf,%edx
  401177:	03 0c 96             	add    (%rsi,%rdx,4),%ecx      # %ecx += num[char[i]]
  40117a:	48 83 c0 01          	add    $0x1,%rax               # i++
  40117e:	48 39 f8             	cmp    %rdi,%rax
  401181:	75 ee                	jne    401171 <phase_5+0x26>
  401183:	83 f9 25             	cmp    $0x25,%ecx
  401186:	74 05                	je     40118d <phase_5+0x42>
  401188:	e8 e3 09 00 00       	callq  401b70 <explode_bomb>
  40118d:	5b                   	pop    %rbx
  40118e:	c3                   	retq   

000000000040118f <fun6>:
  40118f:	48 89 f8             	mov    %rdi,%rax                   # %rdi[0x603750] -> %rax
  401192:	4c 8b 47 08          	mov    0x8(%rdi),%r8               # 0x8(%rdi)[0x603760] -> %r8 
  401196:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)              # 0x0 -> M[0x603760]
  40119d:	00 
  40119e:	48 89 fa             	mov    %rdi,%rdx                   # %rdi[0x603750] -> %rdx
  4011a1:	4d 85 c0             	test   %r8,%r8                     # if %r8 != 0
  4011a4:	75 2e                	jne    4011d4 <fun6+0x45>          # goto 0x4011d4
  4011a6:	f3 c3                	repz retq 
  4011a8:	48 89 d1             	mov    %rdx,%rcx
  4011ab:	48 8b 51 08          	mov    0x8(%rcx),%rdx              # 0x8(%rcx)[0x603758] 0x0 -> %rdx
  4011af:	48 85 d2             	test   %rdx,%rdx                   # if %rdx == 0
  4011b2:	74 04                	je     4011b8 <fun6+0x29>          # goto 0x4011b8 
  4011b4:	39 32                	cmp    %esi,(%rdx)
  4011b6:	7f f0                	jg     4011a8 <fun6+0x19>
  4011b8:	48 39 d1             	cmp    %rdx,%rcx                   # if %rdx == %rcx
  4011bb:	74 33                	je     4011f0 <fun6+0x61>          # goto 0x4011f0
  4011bd:	4c 89 41 08          	mov    %r8,0x8(%rcx)               # %r8[0x603760] -> M[0x603758]
  4011c1:	49 8b 48 08          	mov    0x8(%r8),%rcx               # 0x603780 -> %rcx
  4011c5:	49 89 50 08          	mov    %rdx,0x8(%r8)               # 0x0 -> M[0x603768]
  4011c9:	48 89 c2             	mov    %rax,%rdx                   # 0x603770 -> %rdx
  4011cc:	49 89 c8             	mov    %rcx,%r8                    # 0x603780 -> %r8
  4011cf:	48 85 c9             	test   %rcx,%rcx                   # if %rcx == 0
  4011d2:	74 21                	je     4011f5 <fun6+0x66>          # goto 0x4011f5
  4011d4:	48 85 d2             	test   %rdx,%rdx                  # if %rdx == 0
  4011d7:	74 12                	je     4011eb <fun6+0x5c>         # goto 0x4011eb
  4011d9:	41 8b 30             	mov    (%r8),%esi                 # 0x3db -> %esi
  4011dc:	48 89 c1             	mov    %rax,%rcx                  # %rax[0x603770] -> %rcx
  4011df:	39 32                	cmp    %esi,(%rdx)                # if %esi(0x10c) > (%rdx)[0x220]
  4011e1:	7f c8                	jg     4011ab <fun6+0x1c>         # goto 0x4011ab
  4011e3:	48 89 c2             	mov    %rax,%rdx
  4011e6:	4c 89 c0             	mov    %r8,%rax
  4011e9:	eb d6                	jmp    4011c1 <fun6+0x32>
  4011eb:	48 89 c1             	mov    %rax,%rcx
  4011ee:	eb c8                	jmp    4011b8 <fun6+0x29>
  4011f0:	4c 89 c0             	mov    %r8,%rax
  4011f3:	eb cc                	jmp    4011c1 <fun6+0x32>
  4011f5:	f3 c3                	repz retq 

00000000004011f7 <phase_6>:
  4011f7:	53                   	push   %rbx
  4011f8:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011fd:	be 00 00 00 00       	mov    $0x0,%esi
  401202:	e8 99 fa ff ff       	callq  400ca0 <strtol@plt>
  401207:	48 89 c3             	mov    %rax,%rbx
  40120a:	48 8d 3d 3f 25 20 00 	lea    0x20253f(%rip),%rdi        # 603750 <node1>
  401211:	e8 79 ff ff ff       	callq  40118f <fun6>
  401216:	48 8b 40 08          	mov    0x8(%rax),%rax
  40121a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40121e:	48 8b 40 08          	mov    0x8(%rax),%rax
  401222:	48 8b 40 08          	mov    0x8(%rax),%rax
  401226:	48 8b 40 08          	mov    0x8(%rax),%rax
  40122a:	39 18                	cmp    %ebx,(%rax)
  40122c:	74 05                	je     401233 <phase_6+0x3c>
  40122e:	e8 3d 09 00 00       	callq  401b70 <explode_bomb>
  401233:	5b                   	pop    %rbx
  401234:	c3                   	retq   

0000000000401235 <fun7>:
  401235:	48 85 ff             	test   %rdi,%rdi
  401238:	74 32                	je     40126c <fun7+0x37>
  40123a:	48 83 ec 08          	sub    $0x8,%rsp
  40123e:	8b 17                	mov    (%rdi),%edx
  401240:	39 f2                	cmp    %esi,%edx
  401242:	7f 1b                	jg     40125f <fun7+0x2a>
  401244:	b8 00 00 00 00       	mov    $0x0,%eax
  401249:	39 f2                	cmp    %esi,%edx
  40124b:	74 0d                	je     40125a <fun7+0x25>
  40124d:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401251:	e8 df ff ff ff       	callq  401235 <fun7>
  401256:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40125a:	48 83 c4 08          	add    $0x8,%rsp
  40125e:	c3                   	retq   
  40125f:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401263:	e8 cd ff ff ff       	callq  401235 <fun7>
  401268:	01 c0                	add    %eax,%eax
  40126a:	eb ee                	jmp    40125a <fun7+0x25>
  40126c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401271:	c3                   	retq   

0000000000401272 <secret_phase>:
  401272:	53                   	push   %rbx
  401273:	e8 75 09 00 00       	callq  401bed <read_line>
  401278:	ba 0a 00 00 00       	mov    $0xa,%edx
  40127d:	be 00 00 00 00       	mov    $0x0,%esi
  401282:	48 89 c7             	mov    %rax,%rdi
  401285:	e8 16 fa ff ff       	callq  400ca0 <strtol@plt>
  40128a:	48 89 c3             	mov    %rax,%rbx
  40128d:	8d 40 ff             	lea    -0x1(%rax),%eax
  401290:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401295:	77 2b                	ja     4012c2 <secret_phase+0x50>
  401297:	89 de                	mov    %ebx,%esi
  401299:	48 8d 3d d0 23 20 00 	lea    0x2023d0(%rip),%rdi        # 603670 <n1>
  4012a0:	e8 90 ff ff ff       	callq  401235 <fun7>
  4012a5:	83 f8 05             	cmp    $0x5,%eax
  4012a8:	74 05                	je     4012af <secret_phase+0x3d>
  4012aa:	e8 c1 08 00 00       	callq  401b70 <explode_bomb>
  4012af:	48 8d 3d 4a 0d 00 00 	lea    0xd4a(%rip),%rdi        # 402000 <array.3088+0x40>
  4012b6:	e8 05 f9 ff ff       	callq  400bc0 <puts@plt>
  4012bb:	e8 2e 0a 00 00       	callq  401cee <phase_defused>
  4012c0:	5b                   	pop    %rbx
  4012c1:	c3                   	retq   
  4012c2:	e8 a9 08 00 00       	callq  401b70 <explode_bomb>
  4012c7:	eb ce                	jmp    401297 <secret_phase+0x25>

00000000004012c9 <sig_handler>:
  4012c9:	48 83 ec 08          	sub    $0x8,%rsp
  4012cd:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 402028 <array.3088+0x68>
  4012d4:	e8 e7 f8 ff ff       	callq  400bc0 <puts@plt>
  4012d9:	bf 03 00 00 00       	mov    $0x3,%edi
  4012de:	e8 7d fa ff ff       	callq  400d60 <sleep@plt>
  4012e3:	48 8d 3d 76 0e 00 00 	lea    0xe76(%rip),%rdi        # 402160 <array.3088+0x1a0>
  4012ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ef:	e8 0c f9 ff ff       	callq  400c00 <printf@plt>
  4012f4:	48 8b 3d e5 24 20 00 	mov    0x2024e5(%rip),%rdi        # 6037e0 <stdout@@GLIBC_2.2.5>
  4012fb:	e8 c0 f9 ff ff       	callq  400cc0 <fflush@plt>
  401300:	bf 01 00 00 00       	mov    $0x1,%edi
  401305:	e8 56 fa ff ff       	callq  400d60 <sleep@plt>
  40130a:	48 8d 3d 57 0e 00 00 	lea    0xe57(%rip),%rdi        # 402168 <array.3088+0x1a8>
  401311:	e8 aa f8 ff ff       	callq  400bc0 <puts@plt>
  401316:	bf 10 00 00 00       	mov    $0x10,%edi
  40131b:	e8 10 fa ff ff       	callq  400d30 <exit@plt>

0000000000401320 <invalid_phase>:
  401320:	48 83 ec 08          	sub    $0x8,%rsp
  401324:	48 89 fe             	mov    %rdi,%rsi
  401327:	48 8d 3d 42 0e 00 00 	lea    0xe42(%rip),%rdi        # 402170 <array.3088+0x1b0>
  40132e:	b8 00 00 00 00       	mov    $0x0,%eax
  401333:	e8 c8 f8 ff ff       	callq  400c00 <printf@plt>
  401338:	bf 08 00 00 00       	mov    $0x8,%edi
  40133d:	e8 ee f9 ff ff       	callq  400d30 <exit@plt>

0000000000401342 <string_length>:
  401342:	80 3f 00             	cmpb   $0x0,(%rdi)
  401345:	74 13                	je     40135a <string_length+0x18>
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	48 83 c7 01          	add    $0x1,%rdi
  401350:	83 c0 01             	add    $0x1,%eax
  401353:	80 3f 00             	cmpb   $0x0,(%rdi)
  401356:	75 f4                	jne    40134c <string_length+0xa>
  401358:	f3 c3                	repz retq 
  40135a:	b8 00 00 00 00       	mov    $0x0,%eax
  40135f:	c3                   	retq   

0000000000401360 <strings_not_equal>:
  401360:	41 54                	push   %r12
  401362:	55                   	push   %rbp
  401363:	53                   	push   %rbx
  401364:	48 89 fb             	mov    %rdi,%rbx
  401367:	48 89 f5             	mov    %rsi,%rbp
  40136a:	e8 d3 ff ff ff       	callq  401342 <string_length>
  40136f:	41 89 c4             	mov    %eax,%r12d
  401372:	48 89 ef             	mov    %rbp,%rdi
  401375:	e8 c8 ff ff ff       	callq  401342 <string_length>
  40137a:	ba 01 00 00 00       	mov    $0x1,%edx
  40137f:	41 39 c4             	cmp    %eax,%r12d
  401382:	74 07                	je     40138b <strings_not_equal+0x2b>
  401384:	89 d0                	mov    %edx,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	c3                   	retq   
  40138b:	0f b6 03             	movzbl (%rbx),%eax
  40138e:	84 c0                	test   %al,%al
  401390:	74 27                	je     4013b9 <strings_not_equal+0x59>
  401392:	3a 45 00             	cmp    0x0(%rbp),%al
  401395:	75 29                	jne    4013c0 <strings_not_equal+0x60>
  401397:	48 83 c3 01          	add    $0x1,%rbx
  40139b:	48 83 c5 01          	add    $0x1,%rbp
  40139f:	0f b6 03             	movzbl (%rbx),%eax
  4013a2:	84 c0                	test   %al,%al
  4013a4:	74 0c                	je     4013b2 <strings_not_equal+0x52>
  4013a6:	3a 45 00             	cmp    0x0(%rbp),%al
  4013a9:	74 ec                	je     401397 <strings_not_equal+0x37>
  4013ab:	ba 01 00 00 00       	mov    $0x1,%edx
  4013b0:	eb d2                	jmp    401384 <strings_not_equal+0x24>
  4013b2:	ba 00 00 00 00       	mov    $0x0,%edx
  4013b7:	eb cb                	jmp    401384 <strings_not_equal+0x24>
  4013b9:	ba 00 00 00 00       	mov    $0x0,%edx
  4013be:	eb c4                	jmp    401384 <strings_not_equal+0x24>
  4013c0:	ba 01 00 00 00       	mov    $0x1,%edx
  4013c5:	eb bd                	jmp    401384 <strings_not_equal+0x24>

00000000004013c7 <open_clientfd>:
  4013c7:	41 54                	push   %r12
  4013c9:	55                   	push   %rbp
  4013ca:	53                   	push   %rbx
  4013cb:	48 83 ec 10          	sub    $0x10,%rsp
  4013cf:	49 89 fc             	mov    %rdi,%r12
  4013d2:	89 f3                	mov    %esi,%ebx
  4013d4:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d9:	be 01 00 00 00       	mov    $0x1,%esi
  4013de:	bf 02 00 00 00       	mov    $0x2,%edi
  4013e3:	e8 98 f9 ff ff       	callq  400d80 <socket@plt>
  4013e8:	85 c0                	test   %eax,%eax
  4013ea:	78 64                	js     401450 <open_clientfd+0x89>
  4013ec:	89 c5                	mov    %eax,%ebp
  4013ee:	4c 89 e7             	mov    %r12,%rdi
  4013f1:	e8 8a f8 ff ff       	callq  400c80 <gethostbyname@plt>
  4013f6:	48 85 c0             	test   %rax,%rax
  4013f9:	74 6b                	je     401466 <open_clientfd+0x9f>
  4013fb:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401402:	00 
  401403:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40140a:	00 00 
  40140c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  401412:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401416:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  40141b:	48 8b 40 18          	mov    0x18(%rax),%rax
  40141f:	48 8b 38             	mov    (%rax),%rdi
  401422:	e8 b9 f8 ff ff       	callq  400ce0 <bcopy@plt>
  401427:	89 de                	mov    %ebx,%esi
  401429:	66 c1 ce 08          	ror    $0x8,%si
  40142d:	66 89 74 24 02       	mov    %si,0x2(%rsp)
  401432:	ba 10 00 00 00       	mov    $0x10,%edx
  401437:	48 89 e6             	mov    %rsp,%rsi
  40143a:	89 ef                	mov    %ebp,%edi
  40143c:	e8 ff f8 ff ff       	callq  400d40 <connect@plt>
  401441:	85 c0                	test   %eax,%eax
  401443:	78 37                	js     40147c <open_clientfd+0xb5>
  401445:	89 e8                	mov    %ebp,%eax
  401447:	48 83 c4 10          	add    $0x10,%rsp
  40144b:	5b                   	pop    %rbx
  40144c:	5d                   	pop    %rbp
  40144d:	41 5c                	pop    %r12
  40144f:	c3                   	retq   
  401450:	48 8d 3d 2a 0d 00 00 	lea    0xd2a(%rip),%rdi        # 402181 <array.3088+0x1c1>
  401457:	e8 64 f7 ff ff       	callq  400bc0 <puts@plt>
  40145c:	bf 08 00 00 00       	mov    $0x8,%edi
  401461:	e8 ca f8 ff ff       	callq  400d30 <exit@plt>
  401466:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 40218f <array.3088+0x1cf>
  40146d:	e8 4e f7 ff ff       	callq  400bc0 <puts@plt>
  401472:	bf 08 00 00 00       	mov    $0x8,%edi
  401477:	e8 b4 f8 ff ff       	callq  400d30 <exit@plt>
  40147c:	48 8d 3d 1a 0d 00 00 	lea    0xd1a(%rip),%rdi        # 40219d <array.3088+0x1dd>
  401483:	e8 38 f7 ff ff       	callq  400bc0 <puts@plt>
  401488:	bf 08 00 00 00       	mov    $0x8,%edi
  40148d:	e8 9e f8 ff ff       	callq  400d30 <exit@plt>

0000000000401492 <initialize_bomb>:
  401492:	48 83 ec 08          	sub    $0x8,%rsp
  401496:	48 8d 35 2c fe ff ff 	lea    -0x1d4(%rip),%rsi        # 4012c9 <sig_handler>
  40149d:	bf 02 00 00 00       	mov    $0x2,%edi
  4014a2:	e8 c9 f7 ff ff       	callq  400c70 <signal@plt>
  4014a7:	be 50 00 00 00       	mov    $0x50,%esi
  4014ac:	48 8d 3d f8 0c 00 00 	lea    0xcf8(%rip),%rdi        # 4021ab <array.3088+0x1eb>
  4014b3:	e8 0f ff ff ff       	callq  4013c7 <open_clientfd>
  4014b8:	89 c7                	mov    %eax,%edi
  4014ba:	e8 71 f7 ff ff       	callq  400c30 <close@plt>
  4014bf:	48 83 c4 08          	add    $0x8,%rsp
  4014c3:	c3                   	retq   

00000000004014c4 <blank_line>:
  4014c4:	55                   	push   %rbp
  4014c5:	53                   	push   %rbx
  4014c6:	48 83 ec 08          	sub    $0x8,%rsp
  4014ca:	48 89 fd             	mov    %rdi,%rbp
  4014cd:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014d1:	84 db                	test   %bl,%bl
  4014d3:	74 1e                	je     4014f3 <blank_line+0x2f>
  4014d5:	e8 96 f8 ff ff       	callq  400d70 <__ctype_b_loc@plt>
  4014da:	48 83 c5 01          	add    $0x1,%rbp
  4014de:	48 0f be db          	movsbq %bl,%rbx
  4014e2:	48 8b 00             	mov    (%rax),%rax
  4014e5:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4014ea:	75 e1                	jne    4014cd <blank_line+0x9>
  4014ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f1:	eb 05                	jmp    4014f8 <blank_line+0x34>
  4014f3:	b8 01 00 00 00       	mov    $0x1,%eax
  4014f8:	48 83 c4 08          	add    $0x8,%rsp
  4014fc:	5b                   	pop    %rbx
  4014fd:	5d                   	pop    %rbp
  4014fe:	c3                   	retq   

00000000004014ff <skip>:
  4014ff:	55                   	push   %rbp
  401500:	53                   	push   %rbx
  401501:	48 83 ec 08          	sub    $0x8,%rsp
  401505:	48 8d 2d 14 23 20 00 	lea    0x202314(%rip),%rbp        # 603820 <input_strings>
  40150c:	48 63 05 e9 22 20 00 	movslq 0x2022e9(%rip),%rax        # 6037fc <num_input_strings>
  401513:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401517:	48 c1 e7 04          	shl    $0x4,%rdi
  40151b:	48 01 ef             	add    %rbp,%rdi
  40151e:	48 8b 15 db 22 20 00 	mov    0x2022db(%rip),%rdx        # 603800 <infile>
  401525:	be 50 00 00 00       	mov    $0x50,%esi
  40152a:	e8 21 f7 ff ff       	callq  400c50 <fgets@plt>
  40152f:	48 89 c3             	mov    %rax,%rbx
  401532:	48 85 c0             	test   %rax,%rax
  401535:	74 0c                	je     401543 <skip+0x44>
  401537:	48 89 c7             	mov    %rax,%rdi
  40153a:	e8 85 ff ff ff       	callq  4014c4 <blank_line>
  40153f:	85 c0                	test   %eax,%eax
  401541:	75 c9                	jne    40150c <skip+0xd>
  401543:	48 89 d8             	mov    %rbx,%rax
  401546:	48 83 c4 08          	add    $0x8,%rsp
  40154a:	5b                   	pop    %rbx
  40154b:	5d                   	pop    %rbp
  40154c:	c3                   	retq   

000000000040154d <writen>:
  40154d:	41 56                	push   %r14
  40154f:	41 55                	push   %r13
  401551:	41 54                	push   %r12
  401553:	55                   	push   %rbp
  401554:	53                   	push   %rbx
  401555:	49 89 d5             	mov    %rdx,%r13
  401558:	48 85 d2             	test   %rdx,%rdx
  40155b:	74 3b                	je     401598 <writen+0x4b>
  40155d:	41 89 fc             	mov    %edi,%r12d
  401560:	48 89 f5             	mov    %rsi,%rbp
  401563:	48 89 d3             	mov    %rdx,%rbx
  401566:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40156c:	eb 08                	jmp    401576 <writen+0x29>
  40156e:	48 01 c5             	add    %rax,%rbp
  401571:	48 29 c3             	sub    %rax,%rbx
  401574:	74 22                	je     401598 <writen+0x4b>
  401576:	48 89 da             	mov    %rbx,%rdx
  401579:	48 89 ee             	mov    %rbp,%rsi
  40157c:	44 89 e7             	mov    %r12d,%edi
  40157f:	e8 4c f6 ff ff       	callq  400bd0 <write@plt>
  401584:	48 85 c0             	test   %rax,%rax
  401587:	7f e5                	jg     40156e <writen+0x21>
  401589:	e8 12 f6 ff ff       	callq  400ba0 <__errno_location@plt>
  40158e:	83 38 04             	cmpl   $0x4,(%rax)
  401591:	75 11                	jne    4015a4 <writen+0x57>
  401593:	4c 89 f0             	mov    %r14,%rax
  401596:	eb d6                	jmp    40156e <writen+0x21>
  401598:	4c 89 e8             	mov    %r13,%rax
  40159b:	5b                   	pop    %rbx
  40159c:	5d                   	pop    %rbp
  40159d:	41 5c                	pop    %r12
  40159f:	41 5d                	pop    %r13
  4015a1:	41 5e                	pop    %r14
  4015a3:	c3                   	retq   
  4015a4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4015ab:	eb ee                	jmp    40159b <writen+0x4e>

00000000004015ad <send_msg>:
  4015ad:	41 57                	push   %r15
  4015af:	41 56                	push   %r14
  4015b1:	41 55                	push   %r13
  4015b3:	41 54                	push   %r12
  4015b5:	55                   	push   %rbp
  4015b6:	53                   	push   %rbx
  4015b7:	48 81 ec 68 24 00 00 	sub    $0x2468,%rsp
  4015be:	41 89 fc             	mov    %edi,%r12d
  4015c1:	ba 00 00 00 00       	mov    $0x0,%edx
  4015c6:	be 01 00 00 00       	mov    $0x1,%esi
  4015cb:	bf 02 00 00 00       	mov    $0x2,%edi
  4015d0:	e8 ab f7 ff ff       	callq  400d80 <socket@plt>
  4015d5:	41 89 c7             	mov    %eax,%r15d
  4015d8:	85 c0                	test   %eax,%eax
  4015da:	0f 88 2a 02 00 00    	js     40180a <send_msg+0x25d>
  4015e0:	48 c7 84 24 50 24 00 	movq   $0x0,0x2450(%rsp)
  4015e7:	00 00 00 00 00 
  4015ec:	48 c7 84 24 58 24 00 	movq   $0x0,0x2458(%rsp)
  4015f3:	00 00 00 00 00 
  4015f8:	66 c7 84 24 50 24 00 	movw   $0x2,0x2450(%rsp)
  4015ff:	00 02 00 
  401602:	66 c7 84 24 52 24 00 	movw   $0x7ac8,0x2452(%rsp)
  401609:	00 c8 7a 
  40160c:	48 8d 94 24 54 24 00 	lea    0x2454(%rsp),%rdx
  401613:	00 
  401614:	48 8d 35 90 0b 00 00 	lea    0xb90(%rip),%rsi        # 4021ab <array.3088+0x1eb>
  40161b:	bf 02 00 00 00       	mov    $0x2,%edi
  401620:	b8 00 00 00 00       	mov    $0x0,%eax
  401625:	e8 86 f6 ff ff       	callq  400cb0 <inet_pton@plt>
  40162a:	85 c0                	test   %eax,%eax
  40162c:	0f 88 09 02 00 00    	js     40183b <send_msg+0x28e>
  401632:	48 8d b4 24 50 24 00 	lea    0x2450(%rsp),%rsi
  401639:	00 
  40163a:	ba 10 00 00 00       	mov    $0x10,%edx
  40163f:	44 89 ff             	mov    %r15d,%edi
  401642:	e8 f9 f6 ff ff       	callq  400d40 <connect@plt>
  401647:	85 c0                	test   %eax,%eax
  401649:	0f 88 22 02 00 00    	js     401871 <send_msg+0x2c4>
  40164f:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
  401654:	48 b8 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rax
  40165b:	63 74 3a 
  40165e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  401663:	48 b8 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rax
  40166a:	20 6e 6f 
  40166d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401672:	48 b8 74 69 66 69 63 	movabs $0x6974616369666974,%rax
  401679:	61 74 69 
  40167c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  401681:	c7 44 24 68 6f 6e 0a 	movl   $0xa6e6f,0x68(%rsp)
  401688:	00 
  401689:	48 8d 9c 24 50 04 00 	lea    0x450(%rsp),%rbx
  401690:	00 
  401691:	48 89 ee             	mov    %rbp,%rsi
  401694:	48 89 df             	mov    %rbx,%rdi
  401697:	e8 74 f6 ff ff       	callq  400d10 <strcat@plt>
  40169c:	66 c7 44 24 50 0a 00 	movw   $0xa,0x50(%rsp)
  4016a3:	48 89 ee             	mov    %rbp,%rsi
  4016a6:	48 89 df             	mov    %rbx,%rdi
  4016a9:	e8 62 f6 ff ff       	callq  400d10 <strcat@plt>
  4016ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4016b3:	e8 38 f6 ff ff       	callq  400cf0 <cuserid@plt>
  4016b8:	48 85 c0             	test   %rax,%rax
  4016bb:	0f 84 e6 01 00 00    	je     4018a7 <send_msg+0x2fa>
  4016c1:	48 89 e7             	mov    %rsp,%rdi
  4016c4:	48 89 c6             	mov    %rax,%rsi
  4016c7:	e8 e4 f4 ff ff       	callq  400bb0 <strcpy@plt>
  4016cc:	45 85 e4             	test   %r12d,%r12d
  4016cf:	48 8d 05 eb 0a 00 00 	lea    0xaeb(%rip),%rax        # 4021c1 <array.3088+0x201>
  4016d6:	4c 8d 0d dc 0a 00 00 	lea    0xadc(%rip),%r9        # 4021b9 <array.3088+0x1f9>
  4016dd:	4c 0f 44 c8          	cmove  %rax,%r9
  4016e1:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
  4016e6:	48 83 ec 08          	sub    $0x8,%rsp
  4016ea:	8b 05 0c 21 20 00    	mov    0x20210c(%rip),%eax        # 6037fc <num_input_strings>
  4016f0:	50                   	push   %rax
  4016f1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4016f6:	8b 0d 64 1f 20 00    	mov    0x201f64(%rip),%ecx        # 603660 <bomb_id>
  4016fc:	48 8d 15 5d 1b 20 00 	lea    0x201b5d(%rip),%rdx        # 603260 <lab_id>
  401703:	48 8d 35 db 0a 00 00 	lea    0xadb(%rip),%rsi        # 4021e5 <array.3088+0x225>
  40170a:	48 89 df             	mov    %rbx,%rdi
  40170d:	b8 00 00 00 00       	mov    $0x0,%eax
  401712:	e8 09 f6 ff ff       	callq  400d20 <sprintf@plt>
  401717:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
  40171e:	00 
  40171f:	48 89 de             	mov    %rbx,%rsi
  401722:	e8 e9 f5 ff ff       	callq  400d10 <strcat@plt>
  401727:	48 83 c4 10          	add    $0x10,%rsp
  40172b:	83 3d ca 20 20 00 00 	cmpl   $0x0,0x2020ca(%rip)        # 6037fc <num_input_strings>
  401732:	7e 70                	jle    4017a4 <send_msg+0x1f7>
  401734:	bb 00 00 00 00       	mov    $0x0,%ebx
  401739:	4c 8d 35 e0 20 20 00 	lea    0x2020e0(%rip),%r14        # 603820 <input_strings>
  401740:	49 89 e5             	mov    %rsp,%r13
  401743:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
  401748:	4c 8d a4 24 50 04 00 	lea    0x450(%rsp),%r12
  40174f:	00 
  401750:	48 63 c3             	movslq %ebx,%rax
  401753:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401757:	48 c1 e0 04          	shl    $0x4,%rax
  40175b:	4c 01 f0             	add    %r14,%rax
  40175e:	83 c3 01             	add    $0x1,%ebx
  401761:	48 83 ec 08          	sub    $0x8,%rsp
  401765:	50                   	push   %rax
  401766:	41 89 d9             	mov    %ebx,%r9d
  401769:	4d 89 e8             	mov    %r13,%r8
  40176c:	8b 0d ee 1e 20 00    	mov    0x201eee(%rip),%ecx        # 603660 <bomb_id>
  401772:	48 8d 15 e7 1a 20 00 	lea    0x201ae7(%rip),%rdx        # 603260 <lab_id>
  401779:	48 8d 35 81 0a 00 00 	lea    0xa81(%rip),%rsi        # 402201 <array.3088+0x241>
  401780:	48 89 ef             	mov    %rbp,%rdi
  401783:	b8 00 00 00 00       	mov    $0x0,%eax
  401788:	e8 93 f5 ff ff       	callq  400d20 <sprintf@plt>
  40178d:	48 89 ee             	mov    %rbp,%rsi
  401790:	4c 89 e7             	mov    %r12,%rdi
  401793:	e8 78 f5 ff ff       	callq  400d10 <strcat@plt>
  401798:	48 83 c4 10          	add    $0x10,%rsp
  40179c:	39 1d 5a 20 20 00    	cmp    %ebx,0x20205a(%rip)        # 6037fc <num_input_strings>
  4017a2:	7f ac                	jg     401750 <send_msg+0x1a3>
  4017a4:	48 8d ac 24 50 04 00 	lea    0x450(%rsp),%rbp
  4017ab:	00 
  4017ac:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
  4017b3:	bb 00 00 00 00       	mov    $0x0,%ebx
  4017b8:	4c 89 e1             	mov    %r12,%rcx
  4017bb:	48 89 ef             	mov    %rbp,%rdi
  4017be:	89 d8                	mov    %ebx,%eax
  4017c0:	f2 ae                	repnz scas %es:(%rdi),%al
  4017c2:	48 f7 d1             	not    %rcx
  4017c5:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
  4017c9:	48 89 ee             	mov    %rbp,%rsi
  4017cc:	44 89 ff             	mov    %r15d,%edi
  4017cf:	e8 79 fd ff ff       	callq  40154d <writen>
  4017d4:	48 89 c2             	mov    %rax,%rdx
  4017d7:	4c 89 e1             	mov    %r12,%rcx
  4017da:	48 89 ef             	mov    %rbp,%rdi
  4017dd:	89 d8                	mov    %ebx,%eax
  4017df:	f2 ae                	repnz scas %es:(%rdi),%al
  4017e1:	48 f7 d1             	not    %rcx
  4017e4:	4c 01 e1             	add    %r12,%rcx
  4017e7:	48 39 ca             	cmp    %rcx,%rdx
  4017ea:	0f 82 cf 00 00 00    	jb     4018bf <send_msg+0x312>
  4017f0:	44 89 ff             	mov    %r15d,%edi
  4017f3:	e8 38 f4 ff ff       	callq  400c30 <close@plt>
  4017f8:	48 81 c4 68 24 00 00 	add    $0x2468,%rsp
  4017ff:	5b                   	pop    %rbx
  401800:	5d                   	pop    %rbp
  401801:	41 5c                	pop    %r12
  401803:	41 5d                	pop    %r13
  401805:	41 5e                	pop    %r14
  401807:	41 5f                	pop    %r15
  401809:	c3                   	retq   
  40180a:	48 8d 15 b9 09 00 00 	lea    0x9b9(%rip),%rdx        # 4021ca <array.3088+0x20a>
  401811:	48 8d 35 25 06 00 00 	lea    0x625(%rip),%rsi        # 401e3d <_IO_stdin_used+0x1d>
  401818:	48 8b 3d c1 1f 20 00 	mov    0x201fc1(%rip),%rdi        # 6037e0 <stdout@@GLIBC_2.2.5>
  40181f:	b8 00 00 00 00       	mov    $0x0,%eax
  401824:	e8 67 f4 ff ff       	callq  400c90 <fprintf@plt>
  401829:	44 89 ff             	mov    %r15d,%edi
  40182c:	e8 ff f3 ff ff       	callq  400c30 <close@plt>
  401831:	bf 01 00 00 00       	mov    $0x1,%edi
  401836:	e8 f5 f4 ff ff       	callq  400d30 <exit@plt>
  40183b:	48 8d 15 fc 09 00 00 	lea    0x9fc(%rip),%rdx        # 40223e <array.3088+0x27e>
  401842:	48 8d 35 f4 05 00 00 	lea    0x5f4(%rip),%rsi        # 401e3d <_IO_stdin_used+0x1d>
  401849:	48 8b 3d 90 1f 20 00 	mov    0x201f90(%rip),%rdi        # 6037e0 <stdout@@GLIBC_2.2.5>
  401850:	b8 00 00 00 00       	mov    $0x0,%eax
  401855:	e8 36 f4 ff ff       	callq  400c90 <fprintf@plt>
  40185a:	45 85 ff             	test   %r15d,%r15d
  40185d:	74 08                	je     401867 <send_msg+0x2ba>
  40185f:	44 89 ff             	mov    %r15d,%edi
  401862:	e8 c9 f3 ff ff       	callq  400c30 <close@plt>
  401867:	bf 01 00 00 00       	mov    $0x1,%edi
  40186c:	e8 bf f4 ff ff       	callq  400d30 <exit@plt>
  401871:	48 8d 15 5f 09 00 00 	lea    0x95f(%rip),%rdx        # 4021d7 <array.3088+0x217>
  401878:	48 8d 35 be 05 00 00 	lea    0x5be(%rip),%rsi        # 401e3d <_IO_stdin_used+0x1d>
  40187f:	48 8b 3d 5a 1f 20 00 	mov    0x201f5a(%rip),%rdi        # 6037e0 <stdout@@GLIBC_2.2.5>
  401886:	b8 00 00 00 00       	mov    $0x0,%eax
  40188b:	e8 00 f4 ff ff       	callq  400c90 <fprintf@plt>
  401890:	45 85 ff             	test   %r15d,%r15d
  401893:	74 08                	je     40189d <send_msg+0x2f0>
  401895:	44 89 ff             	mov    %r15d,%edi
  401898:	e8 93 f3 ff ff       	callq  400c30 <close@plt>
  40189d:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a2:	e8 89 f4 ff ff       	callq  400d30 <exit@plt>
  4018a7:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
  4018ae:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
  4018b5:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4018ba:	e9 0d fe ff ff       	jmpq   4016cc <send_msg+0x11f>
  4018bf:	48 8d 15 57 09 00 00 	lea    0x957(%rip),%rdx        # 40221d <array.3088+0x25d>
  4018c6:	48 8d 35 70 05 00 00 	lea    0x570(%rip),%rsi        # 401e3d <_IO_stdin_used+0x1d>
  4018cd:	48 8b 3d 0c 1f 20 00 	mov    0x201f0c(%rip),%rdi        # 6037e0 <stdout@@GLIBC_2.2.5>
  4018d4:	e8 b7 f3 ff ff       	callq  400c90 <fprintf@plt>
  4018d9:	45 85 ff             	test   %r15d,%r15d
  4018dc:	74 08                	je     4018e6 <send_msg+0x339>
  4018de:	44 89 ff             	mov    %r15d,%edi
  4018e1:	e8 4a f3 ff ff       	callq  400c30 <close@plt>
  4018e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4018eb:	e8 40 f4 ff ff       	callq  400d30 <exit@plt>

00000000004018f0 <send_msg_2>:
  4018f0:	41 57                	push   %r15
  4018f2:	41 56                	push   %r14
  4018f4:	41 55                	push   %r13
  4018f6:	41 54                	push   %r12
  4018f8:	55                   	push   %rbp
  4018f9:	53                   	push   %rbx
  4018fa:	48 83 ec 68          	sub    $0x68,%rsp
  4018fe:	89 fb                	mov    %edi,%ebx
  401900:	bf 00 00 00 00       	mov    $0x0,%edi
  401905:	e8 16 f3 ff ff       	callq  400c20 <dup@plt>
  40190a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40190e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401911:	0f 84 a6 01 00 00    	je     401abd <send_msg_2+0x1cd>
  401917:	bf 00 00 00 00       	mov    $0x0,%edi
  40191c:	e8 0f f3 ff ff       	callq  400c30 <close@plt>
  401921:	83 f8 ff             	cmp    $0xffffffff,%eax
  401924:	0f 84 a9 01 00 00    	je     401ad3 <send_msg_2+0x1e3>
  40192a:	e8 31 f3 ff ff       	callq  400c60 <tmpfile@plt>
  40192f:	48 89 c5             	mov    %rax,%rbp
  401932:	48 85 c0             	test   %rax,%rax
  401935:	0f 84 ae 01 00 00    	je     401ae9 <send_msg_2+0x1f9>
  40193b:	48 89 c1             	mov    %rax,%rcx
  40193e:	ba 1b 00 00 00       	mov    $0x1b,%edx
  401943:	be 01 00 00 00       	mov    $0x1,%esi
  401948:	48 8d 3d 1d 09 00 00 	lea    0x91d(%rip),%rdi        # 40226c <array.3088+0x2ac>
  40194f:	e8 fc f3 ff ff       	callq  400d50 <fwrite@plt>
  401954:	48 89 ee             	mov    %rbp,%rsi
  401957:	bf 0a 00 00 00       	mov    $0xa,%edi
  40195c:	e8 df f2 ff ff       	callq  400c40 <fputc@plt>
  401961:	bf 00 00 00 00       	mov    $0x0,%edi
  401966:	e8 85 f3 ff ff       	callq  400cf0 <cuserid@plt>
  40196b:	48 85 c0             	test   %rax,%rax
  40196e:	0f 84 8b 01 00 00    	je     401aff <send_msg_2+0x20f>
  401974:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401979:	48 89 c6             	mov    %rax,%rsi
  40197c:	e8 2f f2 ff ff       	callq  400bb0 <strcpy@plt>
  401981:	85 db                	test   %ebx,%ebx
  401983:	48 8d 05 37 08 00 00 	lea    0x837(%rip),%rax        # 4021c1 <array.3088+0x201>
  40198a:	4c 8d 0d 28 08 00 00 	lea    0x828(%rip),%r9        # 4021b9 <array.3088+0x1f9>
  401991:	4c 0f 44 c8          	cmove  %rax,%r9
  401995:	48 83 ec 08          	sub    $0x8,%rsp
  401999:	8b 05 5d 1e 20 00    	mov    0x201e5d(%rip),%eax        # 6037fc <num_input_strings>
  40199f:	50                   	push   %rax
  4019a0:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  4019a5:	8b 0d b5 1c 20 00    	mov    0x201cb5(%rip),%ecx        # 603660 <bomb_id>
  4019ab:	48 8d 15 ae 18 20 00 	lea    0x2018ae(%rip),%rdx        # 603260 <lab_id>
  4019b2:	48 8d 35 2c 08 00 00 	lea    0x82c(%rip),%rsi        # 4021e5 <array.3088+0x225>
  4019b9:	48 89 ef             	mov    %rbp,%rdi
  4019bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c1:	e8 ca f2 ff ff       	callq  400c90 <fprintf@plt>
  4019c6:	48 83 c4 10          	add    $0x10,%rsp
  4019ca:	83 3d 2b 1e 20 00 00 	cmpl   $0x0,0x201e2b(%rip)        # 6037fc <num_input_strings>
  4019d1:	7e 60                	jle    401a33 <send_msg_2+0x143>
  4019d3:	bb 00 00 00 00       	mov    $0x0,%ebx
  4019d8:	4c 8d 3d 41 1e 20 00 	lea    0x201e41(%rip),%r15        # 603820 <input_strings>
  4019df:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
  4019e4:	4c 8d 2d 75 18 20 00 	lea    0x201875(%rip),%r13        # 603260 <lab_id>
  4019eb:	4c 8d 25 0f 08 00 00 	lea    0x80f(%rip),%r12        # 402201 <array.3088+0x241>
  4019f2:	48 63 c3             	movslq %ebx,%rax
  4019f5:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4019f9:	48 c1 e0 04          	shl    $0x4,%rax
  4019fd:	4c 01 f8             	add    %r15,%rax
  401a00:	83 c3 01             	add    $0x1,%ebx
  401a03:	48 83 ec 08          	sub    $0x8,%rsp
  401a07:	50                   	push   %rax
  401a08:	41 89 d9             	mov    %ebx,%r9d
  401a0b:	4d 89 f0             	mov    %r14,%r8
  401a0e:	8b 0d 4c 1c 20 00    	mov    0x201c4c(%rip),%ecx        # 603660 <bomb_id>
  401a14:	4c 89 ea             	mov    %r13,%rdx
  401a17:	4c 89 e6             	mov    %r12,%rsi
  401a1a:	48 89 ef             	mov    %rbp,%rdi
  401a1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a22:	e8 69 f2 ff ff       	callq  400c90 <fprintf@plt>
  401a27:	48 83 c4 10          	add    $0x10,%rsp
  401a2b:	39 1d cb 1d 20 00    	cmp    %ebx,0x201dcb(%rip)        # 6037fc <num_input_strings>
  401a31:	7f bf                	jg     4019f2 <send_msg_2+0x102>
  401a33:	48 89 ef             	mov    %rbp,%rdi
  401a36:	e8 d5 f1 ff ff       	callq  400c10 <rewind@plt>
  401a3b:	4c 8d 05 46 08 00 00 	lea    0x846(%rip),%r8        # 402288 <array.3088+0x2c8>
  401a42:	48 8d 0d 49 08 00 00 	lea    0x849(%rip),%rcx        # 402292 <array.3088+0x2d2>
  401a49:	48 8d 15 4a 08 00 00 	lea    0x84a(%rip),%rdx        # 40229a <array.3088+0x2da>
  401a50:	48 8d 35 5a 08 00 00 	lea    0x85a(%rip),%rsi        # 4022b1 <array.3088+0x2f1>
  401a57:	48 8d 3d 02 24 20 00 	lea    0x202402(%rip),%rdi        # 603e60 <scratch>
  401a5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a63:	e8 b8 f2 ff ff       	callq  400d20 <sprintf@plt>
  401a68:	48 8d 3d f1 23 20 00 	lea    0x2023f1(%rip),%rdi        # 603e60 <scratch>
  401a6f:	e8 7c f1 ff ff       	callq  400bf0 <system@plt>
  401a74:	85 c0                	test   %eax,%eax
  401a76:	0f 85 9c 00 00 00    	jne    401b18 <send_msg_2+0x228>
  401a7c:	48 89 ef             	mov    %rbp,%rdi
  401a7f:	e8 5c f1 ff ff       	callq  400be0 <fclose@plt>
  401a84:	85 c0                	test   %eax,%eax
  401a86:	0f 85 a2 00 00 00    	jne    401b2e <send_msg_2+0x23e>
  401a8c:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401a90:	e8 8b f1 ff ff       	callq  400c20 <dup@plt>
  401a95:	85 c0                	test   %eax,%eax
  401a97:	0f 85 a7 00 00 00    	jne    401b44 <send_msg_2+0x254>
  401a9d:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401aa1:	e8 8a f1 ff ff       	callq  400c30 <close@plt>
  401aa6:	85 c0                	test   %eax,%eax
  401aa8:	0f 85 ac 00 00 00    	jne    401b5a <send_msg_2+0x26a>
  401aae:	48 83 c4 68          	add    $0x68,%rsp
  401ab2:	5b                   	pop    %rbx
  401ab3:	5d                   	pop    %rbp
  401ab4:	41 5c                	pop    %r12
  401ab6:	41 5d                	pop    %r13
  401ab8:	41 5e                	pop    %r14
  401aba:	41 5f                	pop    %r15
  401abc:	c3                   	retq   
  401abd:	48 8d 3d 6c 07 00 00 	lea    0x76c(%rip),%rdi        # 402230 <array.3088+0x270>
  401ac4:	e8 f7 f0 ff ff       	callq  400bc0 <puts@plt>
  401ac9:	bf 08 00 00 00       	mov    $0x8,%edi
  401ace:	e8 5d f2 ff ff       	callq  400d30 <exit@plt>
  401ad3:	48 8d 3d 6a 07 00 00 	lea    0x76a(%rip),%rdi        # 402244 <array.3088+0x284>
  401ada:	e8 e1 f0 ff ff       	callq  400bc0 <puts@plt>
  401adf:	bf 08 00 00 00       	mov    $0x8,%edi
  401ae4:	e8 47 f2 ff ff       	callq  400d30 <exit@plt>
  401ae9:	48 8d 3d 67 07 00 00 	lea    0x767(%rip),%rdi        # 402257 <array.3088+0x297>
  401af0:	e8 cb f0 ff ff       	callq  400bc0 <puts@plt>
  401af5:	bf 08 00 00 00       	mov    $0x8,%edi
  401afa:	e8 31 f2 ff ff       	callq  400d30 <exit@plt>
  401aff:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%rsp)
  401b06:	6f 
  401b07:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%rsp)
  401b0e:	c6 44 24 16 00       	movb   $0x0,0x16(%rsp)
  401b13:	e9 69 fe ff ff       	jmpq   401981 <send_msg_2+0x91>
  401b18:	48 8d 3d 9b 07 00 00 	lea    0x79b(%rip),%rdi        # 4022ba <array.3088+0x2fa>
  401b1f:	e8 9c f0 ff ff       	callq  400bc0 <puts@plt>
  401b24:	bf 08 00 00 00       	mov    $0x8,%edi
  401b29:	e8 02 f2 ff ff       	callq  400d30 <exit@plt>
  401b2e:	48 8d 3d 9f 07 00 00 	lea    0x79f(%rip),%rdi        # 4022d4 <array.3088+0x314>
  401b35:	e8 86 f0 ff ff       	callq  400bc0 <puts@plt>
  401b3a:	bf 08 00 00 00       	mov    $0x8,%edi
  401b3f:	e8 ec f1 ff ff       	callq  400d30 <exit@plt>
  401b44:	48 8d 3d a2 07 00 00 	lea    0x7a2(%rip),%rdi        # 4022ed <array.3088+0x32d>
  401b4b:	e8 70 f0 ff ff       	callq  400bc0 <puts@plt>
  401b50:	bf 08 00 00 00       	mov    $0x8,%edi
  401b55:	e8 d6 f1 ff ff       	callq  400d30 <exit@plt>
  401b5a:	48 8d 3d a7 07 00 00 	lea    0x7a7(%rip),%rdi        # 402308 <array.3088+0x348>
  401b61:	e8 5a f0 ff ff       	callq  400bc0 <puts@plt>
  401b66:	bf 08 00 00 00       	mov    $0x8,%edi
  401b6b:	e8 c0 f1 ff ff       	callq  400d30 <exit@plt>

0000000000401b70 <explode_bomb>:
  401b70:	48 83 ec 08          	sub    $0x8,%rsp
  401b74:	48 8d 3d a4 07 00 00 	lea    0x7a4(%rip),%rdi        # 40231f <array.3088+0x35f> //"\nBOOM!!!"
  401b7b:	e8 40 f0 ff ff       	callq  400bc0 <puts@plt>
  401b80:	48 8d 3d a1 07 00 00 	lea    0x7a1(%rip),%rdi        # 402328 <array.3088+0x368> //"The bomb has blown up."
  401b87:	e8 34 f0 ff ff       	callq  400bc0 <puts@plt>
  401b8c:	bf 00 00 00 00       	mov    $0x0,%edi
  401b91:	e8 17 fa ff ff       	callq  4015ad <send_msg>
  401b96:	48 8d 3d c3 04 00 00 	lea    0x4c3(%rip),%rdi        # 402060 <array.3088+0xa0> //"Your instructor has been notified."
  401b9d:	e8 1e f0 ff ff       	callq  400bc0 <puts@plt>
  401ba2:	bf 08 00 00 00       	mov    $0x8,%edi
  401ba7:	e8 84 f1 ff ff       	callq  400d30 <exit@plt>

0000000000401bac <read_six_numbers>:
  401bac:	48 83 ec 08          	sub    $0x8,%rsp
  401bb0:	48 89 f2             	mov    %rsi,%rdx
  401bb3:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401bb7:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401bbb:	50                   	push   %rax
  401bbc:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401bc0:	50                   	push   %rax
  401bc1:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401bc5:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401bc9:	48 8d 35 6f 07 00 00 	lea    0x76f(%rip),%rsi        # 40233f <array.3088+0x37f>
  401bd0:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd5:	e8 f6 f0 ff ff       	callq  400cd0 <__isoc99_sscanf@plt>
  401bda:	48 83 c4 10          	add    $0x10,%rsp
  401bde:	83 f8 05             	cmp    $0x5,%eax
  401be1:	7e 05                	jle    401be8 <read_six_numbers+0x3c>
  401be3:	48 83 c4 08          	add    $0x8,%rsp
  401be7:	c3                   	retq   
  401be8:	e8 83 ff ff ff       	callq  401b70 <explode_bomb>

0000000000401bed <read_line>:
  401bed:	48 83 ec 08          	sub    $0x8,%rsp
  401bf1:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf6:	e8 04 f9 ff ff       	callq  4014ff <skip>
  401bfb:	48 85 c0             	test   %rax,%rax
  401bfe:	74 6f                	je     401c6f <read_line+0x82>
  401c00:	8b 35 f6 1b 20 00    	mov    0x201bf6(%rip),%esi        # 6037fc <num_input_strings>
  401c06:	48 63 c6             	movslq %esi,%rax
  401c09:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401c0d:	48 c1 e2 04          	shl    $0x4,%rdx
  401c11:	48 8d 05 08 1c 20 00 	lea    0x201c08(%rip),%rax        # 603820 <input_strings>
  401c18:	48 01 c2             	add    %rax,%rdx
  401c1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c20:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c27:	48 89 d7             	mov    %rdx,%rdi
  401c2a:	f2 ae                	repnz scas %es:(%rdi),%al
  401c2c:	48 f7 d1             	not    %rcx
  401c2f:	48 83 e9 01          	sub    $0x1,%rcx
  401c33:	83 f9 4f             	cmp    $0x4f,%ecx
  401c36:	0f 84 a1 00 00 00    	je     401cdd <read_line+0xf0>
  401c3c:	83 e9 01             	sub    $0x1,%ecx
  401c3f:	48 63 c9             	movslq %ecx,%rcx
  401c42:	48 63 c6             	movslq %esi,%rax
  401c45:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401c49:	48 c1 e0 04          	shl    $0x4,%rax
  401c4d:	48 89 c7             	mov    %rax,%rdi
  401c50:	48 8d 05 c9 1b 20 00 	lea    0x201bc9(%rip),%rax        # 603820 <input_strings>
  401c57:	48 01 f8             	add    %rdi,%rax
  401c5a:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  401c5e:	83 c6 01             	add    $0x1,%esi
  401c61:	89 35 95 1b 20 00    	mov    %esi,0x201b95(%rip)        # 6037fc <num_input_strings>
  401c67:	48 89 d0             	mov    %rdx,%rax
  401c6a:	48 83 c4 08          	add    $0x8,%rsp
  401c6e:	c3                   	retq   
  401c6f:	48 8b 05 7a 1b 20 00 	mov    0x201b7a(%rip),%rax        # 6037f0 <stdin@@GLIBC_2.2.5>
  401c76:	48 39 05 83 1b 20 00 	cmp    %rax,0x201b83(%rip)        # 603800 <infile>
  401c7d:	74 43                	je     401cc2 <read_line+0xd5>
  401c7f:	48 8d 3d e9 06 00 00 	lea    0x6e9(%rip),%rdi        # 40236f <array.3088+0x3af>
  401c86:	e8 05 ef ff ff       	callq  400b90 <getenv@plt>
  401c8b:	48 85 c0             	test   %rax,%rax
  401c8e:	75 43                	jne    401cd3 <read_line+0xe6>
  401c90:	48 8b 05 59 1b 20 00 	mov    0x201b59(%rip),%rax        # 6037f0 <stdin@@GLIBC_2.2.5>
  401c97:	48 89 05 62 1b 20 00 	mov    %rax,0x201b62(%rip)        # 603800 <infile>
  401c9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca3:	e8 57 f8 ff ff       	callq  4014ff <skip>
  401ca8:	48 85 c0             	test   %rax,%rax
  401cab:	0f 85 4f ff ff ff    	jne    401c00 <read_line+0x13>
  401cb1:	48 8d 3d 99 06 00 00 	lea    0x699(%rip),%rdi        # 402351 <array.3088+0x391>
  401cb8:	e8 03 ef ff ff       	callq  400bc0 <puts@plt>
  401cbd:	e8 ae fe ff ff       	callq  401b70 <explode_bomb>
  401cc2:	48 8d 3d 88 06 00 00 	lea    0x688(%rip),%rdi        # 402351 <array.3088+0x391>
  401cc9:	e8 f2 ee ff ff       	callq  400bc0 <puts@plt>
  401cce:	e8 9d fe ff ff       	callq  401b70 <explode_bomb>
  401cd3:	bf 00 00 00 00       	mov    $0x0,%edi
  401cd8:	e8 53 f0 ff ff       	callq  400d30 <exit@plt>
  401cdd:	48 8d 3d 96 06 00 00 	lea    0x696(%rip),%rdi        # 40237a <array.3088+0x3ba>
  401ce4:	e8 d7 ee ff ff       	callq  400bc0 <puts@plt>
  401ce9:	e8 82 fe ff ff       	callq  401b70 <explode_bomb>

0000000000401cee <phase_defused>:
  401cee:	48 83 ec 68          	sub    $0x68,%rsp
  401cf2:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf7:	e8 b1 f8 ff ff       	callq  4015ad <send_msg>
  401cfc:	83 3d f9 1a 20 00 06 	cmpl   $0x6,0x201af9(%rip)        # 6037fc <num_input_strings>
  401d03:	74 05                	je     401d0a <phase_defused+0x1c>
  401d05:	48 83 c4 68          	add    $0x68,%rsp
  401d09:	c3                   	retq   
  401d0a:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  401d0f:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401d14:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 402395 <array.3088+0x3d5> "%d %s"
  401d1b:	48 8d 3d ee 1b 20 00 	lea    0x201bee(%rip),%rdi        # 603910 <input_strings+0xf0> "22"
  401d22:	b8 00 00 00 00       	mov    $0x0,%eax
  401d27:	e8 a4 ef ff ff       	callq  400cd0 <__isoc99_sscanf@plt>
  401d2c:	83 f8 02             	cmp    $0x2,%eax
  401d2f:	74 1a                	je     401d4b <phase_defused+0x5d>
  401d31:	48 8d 3d b0 03 00 00 	lea    0x3b0(%rip),%rdi        # 4020e8 <array.3088+0x128>  Congratulations
  401d38:	e8 83 ee ff ff       	callq  400bc0 <puts@plt>
  401d3d:	48 8d 3d d4 03 00 00 	lea    0x3d4(%rip),%rdi        # 402118 <array.3088+0x158>  Your instructor has been notified
  401d44:	e8 77 ee ff ff       	callq  400bc0 <puts@plt>
  401d49:	eb ba                	jmp    401d05 <phase_defused+0x17>
  401d4b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401d50:	48 8d 35 44 06 00 00 	lea    0x644(%rip),%rsi        # 40239b <array.3088+0x3db>  austinpowers
  401d57:	e8 04 f6 ff ff       	callq  401360 <strings_not_equal>
  401d5c:	85 c0                	test   %eax,%eax
  401d5e:	75 d1                	jne    401d31 <phase_defused+0x43>
  401d60:	48 8d 3d 21 03 00 00 	lea    0x321(%rip),%rdi        # 402088 <array.3088+0xc8>   Curses, you've found the secret phase!
  401d67:	e8 54 ee ff ff       	callq  400bc0 <puts@plt>
  401d6c:	48 8d 3d 3d 03 00 00 	lea    0x33d(%rip),%rdi        # 4020b0 <array.3088+0xf0>   But finding it and solving it are quite different...
  401d73:	e8 48 ee ff ff       	callq  400bc0 <puts@plt>
  401d78:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7d:	e8 f0 f4 ff ff       	callq  401272 <secret_phase>
  401d82:	eb ad                	jmp    401d31 <phase_defused+0x43>
  401d84:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401d8b:	00 00 00 
  401d8e:	66 90                	xchg   %ax,%ax

0000000000401d90 <__libc_csu_init>:
  401d90:	41 57                	push   %r15
  401d92:	41 56                	push   %r14
  401d94:	41 89 ff             	mov    %edi,%r15d
  401d97:	41 55                	push   %r13
  401d99:	41 54                	push   %r12
  401d9b:	4c 8d 25 66 10 20 00 	lea    0x201066(%rip),%r12        # 602e08 <__frame_dummy_init_array_entry>
  401da2:	55                   	push   %rbp
  401da3:	48 8d 2d 66 10 20 00 	lea    0x201066(%rip),%rbp        # 602e10 <__init_array_end>
  401daa:	53                   	push   %rbx
  401dab:	49 89 f6             	mov    %rsi,%r14
  401dae:	49 89 d5             	mov    %rdx,%r13
  401db1:	4c 29 e5             	sub    %r12,%rbp
  401db4:	48 83 ec 08          	sub    $0x8,%rsp
  401db8:	48 c1 fd 03          	sar    $0x3,%rbp
  401dbc:	e8 a7 ed ff ff       	callq  400b68 <_init>
  401dc1:	48 85 ed             	test   %rbp,%rbp
  401dc4:	74 20                	je     401de6 <__libc_csu_init+0x56>
  401dc6:	31 db                	xor    %ebx,%ebx
  401dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401dcf:	00 
  401dd0:	4c 89 ea             	mov    %r13,%rdx
  401dd3:	4c 89 f6             	mov    %r14,%rsi
  401dd6:	44 89 ff             	mov    %r15d,%edi
  401dd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401ddd:	48 83 c3 01          	add    $0x1,%rbx
  401de1:	48 39 dd             	cmp    %rbx,%rbp
  401de4:	75 ea                	jne    401dd0 <__libc_csu_init+0x40>
  401de6:	48 83 c4 08          	add    $0x8,%rsp
  401dea:	5b                   	pop    %rbx
  401deb:	5d                   	pop    %rbp
  401dec:	41 5c                	pop    %r12
  401dee:	41 5d                	pop    %r13
  401df0:	41 5e                	pop    %r14
  401df2:	41 5f                	pop    %r15
  401df4:	c3                   	retq   
  401df5:	90                   	nop
  401df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401dfd:	00 00 00 

0000000000401e00 <__libc_csu_fini>:
  401e00:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401e04 <_fini>:
  401e04:	48 83 ec 08          	sub    $0x8,%rsp
  401e08:	48 83 c4 08          	add    $0x8,%rsp
  401e0c:	c3                   	retq   

Disassembly of section .rodata:

0000000000401e20 <_IO_stdin_used>:
  401e20:	01 00                	add    %eax,(%rax)
  401e22:	02 00                	add    (%rax),%al
  401e24:	25 73 3a 20 45       	and    $0x45203a73,%eax
  401e29:	72 72                	jb     401e9d <_IO_stdin_used+0x7d> //next...
  401e2b:	6f                   	outsl  %ds:(%rsi),(%dx)
  401e2c:	72 3a                	jb     401e68 <_IO_stdin_used+0x48> // 2. Keep going!
  401e2e:	20 43 6f             	and    %al,0x6f(%rbx)
  401e31:	75 6c                	jne    401e9f <_IO_stdin_used+0x7f> //ext...
  401e33:	64 6e                	outsb  %fs:(%rsi),(%dx)
  401e35:	27                   	(bad)  
  401e36:	74 20                	je     401e58 <_IO_stdin_used+0x38> //]\n
  401e38:	6f                   	outsl  %ds:(%rsi),(%dx)
  401e39:	70 65                	jo     401ea0 <_IO_stdin_used+0x80> //xt...
  401e3b:	6e                   	outsb  %ds:(%rsi),(%dx)
  401e3c:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 554028b5 <_end+0x54dfea05>
  401e42:	73 61                	jae    401ea5 <_IO_stdin_used+0x85> //
  401e44:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  401e48:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  401e4d:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  401e54:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  401e5b:	54 
  401e5c:	68 61 74 27 73       	pushq  $0x73277461
  401e61:	20 6e 75             	and    %ch,0x75(%rsi)
  401e64:	6d                   	insl   (%dx),%es:(%rdi)
  401e65:	62                   	(bad)  
  401e66:	65 72 20             	gs jb  401e89 <_IO_stdin_used+0x69>
  401e69:	32 2e                	xor    (%rsi),%ch
  401e6b:	20 20                	and    %ah,(%rax)
  401e6d:	4b                   	rex.WXB
  401e6e:	65 65 70 20          	gs gs jo 401e92 <_IO_stdin_used+0x72>
  401e72:	67 6f                	outsl  %ds:(%esi),(%dx)
  401e74:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  401e7b:	6c                   	insb   (%dx),%es:(%rdi)
  401e7c:	66 77 61             	data16 ja 401ee0 <_IO_stdin_used+0xc0>
  401e7f:	79 20                	jns    401ea1 <_IO_stdin_used+0x81>
  401e81:	74 68                	je     401eeb <_IO_stdin_used+0xcb>
  401e83:	65 72 65             	gs jb  401eeb <_IO_stdin_used+0xcb>
  401e86:	21 00                	and    %eax,(%rax)
  401e88:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
  401e8a:	6f                   	outsl  %ds:(%rsi),(%dx)
  401e8b:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  401e8f:	72 6b                	jb     401efc <_IO_stdin_used+0xdc>
  401e91:	21 20                	and    %esp,(%rax)
  401e93:	20 4f 6e             	and    %cl,0x6e(%rdi)
  401e96:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  401e9a:	74 68                	je     401f04 <_IO_stdin_used+0xe4>
  401e9c:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  401ea0:	78 74                	js     401f16 <_IO_stdin_used+0xf6>
  401ea2:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
  401ea7:	00 57 65             	add    %dl,0x65(%rdi)
  401eaa:	6c                   	insb   (%dx),%es:(%rdi)
  401eab:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  401eae:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  401eb3:	6d                   	insl   (%dx),%es:(%rdi)
  401eb4:	79 20                	jns    401ed6 <_IO_stdin_used+0xb6>
  401eb6:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  401ebc:	73 68                	jae    401f26 <_IO_stdin_used+0x106>
  401ebe:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  401ec2:	74 6c                	je     401f30 <_IO_stdin_used+0x110>
  401ec4:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  401ec8:	6d                   	insl   (%dx),%es:(%rdi)
  401ec9:	62                   	(bad)  
  401eca:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  401ece:	75 20                	jne    401ef0 <_IO_stdin_used+0xd0>
  401ed0:	68 61 76 65 20       	pushq  $0x20657661
  401ed5:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
  401ed9:	61                   	(bad)  
  401eda:	73 65                	jae    401f41 <_IO_stdin_used+0x121>
  401edc:	73 20                	jae    401efe <_IO_stdin_used+0xde>
  401ede:	77 69                	ja     401f49 <_IO_stdin_used+0x129>
  401ee0:	74 68                	je     401f4a <_IO_stdin_used+0x12a>
  401ee2:	00 00                	add    %al,(%rax)
  401ee4:	00 00                	add    %al,(%rax)
  401ee6:	00 00                	add    %al,(%rax)
  401ee8:	77 68                	ja     401f52 <_IO_stdin_used+0x132>
  401eea:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  401ef1:	62                   	(bad)  
  401ef2:	6c                   	insb   (%dx),%es:(%rdi)
  401ef3:	6f                   	outsl  %ds:(%rsi),(%dx)
  401ef4:	77 20                	ja     401f16 <_IO_stdin_used+0xf6>
  401ef6:	79 6f                	jns    401f67 <_IO_stdin_used+0x147>
  401ef8:	75 72                	jne    401f6c <_IO_stdin_used+0x14c>
  401efa:	73 65                	jae    401f61 <_IO_stdin_used+0x141>
  401efc:	6c                   	insb   (%dx),%es:(%rdi)
  401efd:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  401f01:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  401f05:	76 65                	jbe    401f6c <_IO_stdin_used+0x14c>
  401f07:	20 61 20             	and    %ah,0x20(%rcx)
  401f0a:	6e                   	outsb  %ds:(%rsi),(%dx)
  401f0b:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  401f12:	21 00                	and    %eax,(%rax)
  401f14:	00 00                	add    %al,(%rax)
  401f16:	00 00                	add    %al,(%rax)
  401f18:	50                   	push   %rax
  401f19:	68 61 73 65 20       	pushq  $0x20657361
  401f1e:	31 20                	xor    %esp,(%rax)
  401f20:	64 65 66 75 73       	fs gs data16 jne 401f98 <_IO_stdin_used+0x178>
  401f25:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  401f2b:	77 20                	ja     401f4d <_IO_stdin_used+0x12d>
  401f2d:	61                   	(bad)  
  401f2e:	62                   	(bad)  
  401f2f:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f30:	75 74                	jne    401fa6 <_IO_stdin_used+0x186>
  401f32:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  401f36:	20 6e 65             	and    %ch,0x65(%rsi)
  401f39:	78 74                	js     401faf <_IO_stdin_used+0x18f>
  401f3b:	20 6f 6e             	and    %ch,0x6e(%rdi)
  401f3e:	65 3f                	gs (bad) 
	...
  401f48:	53                   	push   %rbx
  401f49:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f4a:	20 79 6f             	and    %bh,0x6f(%rcx)
  401f4d:	75 20                	jne    401f6f <_IO_stdin_used+0x14f>
  401f4f:	67 6f                	outsl  %ds:(%esi),(%dx)
  401f51:	74 20                	je     401f73 <_IO_stdin_used+0x153>
  401f53:	74 68                	je     401fbd <_IO_stdin_used+0x19d>
  401f55:	61                   	(bad)  
  401f56:	74 20                	je     401f78 <_IO_stdin_used+0x158>
  401f58:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f59:	6e                   	outsb  %ds:(%rsi),(%dx)
  401f5a:	65 2e 20 20          	gs and %ah,%cs:(%rax)
  401f5e:	54                   	push   %rsp
  401f5f:	72 79                	jb     401fda <array.3088+0x1a>
  401f61:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  401f65:	73 20                	jae    401f87 <_IO_stdin_used+0x167>
  401f67:	6f                   	outsl  %ds:(%rsi),(%dx)
  401f68:	6e                   	outsb  %ds:(%rsi),(%dx)
  401f69:	65 2e 00 50 75       	gs add %dl,%cs:0x75(%rax)
  401f6e:	62                   	(bad)  
  401f6f:	6c                   	insb   (%dx),%es:(%rdi)
  401f70:	69 63 20 73 70 65 61 	imul   $0x61657073,0x20(%rbx),%esp
  401f77:	6b 69 6e 67          	imul   $0x67,0x6e(%rcx),%ebp
  401f7b:	20 69 73             	and    %ch,0x73(%rcx)
  401f7e:	20 76 65             	and    %dh,0x65(%rsi)
  401f81:	72 79                	jb     401ffc <array.3088+0x3c>
  401f83:	20 65 61             	and    %ah,0x61(%rbp)
  401f86:	73 79                	jae    402001 <array.3088+0x41>
  401f88:	2e 00 00             	add    %al,%cs:(%rax)
	...
  401f9f:	00 21                	add    %ah,(%rcx)
  401fa1:	f1                   	icebp  
  401fa2:	ff                   	(bad)  
  401fa3:	ff e4                	jmpq   *%rsp
  401fa5:	f0 ff                	lock (bad) 
  401fa7:	ff                   	(bad)  
  401fa8:	eb f0                	jmp    401f9a <_IO_stdin_used+0x17a>
  401faa:	ff                   	(bad)  
  401fab:	ff f2                	push   %rdx
  401fad:	f0 ff                	lock (bad) 
  401faf:	ff                   	(bad)  
  401fb0:	f9                   	stc    
  401fb1:	f0 ff                	lock (bad) 
  401fb3:	ff 00                	incl   (%rax)
  401fb5:	f1                   	icebp  
  401fb6:	ff                   	(bad)  
  401fb7:	ff 07                	incl   (%rdi)
  401fb9:	f1                   	icebp  
  401fba:	ff                   	(bad)  
  401fbb:	ff 0e                	decl   (%rsi)
  401fbd:	f1                   	icebp  
  401fbe:	ff                   	(bad)  
  401fbf:	ff                 	incl   (%rdx)

0000000000401fc0 <array.3088>:
  401fc0:	02 00                	add    (%rax),%al
  401fc2:	00 00                	add    %al,(%rax)
  401fc4:	0a 00                	or     (%rax),%al
  401fc6:	00 00                	add    %al,(%rax)
  401fc8:	06                   	(bad)  
  401fc9:	00 00                	add    %al,(%rax)
  401fcb:	00 01                	add    %al,(%rcx)
  401fcd:	00 00                	add    %al,(%rax)
  401fcf:	00 0c 00             	add    %cl,(%rax,%rax,1)
  401fd2:	00 00                	add    %al,(%rax)
  401fd4:	10 00                	adc    %al,(%rax)
  401fd6:	00 00                	add    %al,(%rax)
  401fd8:	09 00                	or     %eax,(%rax)
  401fda:	00 00                	add    %al,(%rax)
  401fdc:	03 00                	add    (%rax),%eax
  401fde:	00 00                	add    %al,(%rax)
  401fe0:	04 00                	add    $0x0,%al
  401fe2:	00 00                	add    %al,(%rax)
  401fe4:	07                   	(bad)  
  401fe5:	00 00                	add    %al,(%rax)
  401fe7:	00 0e                	add    %cl,(%rsi)
  401fe9:	00 00                	add    %al,(%rax)
  401feb:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b401ff1 <_end+0xadfe141>
  401ff1:	00 00                	add    %al,(%rax)
  401ff3:	00 08                	add    %cl,(%rax)
  401ff5:	00 00                	add    %al,(%rax)
  401ff7:	00 0f                	add    %cl,(%rdi)
  401ff9:	00 00                	add    %al,(%rax)
  401ffb:	00 0d 00 00 00 57    	add    %cl,0x57000000(%rip)        # 57402001 <_end+0x56dfe151>
  402001:	6f                   	outsl  %ds:(%rsi),(%dx)
  402002:	77 21                	ja     402025 <array.3088+0x65>
  402004:	20 59 6f             	and    %bl,0x6f(%rcx)
  402007:	75 27                	jne    402030 <array.3088+0x70>
  402009:	76 65                	jbe    402070 <array.3088+0xb0>
  40200b:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  40200f:	75 73                	jne    402084 <array.3088+0xc4>
  402011:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  402017:	20 73 65             	and    %dh,0x65(%rbx)
  40201a:	63 72 65             	movslq 0x65(%rdx),%esi
  40201d:	74 20                	je     40203f <array.3088+0x7f>
  40201f:	73 74                	jae    402095 <array.3088+0xd5>
  402021:	61                   	(bad)  
  402022:	67 65 21 00          	and    %eax,%gs:(%eax)
  402026:	00 00                	add    %al,(%rax)
  402028:	53                   	push   %rbx
  402029:	6f                   	outsl  %ds:(%rsi),(%dx)
  40202a:	20 79 6f             	and    %bh,0x6f(%rcx)
  40202d:	75 20                	jne    40204f <array.3088+0x8f>
  40202f:	74 68                	je     402099 <array.3088+0xd9>
  402031:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  402038:	20 63 61             	and    %ah,0x61(%rbx)
  40203b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40203c:	20 73 74             	and    %dh,0x74(%rbx)
  40203f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402040:	70 20                	jo     402062 <array.3088+0xa2>
  402042:	74 68                	je     4020ac <array.3088+0xec>
  402044:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  402048:	6d                   	insl   (%dx),%es:(%rdi)
  402049:	62                   	(bad)  
  40204a:	20 77 69             	and    %dh,0x69(%rdi)
  40204d:	74 68                	je     4020b7 <array.3088+0xf7>
  40204f:	20 63 74             	and    %ah,0x74(%rbx)
  402052:	72 6c                	jb     4020c0 <array.3088+0x100>
  402054:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  402059:	6f                   	outsl  %ds:(%rsi),(%dx)
  40205a:	20 79 6f             	and    %bh,0x6f(%rcx)
  40205d:	75 3f                	jne    40209e <array.3088+0xde>
  40205f:	00 59 6f             	add    %bl,0x6f(%rcx)
  402062:	75 72                	jne    4020d6 <array.3088+0x116>
  402064:	20 69 6e             	and    %ch,0x6e(%rcx)
  402067:	73 74                	jae    4020dd <array.3088+0x11d>
  402069:	72 75                	jb     4020e0 <array.3088+0x120>
  40206b:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  40206f:	20 68 61             	and    %ch,0x61(%rax)
  402072:	73 20                	jae    402094 <array.3088+0xd4>
  402074:	62                   	(bad)  
  402075:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  402078:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40207b:	74 69                	je     4020e6 <array.3088+0x126>
  40207d:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
  402083:	00 00                	add    %al,(%rax)
  402085:	00 00                	add    %al,(%rax)
  402087:	00 43 75             	add    %al,0x75(%rbx)
  40208a:	72 73                	jb     4020ff <array.3088+0x13f>
  40208c:	65 73 2c             	gs jae 4020bb <array.3088+0xfb>
  40208f:	20 79 6f             	and    %bh,0x6f(%rcx)
  402092:	75 27                	jne    4020bb <array.3088+0xfb>
  402094:	76 65                	jbe    4020fb <array.3088+0x13b>
  402096:	20 66 6f             	and    %ah,0x6f(%rsi)
  402099:	75 6e                	jne    402109 <array.3088+0x149>
  40209b:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  4020a0:	20 73 65             	and    %dh,0x65(%rbx)
  4020a3:	63 72 65             	movslq 0x65(%rdx),%esi
  4020a6:	74 20                	je     4020c8 <array.3088+0x108>
  4020a8:	70 68                	jo     402112 <array.3088+0x152>
  4020aa:	61                   	(bad)  
  4020ab:	73 65                	jae    402112 <array.3088+0x152>
  4020ad:	21 00                	and    %eax,(%rax)
  4020af:	00 42 75             	add    %al,0x75(%rdx)
  4020b2:	74 20                	je     4020d4 <array.3088+0x114>
  4020b4:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  4020ba:	67 20 69 74          	and    %ch,0x74(%ecx)
  4020be:	20 61 6e             	and    %ah,0x6e(%rcx)
  4020c1:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  4020c5:	6c                   	insb   (%dx),%es:(%rdi)
  4020c6:	76 69                	jbe    402131 <array.3088+0x171>
  4020c8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4020c9:	67 20 69 74          	and    %ch,0x74(%ecx)
  4020cd:	20 61 72             	and    %ah,0x72(%rcx)
  4020d0:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  4020d4:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  4020db:	66 
  4020dc:	65 72 65             	gs jb  402144 <array.3088+0x184>
  4020df:	6e                   	outsb  %ds:(%rsi),(%dx)
  4020e0:	74 2e                	je     402110 <array.3088+0x150>
  4020e2:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  4020e6:	00 00                	add    %al,(%rax)
  4020e8:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  4020ea:	6e                   	outsb  %ds:(%rsi),(%dx)
  4020eb:	67 72 61             	addr32 jb 40214f <array.3088+0x18f>
  4020ee:	74 75                	je     402165 <array.3088+0x1a5>
  4020f0:	6c                   	insb   (%dx),%es:(%rdi)
  4020f1:	61                   	(bad)  
  4020f2:	74 69                	je     40215d <array.3088+0x19d>
  4020f4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4020f5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4020f6:	73 21                	jae    402119 <array.3088+0x159>
  4020f8:	20 59 6f             	and    %bl,0x6f(%rcx)
  4020fb:	75 27                	jne    402124 <array.3088+0x164>
  4020fd:	76 65                	jbe    402164 <array.3088+0x1a4>
  4020ff:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  402103:	75 73                	jne    402178 <array.3088+0x1b8>
  402105:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  40210b:	20 62 6f             	and    %ah,0x6f(%rdx)
  40210e:	6d                   	insl   (%dx),%es:(%rdi)
  40210f:	62 21                	(bad)  
  402111:	00 00                	add    %al,(%rax)
  402113:	00 00                	add    %al,(%rax)
  402115:	00 00                	add    %al,(%rax)
  402117:	00 59 6f             	add    %bl,0x6f(%rcx)
  40211a:	75 72                	jne    40218e <array.3088+0x1ce>
  40211c:	20 69 6e             	and    %ch,0x6e(%rcx)
  40211f:	73 74                	jae    402195 <array.3088+0x1d5>
  402121:	72 75                	jb     402198 <array.3088+0x1d8>
  402123:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  402127:	20 68 61             	and    %ch,0x61(%rax)
  40212a:	73 20                	jae    40214c <array.3088+0x18c>
  40212c:	62                   	(bad)  
  40212d:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  402130:	20 6e 6f             	and    %ch,0x6f(%rsi)
  402133:	74 69                	je     40219e <array.3088+0x1de>
  402135:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
  40213b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40213c:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
  402140:	6c                   	insb   (%dx),%es:(%rdi)
  402141:	6c                   	insb   (%dx),%es:(%rdi)
  402142:	20 76 65             	and    %dh,0x65(%rsi)
  402145:	72 69                	jb     4021b0 <array.3088+0x1f0>
  402147:	66 79 20             	data16 jns 40216a <array.3088+0x1aa>
  40214a:	79 6f                	jns    4021bb <array.3088+0x1fb>
  40214c:	75 72                	jne    4021c0 <array.3088+0x200>
  40214e:	20 73 6f             	and    %dh,0x6f(%rbx)
  402151:	6c                   	insb   (%dx),%es:(%rdi)
  402152:	75 74                	jne    4021c8 <array.3088+0x208>
  402154:	69 6f 6e 2e 00 00 00 	imul   $0x2e,0x6e(%rdi),%ebp
  40215b:	00 00                	add    %al,(%rax)
  40215d:	00 00                	add    %al,(%rax)
  40215f:	00 57 65             	add    %dl,0x65(%rdi)
  402162:	6c                   	insb   (%dx),%es:(%rdi)
  402163:	6c                   	insb   (%dx),%es:(%rdi)
  402164:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  40216a:	2e 20 3a             	and    %bh,%cs:(%rdx)
  40216d:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  402172:	76 61                	jbe    4021d5 <array.3088+0x215>
  402174:	6c                   	insb   (%dx),%es:(%rdi)
  402175:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  40217c:	65 
  40217d:	25 73 0a 00 42       	and    $0x42000a73,%eax
  402182:	61                   	(bad)  
  402183:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  402187:	73 74                	jae    4021fd <array.3088+0x23d>
  402189:	20 28                	and    %ch,(%rax)
  40218b:	31 29                	xor    %ebp,(%rcx)
  40218d:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  402191:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  402195:	73 74                	jae    40220b <array.3088+0x24b>
  402197:	20 28                	and    %ch,(%rax)
  402199:	32 29                	xor    (%rcx),%ch
  40219b:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  40219f:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  4021a3:	73 74                	jae    402219 <array.3088+0x259>
  4021a5:	20 28                	and    %ch,(%rax)
  4021a7:	33 29                	xor    (%rcx),%ebp
  4021a9:	2e 00 32             	add    %dh,%cs:(%rdx)
  4021ac:	30 32                	xor    %dh,(%rdx)
  4021ae:	2e 31 32             	xor    %esi,%cs:(%rdx)
  4021b1:	30 2e                	xor    %ch,(%rsi)
  4021b3:	34 30                	xor    $0x30,%al
  4021b5:	2e 38 35 00 64 65 66 	cmp    %dh,%cs:0x66656400(%rip)        # 66a585bc <_end+0x6645470c>
  4021bc:	75 73                	jne    402231 <array.3088+0x271>
  4021be:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
  4021c3:	70 6c                	jo     402231 <array.3088+0x271>
  4021c5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4021c6:	64 65 64 00 73 6f    	fs gs add %dh,%fs:0x6f(%rbx)
  4021cc:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4021cf:	74 20                	je     4021f1 <array.3088+0x231>
  4021d1:	65 72 72             	gs jb  402246 <array.3088+0x286>
  4021d4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4021d5:	72 00                	jb     4021d7 <array.3088+0x217>
  4021d7:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4021da:	6e                   	outsb  %ds:(%rsi),(%dx)
  4021db:	65 63 74 20 65       	movslq %gs:0x65(%rax,%riz,1),%esi
  4021e0:	72 72                	jb     402254 <array.3088+0x294>
  4021e2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4021e3:	72 00                	jb     4021e5 <array.3088+0x225>
  4021e5:	62                   	(bad)  
  4021e6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4021e7:	6d                   	insl   (%dx),%es:(%rdi)
  4021e8:	62                   	(bad)  
  4021e9:	2d 68 65 61 64       	sub    $0x64616568,%eax
  4021ee:	65 72 3a             	gs jb  40222b <array.3088+0x26b>
  4021f1:	25 73 3a 25 64       	and    $0x64253a73,%eax
  4021f6:	3a 25 73 3a 25 73    	cmp    0x73253a73(%rip),%ah        # 73655c6f <_end+0x73051dbf>
  4021fc:	3a 25 64 0a 00 62    	cmp    0x62000a64(%rip),%ah        # 62402c66 <_end+0x61dfedb6>
  402202:	6f                   	outsl  %ds:(%rsi),(%dx)
  402203:	6d                   	insl   (%dx),%es:(%rdi)
  402204:	62                   	(bad)  
  402205:	2d 73 74 72 69       	sub    $0x69727473,%eax
  40220a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40220b:	67 3a 25 73 3a 25 64 	cmp    0x64253a73(%eip),%ah        # 64655c85 <_end+0x64051dd5>
  402212:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 64655c8b <_end+0x64051ddb>
  402218:	3a 25 73 0a 00 73    	cmp    0x73000a73(%rip),%ah        # 73402c91 <_end+0x72dfede1>
  40221e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40221f:	63 6b 65             	movslq 0x65(%rbx),%ebp
  402222:	74 20                	je     402244 <array.3088+0x284>
  402224:	77 72                	ja     402298 <array.3088+0x2d8>
  402226:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
  40222d:	6f 
  40222e:	72 00                	jb     402230 <array.3088+0x270>
  402230:	45 52                	rex.RB push %r10
  402232:	52                   	push   %rdx
  402233:	4f 52                	rex.WRXB push %r10
  402235:	3a 20                	cmp    (%rax),%ah
  402237:	64 75 70             	fs jne 4022aa <array.3088+0x2ea>
  40223a:	28 30                	sub    %dh,(%rax)
  40223c:	29 20                	sub    %esp,(%rax)
  40223e:	65 72 72             	gs jb  4022b3 <array.3088+0x2f3>
  402241:	6f                   	outsl  %ds:(%rsi),(%dx)
  402242:	72 00                	jb     402244 <array.3088+0x284>
  402244:	45 52                	rex.RB push %r10
  402246:	52                   	push   %rdx
  402247:	4f 52                	rex.WRXB push %r10
  402249:	3a 20                	cmp    (%rax),%ah
  40224b:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  40224f:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
  402253:	72 6f                	jb     4022c4 <array.3088+0x304>
  402255:	72 00                	jb     402257 <array.3088+0x297>
  402257:	45 52                	rex.RB push %r10
  402259:	52                   	push   %rdx
  40225a:	4f 52                	rex.WRXB push %r10
  40225c:	3a 20                	cmp    (%rax),%ah
  40225e:	74 6d                	je     4022cd <array.3088+0x30d>
  402260:	70 66                	jo     4022c8 <array.3088+0x308>
  402262:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%ebp
  402269:	6f 
  40226a:	72 00                	jb     40226c <array.3088+0x2ac>
  40226c:	53                   	push   %rbx
  40226d:	75 62                	jne    4022d1 <array.3088+0x311>
  40226f:	6a 65                	pushq  $0x65
  402271:	63 74 3a 20          	movslq 0x20(%rdx,%rdi,1),%esi
  402275:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
  402277:	6d                   	insl   (%dx),%es:(%rdi)
  402278:	62                   	(bad)  
  402279:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40227c:	74 69                	je     4022e7 <array.3088+0x327>
  40227e:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  402284:	6f                   	outsl  %ds:(%rsi),(%dx)
  402285:	6e                   	outsb  %ds:(%rsi),(%dx)
  402286:	0a 00                	or     (%rax),%al
  402288:	6c                   	insb   (%dx),%es:(%rdi)
  402289:	6f                   	outsl  %ds:(%rsi),(%dx)
  40228a:	63 61 6c             	movslq 0x6c(%rcx),%esp
  40228d:	68 6f 73 74 00       	pushq  $0x74736f
  402292:	69 63 73 62 6f 6d 62 	imul   $0x626d6f62,0x73(%rbx),%esp
  402299:	00 2f                	add    %ch,(%rdi)
  40229b:	75 73                	jne    402310 <array.3088+0x350>
  40229d:	72 2f                	jb     4022ce <array.3088+0x30e>
  40229f:	73 62                	jae    402303 <array.3088+0x343>
  4022a1:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%rsi),%ebp
  4022a8:	6d                   	insl   (%dx),%es:(%rdi)
  4022a9:	61                   	(bad)  
  4022aa:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%rax,%riz,1),%ebp
  4022b1:	25 
  4022b2:	73 20                	jae    4022d4 <array.3088+0x314>
  4022b4:	25 73 40 25 73       	and    $0x73254073,%eax
  4022b9:	00 45 52             	add    %al,0x52(%rbp)
  4022bc:	52                   	push   %rdx
  4022bd:	4f 52                	rex.WRXB push %r10
  4022bf:	3a 20                	cmp    (%rax),%ah
  4022c1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4022c2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022c3:	74 69                	je     40232e <array.3088+0x36e>
  4022c5:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  4022cb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022cc:	6e                   	outsb  %ds:(%rsi),(%dx)
  4022cd:	20 65 72             	and    %ah,0x72(%rbp)
  4022d0:	72 6f                	jb     402341 <array.3088+0x381>
  4022d2:	72 00                	jb     4022d4 <array.3088+0x314>
  4022d4:	45 52                	rex.RB push %r10
  4022d6:	52                   	push   %rdx
  4022d7:	4f 52                	rex.WRXB push %r10
  4022d9:	3a 20                	cmp    (%rax),%ah
  4022db:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  4022e0:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  4022e5:	29 20                	sub    %esp,(%rax)
  4022e7:	65 72 72             	gs jb  40235c <array.3088+0x39c>
  4022ea:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022eb:	72 00                	jb     4022ed <array.3088+0x32d>
  4022ed:	45 52                	rex.RB push %r10
  4022ef:	52                   	push   %rdx
  4022f0:	4f 52                	rex.WRXB push %r10
  4022f2:	3a 20                	cmp    (%rax),%ah
  4022f4:	64 75 70             	fs jne 402367 <array.3088+0x3a7>
  4022f7:	28 74 6d 70          	sub    %dh,0x70(%rbp,%rbp,2)
  4022fb:	73 74                	jae    402371 <array.3088+0x3b1>
  4022fd:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%rsi),%ebp
  402304:	72 
  402305:	6f                   	outsl  %ds:(%rsi),(%dx)
  402306:	72 00                	jb     402308 <array.3088+0x348>
  402308:	45 52                	rex.RB push %r10
  40230a:	52                   	push   %rdx
  40230b:	4f 52                	rex.WRXB push %r10
  40230d:	3a 20                	cmp    (%rax),%ah
  40230f:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  402313:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  402318:	73 74                	jae    40238e <array.3088+0x3ce>
  40231a:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%rsi),%ebp
  402321:	4f 
  402322:	4f                   	rex.WRXB
  402323:	4d 21 21             	and    %r12,(%r9)
  402326:	21 00                	and    %eax,(%rax)
  402328:	54                   	push   %rsp
  402329:	68 65 20 62 6f       	pushq  $0x6f622065
  40232e:	6d                   	insl   (%dx),%es:(%rdi)
  40232f:	62                   	(bad)  
  402330:	20 68 61             	and    %ch,0x61(%rax)
  402333:	73 20                	jae    402355 <array.3088+0x395>
  402335:	62                   	(bad)  
  402336:	6c                   	insb   (%dx),%es:(%rdi)
  402337:	6f                   	outsl  %ds:(%rsi),(%dx)
  402338:	77 6e                	ja     4023a8 <__GNU_EH_FRAME_HDR>
  40233a:	20 75 70             	and    %dh,0x70(%rbp)
  40233d:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 646543a8 <_end+0x640504f8>
  402344:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646543ae <_end+0x640504fe>
  40234a:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 646543b4 <_end+0x64050504>
  402350:	00 45 72             	add    %al,0x72(%rbp)
  402353:	72 6f                	jb     4023c4 <__GNU_EH_FRAME_HDR+0x1c>
  402355:	72 3a                	jb     402391 <array.3088+0x3d1>
  402357:	20 50 72             	and    %dl,0x72(%rax)
  40235a:	65 6d                	gs insl (%dx),%es:(%rdi)
  40235c:	61                   	(bad)  
  40235d:	74 75                	je     4023d4 <__GNU_EH_FRAME_HDR+0x2c>
  40235f:	72 65                	jb     4023c6 <__GNU_EH_FRAME_HDR+0x1e>
  402361:	20 45 4f             	and    %al,0x4f(%rbp)
  402364:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  402368:	20 73 74             	and    %dh,0x74(%rbx)
  40236b:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  402372:	44 
  402373:	45 5f                	rex.RB pop %r15
  402375:	42                   	rex.X
  402376:	4f                   	rex.WRXB
  402377:	4d                   	rex.WRB
  402378:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  40237c:	72 6f                	jb     4023ed <__GNU_EH_FRAME_HDR+0x45>
  40237e:	72 3a                	jb     4023ba <__GNU_EH_FRAME_HDR+0x12>
  402380:	20 49 6e             	and    %cl,0x6e(%rcx)
  402383:	70 75                	jo     4023fa <__GNU_EH_FRAME_HDR+0x52>
  402385:	74 20                	je     4023a7 <array.3088+0x3e7>
  402387:	6c                   	insb   (%dx),%es:(%rdi)
  402388:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  40238f:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  402393:	67 00 25 64 20 25 73 	add    %ah,0x73252064(%eip)        # 736543fe <_end+0x7305054e>
  40239a:	00 61 75             	add    %ah,0x75(%rcx)
  40239d:	73 74                	jae    402413 <__GNU_EH_FRAME_HDR+0x6b>
  40239f:	69 6e 70 6f 77 65 72 	imul   $0x7265776f,0x70(%rsi),%ebp
  4023a6:	73 00                	jae    4023a8 <__GNU_EH_FRAME_HDR>

Disassembly of section .eh_frame_hdr:

00000000004023a8 <__GNU_EH_FRAME_HDR>:
  4023a8:	01 1b                	add    %ebx,(%rbx)
  4023aa:	03 3b                	add    (%rbx),%edi
  4023ac:	fc                   	cld    
  4023ad:	00 00                	add    %al,(%rax)
  4023af:	00 1e                	add    %bl,(%rsi)
  4023b1:	00 00                	add    %al,(%rax)
  4023b3:	00 d8                	add    %bl,%al
  4023b5:	e7 ff                	out    %eax,$0xff
  4023b7:	ff 48 01             	decl   0x1(%rax)
  4023ba:	00 00                	add    %al,(%rax)
  4023bc:	e8 e9 ff ff 18       	callq  194023aa <_end+0x18dfe4fa>
  4023c1:	01 00                	add    %eax,(%rax)
  4023c3:	00 de                	add    %bl,%dh
  4023c5:	ea                   	(bad)  
  4023c6:	ff                   	(bad)  
  4023c7:	ff 70 01             	pushq  0x1(%rax)
  4023ca:	00 00                	add    %al,(%rax)
  4023cc:	2e ec                	cs in  (%dx),%al
  4023ce:	ff                   	(bad)  
  4023cf:	ff 90 01 00 00 4e    	callq  *0x4e000001(%rax)
  4023d5:	ec                   	in     (%dx),%al
  4023d6:	ff                   	(bad)  
  4023d7:	ff b0 01 00 00 96    	pushq  -0x69ffffff(%rax)
  4023dd:	ec                   	in     (%dx),%al
  4023de:	ff                   	(bad)  
  4023df:	ff                   	(bad)  
  4023e0:	d8 01                	fadds  (%rcx)
  4023e2:	00 00                	add    %al,(%rax)
  4023e4:	2e ed                	cs in  (%dx),%eax
  4023e6:	ff                   	(bad)  
  4023e7:	ff f0                	push   %rax
  4023e9:	01 00                	add    %eax,(%rax)
  4023eb:	00 5c ed ff          	add    %bl,-0x1(%rbp,%rbp,8)
  4023ef:	ff 20                	jmpq   *(%rax)
  4023f1:	02 00                	add    (%rax),%al
  4023f3:	00 a3 ed ff ff 40    	add    %ah,0x40ffffed(%rbx)
  4023f9:	02 00                	add    (%rax),%al
  4023fb:	00 e7                	add    %ah,%bh
  4023fd:	ed                   	in     (%dx),%eax
  4023fe:	ff                   	(bad)  
  4023ff:	ff 60 02             	jmpq   *0x2(%rax)
  402402:	00 00                	add    %al,(%rax)
  402404:	4f ee                	rex.WRXB out %al,(%dx)
  402406:	ff                   	(bad)  
  402407:	ff                   	(bad)  
  402408:	78 02                	js     40240c <__GNU_EH_FRAME_HDR+0x64>
  40240a:	00 00                	add    %al,(%rax)
  40240c:	8d                   	(bad)  
  40240d:	ee                   	out    %al,(%dx)
  40240e:	ff                   	(bad)  
  40240f:	ff 98 02 00 00 ca    	lcall  *-0x35fffffe(%rax)
  402415:	ee                   	out    %al,(%dx)
  402416:	ff                   	(bad)  
  402417:	ff                   	(bad)  
  402418:	b8 02 00 00 21       	mov    $0x21000002,%eax
  40241d:	ef                   	out    %eax,(%dx)
  40241e:	ff                   	(bad)  
  40241f:	ff                   	(bad)  
  402420:	d8 02                	fadds  (%rdx)
  402422:	00 00                	add    %al,(%rax)
  402424:	78 ef                	js     402415 <__GNU_EH_FRAME_HDR+0x6d>
  402426:	ff                   	(bad)  
  402427:	ff f0                	push   %rax
  402429:	02 00                	add    (%rax),%al
  40242b:	00 9a ef ff ff 08    	add    %bl,0x8ffffef(%rdx)
  402431:	03 00                	add    (%rax),%eax
  402433:	00 b8 ef ff ff 20    	add    %bh,0x20ffffef(%rax)
  402439:	03 00                	add    (%rax),%eax
  40243b:	00 1f                	add    %bl,(%rdi)
  40243d:	f0 ff                	lock (bad) 
  40243f:	ff 50 03             	callq  *0x3(%rax)
  402442:	00 00                	add    %al,(%rax)
  402444:	ea                   	(bad)  
  402445:	f0 ff                	lock (bad) 
  402447:	ff 88 03 00 00 1c    	decl   0x1c000003(%rax)
  40244d:	f1                   	icebp  
  40244e:	ff                   	(bad)  
  40244f:	ff a0 03 00 00 57    	jmpq   *0x57000003(%rax)
  402455:	f1                   	icebp  
  402456:	ff                   	(bad)  
  402457:	ff c8                	dec    %eax
  402459:	03 00                	add    (%rax),%eax
  40245b:	00 a5 f1 ff ff f0    	add    %ah,-0xf00000f(%rbp)
  402461:	03 00                	add    (%rax),%eax
  402463:	00 05 f2 ff ff 30    	add    %al,0x30fffff2(%rip)        # 3140245b <_end+0x30dfe5ab>
  402469:	04 00                	add    $0x0,%al
  40246b:	00 48 f5             	add    %cl,-0xb(%rax)
  40246e:	ff                   	(bad)  
  40246f:	ff 98 04 00 00 c8    	lcall  *-0x37fffffc(%rax)
  402475:	f7 ff                	idiv   %edi
  402477:	ff 00                	incl   (%rax)
  402479:	05 00 00 04 f8       	add    $0xf8040000,%eax
  40247e:	ff                   	(bad)  
  40247f:	ff 18                	lcall  *(%rax)
  402481:	05 00 00 45 f8       	add    $0xf8450000,%eax
  402486:	ff                   	(bad)  
  402487:	ff 40 05             	incl   0x5(%rax)
  40248a:	00 00                	add    %al,(%rax)
  40248c:	46 f9                	rex.RX stc 
  40248e:	ff                   	(bad)  
  40248f:	ff 60 05             	jmpq   *0x5(%rax)
  402492:	00 00                	add    %al,(%rax)
  402494:	e8 f9 ff ff 80       	callq  ffffffff81402492 <_end+0xffffffff80dfe5e2>
  402499:	05 00 00 58 fa       	add    $0xfa580000,%eax
  40249e:	ff                   	(bad)  
  40249f:	ff c8                	dec    %eax
  4024a1:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

00000000004024a8 <__FRAME_END__-0x4e0>:
  4024a8:	14 00                	adc    $0x0,%al
  4024aa:	00 00                	add    %al,(%rax)
  4024ac:	00 00                	add    %al,(%rax)
  4024ae:	00 00                	add    %al,(%rax)
  4024b0:	01 7a 52             	add    %edi,0x52(%rdx)
  4024b3:	00 01                	add    %al,(%rcx)
  4024b5:	78 10                	js     4024c7 <__GNU_EH_FRAME_HDR+0x11f>
  4024b7:	01 1b                	add    %ebx,(%rbx)
  4024b9:	0c 07                	or     $0x7,%al
  4024bb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4024c1:	00 00                	add    %al,(%rax)
  4024c3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4024c6:	00 00                	add    %al,(%rax)
  4024c8:	c8 e8 ff ff          	enterq $0xffe8,$0xff
  4024cc:	2b 00                	sub    (%rax),%eax
	...
  4024d6:	00 00                	add    %al,(%rax)
  4024d8:	14 00                	adc    $0x0,%al
  4024da:	00 00                	add    %al,(%rax)
  4024dc:	00 00                	add    %al,(%rax)
  4024de:	00 00                	add    %al,(%rax)
  4024e0:	01 7a 52             	add    %edi,0x52(%rdx)
  4024e3:	00 01                	add    %al,(%rcx)
  4024e5:	78 10                	js     4024f7 <__GNU_EH_FRAME_HDR+0x14f>
  4024e7:	01 1b                	add    %ebx,(%rbx)
  4024e9:	0c 07                	or     $0x7,%al
  4024eb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4024f1:	00 00                	add    %al,(%rax)
  4024f3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4024f6:	00 00                	add    %al,(%rax)
  4024f8:	88 e6                	mov    %ah,%dh
  4024fa:	ff                   	(bad)  
  4024fb:	ff 10                	callq  *(%rax)
  4024fd:	02 00                	add    (%rax),%al
  4024ff:	00 00                	add    %al,(%rax)
  402501:	0e                   	(bad)  
  402502:	10 46 0e             	adc    %al,0xe(%rsi)
  402505:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  402508:	0b 77 08             	or     0x8(%rdi),%esi
  40250b:	80 00 3f             	addb   $0x3f,(%rax)
  40250e:	1a 3b                	sbb    (%rbx),%bh
  402510:	2a 33                	sub    (%rbx),%dh
  402512:	24 22                	and    $0x22,%al
  402514:	00 00                	add    %al,(%rax)
  402516:	00 00                	add    %al,(%rax)
  402518:	1c 00                	sbb    $0x0,%al
  40251a:	00 00                	add    %al,(%rax)
  40251c:	44 00 00             	add    %r8b,(%rax)
  40251f:	00 66 e9             	add    %ah,-0x17(%rsi)
  402522:	ff                   	(bad)  
  402523:	ff 50 01             	callq  *0x1(%rax)
  402526:	00 00                	add    %al,(%rax)
  402528:	00 41 0e             	add    %al,0xe(%rcx)
  40252b:	10 83 02 03 00 01    	adc    %al,0x1000302(%rbx)
  402531:	0a 0e                	or     (%rsi),%cl
  402533:	08 41 0b             	or     %al,0xb(%rcx)
  402536:	00 00                	add    %al,(%rax)
  402538:	1c 00                	sbb    $0x0,%al
  40253a:	00 00                	add    %al,(%rax)
  40253c:	64 00 00             	add    %al,%fs:(%rax)
  40253f:	00 96 ea ff ff 20    	add    %dl,0x20ffffea(%rsi)
  402545:	00 00                	add    %al,(%rax)
  402547:	00 00                	add    %al,(%rax)
  402549:	44 0e                	rex.R (bad) 
  40254b:	10 54 0a 0e          	adc    %dl,0xe(%rdx,%rcx,1)
  40254f:	08 41 0b             	or     %al,0xb(%rcx)
  402552:	00 00                	add    %al,(%rax)
  402554:	00 00                	add    %al,(%rax)
  402556:	00 00                	add    %al,(%rax)
  402558:	24 00                	and    $0x0,%al
  40255a:	00 00                	add    %al,(%rax)
  40255c:	84 00                	test   %al,(%rax)
  40255e:	00 00                	add    %al,(%rax)
  402560:	96                   	xchg   %eax,%esi
  402561:	ea                   	(bad)  
  402562:	ff                   	(bad)  
  402563:	ff 48 00             	decl   0x0(%rax)
  402566:	00 00                	add    %al,(%rax)
  402568:	00 41 0e             	add    %al,0xe(%rcx)
  40256b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402571:	83 03 44             	addl   $0x44,(%rbx)
  402574:	0e                   	(bad)  
  402575:	40 7f 0e             	rex jg 402586 <__GNU_EH_FRAME_HDR+0x1de>
  402578:	18 41 0e             	sbb    %al,0xe(%rcx)
  40257b:	10 41 0e             	adc    %al,0xe(%rcx)
  40257e:	08 00                	or     %al,(%rax)
  402580:	14 00                	adc    $0x0,%al
  402582:	00 00                	add    %al,(%rax)
  402584:	ac                   	lods   %ds:(%rsi),%al
  402585:	00 00                	add    %al,(%rax)
  402587:	00 b6 ea ff ff 98    	add    %dh,-0x67000016(%rsi)
  40258d:	00 00                	add    %al,(%rax)
  40258f:	00 00                	add    %al,(%rax)
  402591:	44 0e                	rex.R (bad) 
  402593:	20 02                	and    %al,(%rdx)
  402595:	93                   	xchg   %eax,%ebx
  402596:	0e                   	(bad)  
  402597:	08 2c 00             	or     %ch,(%rax,%rax,1)
  40259a:	00 00                	add    %al,(%rax)
  40259c:	c4                   	(bad)  
  40259d:	00 00                	add    %al,(%rax)
  40259f:	00 36                	add    %dh,(%rsi)
  4025a1:	eb ff                	jmp    4025a2 <__GNU_EH_FRAME_HDR+0x1fa>
  4025a3:	ff 2e                	ljmp   *(%rsi)
  4025a5:	00 00                	add    %al,(%rax)
  4025a7:	00 00                	add    %al,(%rax)
  4025a9:	4b 0e                	rex.WXB (bad) 
  4025ab:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  4025b1:	83 03 44             	addl   $0x44,(%rbx)
  4025b4:	0e                   	(bad)  
  4025b5:	20 5a 0e             	and    %bl,0xe(%rdx)
  4025b8:	18 41 c3             	sbb    %al,-0x3d(%rcx)
  4025bb:	0e                   	(bad)  
  4025bc:	10 41 c6             	adc    %al,-0x3a(%rcx)
  4025bf:	0e                   	(bad)  
  4025c0:	08 00                	or     %al,(%rax)
  4025c2:	00 00                	add    %al,(%rax)
  4025c4:	00 00                	add    %al,(%rax)
  4025c6:	00 00                	add    %al,(%rax)
  4025c8:	1c 00                	sbb    $0x0,%al
  4025ca:	00 00                	add    %al,(%rax)
  4025cc:	f4                   	hlt    
  4025cd:	00 00                	add    %al,(%rax)
  4025cf:	00 34 eb             	add    %dh,(%rbx,%rbp,8)
  4025d2:	ff                   	(bad)  
  4025d3:	ff 47 00             	incl   0x0(%rdi)
  4025d6:	00 00                	add    %al,(%rax)
  4025d8:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
  4025dc:	79 0a                	jns    4025e8 <__GNU_EH_FRAME_HDR+0x240>
  4025de:	0e                   	(bad)  
  4025df:	08 41 0b             	or     %al,0xb(%rcx)
  4025e2:	00 00                	add    %al,(%rax)
  4025e4:	00 00                	add    %al,(%rax)
  4025e6:	00 00                	add    %al,(%rax)
  4025e8:	1c 00                	sbb    $0x0,%al
  4025ea:	00 00                	add    %al,(%rax)
  4025ec:	14 01                	adc    $0x1,%al
  4025ee:	00 00                	add    %al,(%rax)
  4025f0:	5b                   	pop    %rbx
  4025f1:	eb ff                	jmp    4025f2 <__GNU_EH_FRAME_HDR+0x24a>
  4025f3:	ff 44 00 00          	incl   0x0(%rax,%rax,1)
  4025f7:	00 00                	add    %al,(%rax)
  4025f9:	41 0e                	rex.B (bad) 
  4025fb:	10 83 02 02 42 0e    	adc    %al,0xe420202(%rbx)
  402601:	08 00                	or     %al,(%rax)
  402603:	00 00                	add    %al,(%rax)
  402605:	00 00                	add    %al,(%rax)
  402607:	00 14 00             	add    %dl,(%rax,%rax,1)
  40260a:	00 00                	add    %al,(%rax)
  40260c:	34 01                	xor    $0x1,%al
  40260e:	00 00                	add    %al,(%rax)
  402610:	7f eb                	jg     4025fd <__GNU_EH_FRAME_HDR+0x255>
  402612:	ff                   	(bad)  
  402613:	ff 68 00             	ljmp   *0x0(%rax)
	...
  40261e:	00 00                	add    %al,(%rax)
  402620:	1c 00                	sbb    $0x0,%al
  402622:	00 00                	add    %al,(%rax)
  402624:	4c 01 00             	add    %r8,(%rax)
  402627:	00 cf                	add    %cl,%bh
  402629:	eb ff                	jmp    40262a <__GNU_EH_FRAME_HDR+0x282>
  40262b:	ff                   	(bad)  
  40262c:	3e 00 00             	add    %al,%ds:(%rax)
  40262f:	00 00                	add    %al,(%rax)
  402631:	41 0e                	rex.B (bad) 
  402633:	10 83 02 7c 0e 08    	adc    %al,0x80e7c02(%rbx)
  402639:	00 00                	add    %al,(%rax)
  40263b:	00 00                	add    %al,(%rax)
  40263d:	00 00                	add    %al,(%rax)
  40263f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402642:	00 00                	add    %al,(%rax)
  402644:	6c                   	insb   (%dx),%es:(%rdi)
  402645:	01 00                	add    %eax,(%rax)
  402647:	00 ed                	add    %ch,%ch
  402649:	eb ff                	jmp    40264a <__GNU_EH_FRAME_HDR+0x2a2>
  40264b:	ff                   	(bad)  
  40264c:	3d 00 00 00 00       	cmp    $0x0,%eax
  402651:	49 0e                	rex.WB (bad) 
  402653:	10 60 0a             	adc    %ah,0xa(%rax)
  402656:	0e                   	(bad)  
  402657:	08 41 0b             	or     %al,0xb(%rcx)
  40265a:	4d 0e                	rex.WRB (bad) 
  40265c:	08 00                	or     %al,(%rax)
  40265e:	00 00                	add    %al,(%rax)
  402660:	1c 00                	sbb    $0x0,%al
  402662:	00 00                	add    %al,(%rax)
  402664:	8c 01                	mov    %es,(%rcx)
  402666:	00 00                	add    %al,(%rax)
  402668:	0a ec                	or     %ah,%ch
  40266a:	ff                   	(bad)  
  40266b:	ff 57 00             	callq  *0x0(%rdi)
  40266e:	00 00                	add    %al,(%rax)
  402670:	00 41 0e             	add    %al,0xe(%rcx)
  402673:	10 83 02 02 4e 0a    	adc    %al,0xa4e0202(%rbx)
  402679:	0e                   	(bad)  
  40267a:	08 41 0b             	or     %al,0xb(%rcx)
  40267d:	00 00                	add    %al,(%rax)
  40267f:	00 14 00             	add    %dl,(%rax,%rax,1)
  402682:	00 00                	add    %al,(%rax)
  402684:	ac                   	lods   %ds:(%rsi),%al
  402685:	01 00                	add    %eax,(%rax)
  402687:	00 41 ec             	add    %al,-0x14(%rcx)
  40268a:	ff                   	(bad)  
  40268b:	ff 57 00             	callq  *0x0(%rdi)
  40268e:	00 00                	add    %al,(%rax)
  402690:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402694:	00 00                	add    %al,(%rax)
  402696:	00 00                	add    %al,(%rax)
  402698:	14 00                	adc    $0x0,%al
  40269a:	00 00                	add    %al,(%rax)
  40269c:	c4 01 00 00          	(bad)  
  4026a0:	80 ec ff             	sub    $0xff,%ah
  4026a3:	ff 22                	jmpq   *(%rdx)
  4026a5:	00 00                	add    %al,(%rax)
  4026a7:	00 00                	add    %al,(%rax)
  4026a9:	44 0e                	rex.R (bad) 
  4026ab:	10 00                	adc    %al,(%rax)
  4026ad:	00 00                	add    %al,(%rax)
  4026af:	00 14 00             	add    %dl,(%rax,%rax,1)
  4026b2:	00 00                	add    %al,(%rax)
  4026b4:	dc 01                	faddl  (%rcx)
  4026b6:	00 00                	add    %al,(%rax)
  4026b8:	8a ec                	mov    %ah,%ch
  4026ba:	ff                   	(bad)  
  4026bb:	ff 1e                	lcall  *(%rsi)
	...
  4026c5:	00 00                	add    %al,(%rax)
  4026c7:	00 2c 00             	add    %ch,(%rax,%rax,1)
  4026ca:	00 00                	add    %al,(%rax)
  4026cc:	f4                   	hlt    
  4026cd:	01 00                	add    %eax,(%rax)
  4026cf:	00 90 ec ff ff 67    	add    %dl,0x67ffffec(%rax)
  4026d5:	00 00                	add    %al,(%rax)
  4026d7:	00 00                	add    %al,(%rax)
  4026d9:	42 0e                	rex.X (bad) 
  4026db:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  4026e2:	03 41 0e             	add    0xe(%rcx),%eax
  4026e5:	20 83 04 63 0a 0e    	and    %al,0xe0a6304(%rbx)
  4026eb:	18 41 0e             	sbb    %al,0xe(%rcx)
  4026ee:	10 42 0e             	adc    %al,0xe(%rdx)
  4026f1:	08 41 0b             	or     %al,0xb(%rcx)
  4026f4:	00 00                	add    %al,(%rax)
  4026f6:	00 00                	add    %al,(%rax)
  4026f8:	34 00                	xor    $0x0,%al
  4026fa:	00 00                	add    %al,(%rax)
  4026fc:	24 02                	and    $0x2,%al
  4026fe:	00 00                	add    %al,(%rax)
  402700:	c7                   	(bad)  
  402701:	ec                   	in     (%dx),%al
  402702:	ff                   	(bad)  
  402703:	ff cb                	dec    %ebx
  402705:	00 00                	add    %al,(%rax)
  402707:	00 00                	add    %al,(%rax)
  402709:	42 0e                	rex.X (bad) 
  40270b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  402712:	03 41 0e             	add    0xe(%rcx),%eax
  402715:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  40271b:	02 7c 0a 0e          	add    0xe(%rdx,%rcx,1),%bh
  40271f:	20 41 0e             	and    %al,0xe(%rcx)
  402722:	18 41 0e             	sbb    %al,0xe(%rcx)
  402725:	10 42 0e             	adc    %al,0xe(%rdx)
  402728:	08 41 0b             	or     %al,0xb(%rcx)
  40272b:	00 00                	add    %al,(%rax)
  40272d:	00 00                	add    %al,(%rax)
  40272f:	00 14 00             	add    %dl,(%rax,%rax,1)
  402732:	00 00                	add    %al,(%rax)
  402734:	5c                   	pop    %rsp
  402735:	02 00                	add    (%rax),%al
  402737:	00 5a ed             	add    %bl,-0x13(%rdx)
  40273a:	ff                   	(bad)  
  40273b:	ff 32                	pushq  (%rdx)
  40273d:	00 00                	add    %al,(%rax)
  40273f:	00 00                	add    %al,(%rax)
  402741:	44 0e                	rex.R (bad) 
  402743:	10 6d 0e             	adc    %ch,0xe(%rbp)
  402746:	08 00                	or     %al,(%rax)
  402748:	24 00                	and    $0x0,%al
  40274a:	00 00                	add    %al,(%rax)
  40274c:	74 02                	je     402750 <__GNU_EH_FRAME_HDR+0x3a8>
  40274e:	00 00                	add    %al,(%rax)
  402750:	74 ed                	je     40273f <__GNU_EH_FRAME_HDR+0x397>
  402752:	ff                   	(bad)  
  402753:	ff                   	(bad)  
  402754:	3b 00                	cmp    (%rax),%eax
  402756:	00 00                	add    %al,(%rax)
  402758:	00 41 0e             	add    %al,0xe(%rcx)
  40275b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402761:	83 03 44             	addl   $0x44,(%rbx)
  402764:	0e                   	(bad)  
  402765:	20 72 0e             	and    %dh,0xe(%rdx)
  402768:	18 41 0e             	sbb    %al,0xe(%rcx)
  40276b:	10 41 0e             	adc    %al,0xe(%rcx)
  40276e:	08 00                	or     %al,(%rax)
  402770:	24 00                	and    $0x0,%al
  402772:	00 00                	add    %al,(%rax)
  402774:	9c                   	pushfq 
  402775:	02 00                	add    (%rax),%al
  402777:	00 87 ed ff ff 4e    	add    %al,0x4effffed(%rdi)
  40277d:	00 00                	add    %al,(%rax)
  40277f:	00 00                	add    %al,(%rax)
  402781:	41 0e                	rex.B (bad) 
  402783:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402789:	83 03 44             	addl   $0x44,(%rbx)
  40278c:	0e                   	(bad)  
  40278d:	20 02                	and    %al,(%rdx)
  40278f:	45 0e                	rex.RB (bad) 
  402791:	18 41 0e             	sbb    %al,0xe(%rcx)
  402794:	10 41 0e             	adc    %al,0xe(%rcx)
  402797:	08 3c 00             	or     %bh,(%rax,%rax,1)
  40279a:	00 00                	add    %al,(%rax)
  40279c:	c4 02 00 00          	(bad)  
  4027a0:	ad                   	lods   %ds:(%rsi),%eax
  4027a1:	ed                   	in     (%dx),%eax
  4027a2:	ff                   	(bad)  
  4027a3:	ff 60 00             	jmpq   *0x0(%rax)
  4027a6:	00 00                	add    %al,(%rax)
  4027a8:	00 42 0e             	add    %al,0xe(%rdx)
  4027ab:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  4027b1:	8d 03                	lea    (%rbx),%eax
  4027b3:	42 0e                	rex.X (bad) 
  4027b5:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  4027bc:	05 41 0e 30 83       	add    $0x83300e41,%eax
  4027c1:	06                   	(bad)  
  4027c2:	02 47 0a             	add    0xa(%rdi),%al
  4027c5:	0e                   	(bad)  
  4027c6:	28 41 0e             	sub    %al,0xe(%rcx)
  4027c9:	20 42 0e             	and    %al,0xe(%rdx)
  4027cc:	18 42 0e             	sbb    %al,0xe(%rdx)
  4027cf:	10 42 0e             	adc    %al,0xe(%rdx)
  4027d2:	08 41 0b             	or     %al,0xb(%rcx)
  4027d5:	00 00                	add    %al,(%rax)
  4027d7:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  4027db:	00 04 03             	add    %al,(%rbx,%rax,1)
  4027de:	00 00                	add    %al,(%rax)
  4027e0:	cd ed                	int    $0xed
  4027e2:	ff                   	(bad)  
  4027e3:	ff 43 03             	incl   0x3(%rbx)
  4027e6:	00 00                	add    %al,(%rax)
  4027e8:	00 42 0e             	add    %al,0xe(%rdx)
  4027eb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  4027f1:	8e 03                	mov    (%rbx),%es
  4027f3:	42 0e                	rex.X (bad) 
  4027f5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  4027fb:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86703642 <_end+0xffffffff860ff792>
  402801:	06                   	(bad)  
  402802:	41 0e                	rex.B (bad) 
  402804:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
  40280a:	49 03 2c 01          	add    (%r9,%rax,1),%rbp
  40280e:	0e                   	(bad)  
  40280f:	a8 49                	test   $0x49,%al
  402811:	47 0e                	rex.RXB (bad) 
  402813:	b0 49                	mov    $0x49,%al
  402815:	7a 0e                	jp     402825 <__GNU_EH_FRAME_HDR+0x47d>
  402817:	a0 49 7a 0e a8 49 41 	movabs 0xb00e4149a80e7a49,%al
  40281e:	0e b0 
  402820:	49 76 0e             	rex.WB jbe 402831 <__GNU_EH_FRAME_HDR+0x489>
  402823:	a0 49 02 63 0a 0e 38 	movabs 0xe41380e0a630249,%al
  40282a:	41 0e 
  40282c:	30 41 0e             	xor    %al,0xe(%rcx)
  40282f:	28 42 0e             	sub    %al,0xe(%rdx)
  402832:	20 42 0e             	and    %al,0xe(%rdx)
  402835:	18 42 0e             	sbb    %al,0xe(%rdx)
  402838:	10 42 0e             	adc    %al,0xe(%rdx)
  40283b:	08 41 0b             	or     %al,0xb(%rcx)
  40283e:	00 00                	add    %al,(%rax)
  402840:	64 00 00             	add    %al,%fs:(%rax)
  402843:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  402847:	00 a8 f0 ff ff 80    	add    %ch,-0x7f000010(%rax)
  40284d:	02 00                	add    (%rax),%al
  40284f:	00 00                	add    %al,(%rax)
  402851:	42 0e                	rex.X (bad) 
  402853:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402859:	8e 03                	mov    (%rbx),%es
  40285b:	42 0e                	rex.X (bad) 
  40285d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402863:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff867036aa <_end+0xffffffff860ff7fa>
  402869:	06                   	(bad)  
  40286a:	41 0e                	rex.B (bad) 
  40286c:	38 83 07 44 0e a0    	cmp    %al,-0x5ff1bbf9(%rbx)
  402872:	01 02                	add    %eax,(%rdx)
  402874:	9b                   	fwait
  402875:	0e                   	(bad)  
  402876:	a8 01                	test   $0x1,%al
  402878:	47 0e                	rex.RXB (bad) 
  40287a:	b0 01                	mov    $0x1,%al
  40287c:	6a 0e                	pushq  $0xe
  40287e:	a0 01 7d 0e a8 01 41 	movabs 0xb00e4101a80e7d01,%al
  402885:	0e b0 
  402887:	01 63 0e             	add    %esp,0xe(%rbx)
  40288a:	a0 01 02 87 0a 0e 38 	movabs 0xe41380e0a870201,%al
  402891:	41 0e 
  402893:	30 41 0e             	xor    %al,0xe(%rcx)
  402896:	28 42 0e             	sub    %al,0xe(%rdx)
  402899:	20 42 0e             	and    %al,0xe(%rdx)
  40289c:	18 42 0e             	sbb    %al,0xe(%rdx)
  40289f:	10 42 0e             	adc    %al,0xe(%rdx)
  4028a2:	08 41 0b             	or     %al,0xb(%rcx)
  4028a5:	00 00                	add    %al,(%rax)
  4028a7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4028aa:	00 00                	add    %al,(%rax)
  4028ac:	d4                   	(bad)  
  4028ad:	03 00                	add    (%rax),%eax
  4028af:	00 c0                	add    %al,%al
  4028b1:	f2 ff                	repnz (bad) 
  4028b3:	ff                   	(bad)  
  4028b4:	3c 00                	cmp    $0x0,%al
  4028b6:	00 00                	add    %al,(%rax)
  4028b8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4028bc:	00 00                	add    %al,(%rax)
  4028be:	00 00                	add    %al,(%rax)
  4028c0:	24 00                	and    $0x0,%al
  4028c2:	00 00                	add    %al,(%rax)
  4028c4:	ec                   	in     (%dx),%al
  4028c5:	03 00                	add    (%rax),%eax
  4028c7:	00 e4                	add    %ah,%ah
  4028c9:	f2 ff                	repnz (bad) 
  4028cb:	ff 41 00             	incl   0x0(%rcx)
  4028ce:	00 00                	add    %al,(%rax)
  4028d0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4028d4:	4c 0e                	rex.WR (bad) 
  4028d6:	18 45 0e             	sbb    %al,0xe(%rbp)
  4028d9:	20 5d 0e             	and    %bl,0xe(%rbp)
  4028dc:	10 49 0a             	adc    %cl,0xa(%rcx)
  4028df:	0e                   	(bad)  
  4028e0:	08 41 0b             	or     %al,0xb(%rcx)
  4028e3:	00 00                	add    %al,(%rax)
  4028e5:	00 00                	add    %al,(%rax)
  4028e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4028ea:	00 00                	add    %al,(%rax)
  4028ec:	14 04                	adc    $0x4,%al
  4028ee:	00 00                	add    %al,(%rax)
  4028f0:	fd                   	std    
  4028f1:	f2 ff                	repnz (bad) 
  4028f3:	ff 01                	incl   (%rcx)
  4028f5:	01 00                	add    %eax,(%rax)
  4028f7:	00 00                	add    %al,(%rax)
  4028f9:	44 0e                	rex.R (bad) 
  4028fb:	10 02                	adc    %al,(%rdx)
  4028fd:	7d 0a                	jge    402909 <__GNU_EH_FRAME_HDR+0x561>
  4028ff:	0e                   	(bad)  
  402900:	08 41 0b             	or     %al,0xb(%rcx)
  402903:	00 00                	add    %al,(%rax)
  402905:	00 00                	add    %al,(%rax)
  402907:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40290a:	00 00                	add    %al,(%rax)
  40290c:	34 04                	xor    $0x4,%al
  40290e:	00 00                	add    %al,(%rax)
  402910:	de f3                	fdivp  %st,%st(3)
  402912:	ff                   	(bad)  
  402913:	ff 96 00 00 00 00    	callq  *0x0(%rsi)
  402919:	44 0e                	rex.R (bad) 
  40291b:	70 57                	jo     402974 <__GNU_EH_FRAME_HDR+0x5cc>
  40291d:	0a 0e                	or     (%rsi),%cl
  40291f:	08 41 0b             	or     %al,0xb(%rcx)
  402922:	00 00                	add    %al,(%rax)
  402924:	00 00                	add    %al,(%rax)
  402926:	00 00                	add    %al,(%rax)
  402928:	44 00 00             	add    %r8b,(%rax)
  40292b:	00 54 04 00          	add    %dl,0x0(%rsp,%rax,1)
  40292f:	00 60 f4             	add    %ah,-0xc(%rax)
  402932:	ff                   	(bad)  
  402933:	ff 65 00             	jmpq   *0x0(%rbp)
  402936:	00 00                	add    %al,(%rax)
  402938:	00 42 0e             	add    %al,0xe(%rdx)
  40293b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402941:	8e 03                	mov    (%rbx),%es
  402943:	45 0e                	rex.RB (bad) 
  402945:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40294b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86703799 <_end+0xffffffff860ff8e9>
  402951:	06                   	(bad)  
  402952:	48 0e                	rex.W (bad) 
  402954:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40295a:	72 0e                	jb     40296a <__GNU_EH_FRAME_HDR+0x5c2>
  40295c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40295f:	30 41 0e             	xor    %al,0xe(%rcx)
  402962:	28 42 0e             	sub    %al,0xe(%rdx)
  402965:	20 42 0e             	and    %al,0xe(%rdx)
  402968:	18 42 0e             	sbb    %al,0xe(%rdx)
  40296b:	10 42 0e             	adc    %al,0xe(%rdx)
  40296e:	08 00                	or     %al,(%rax)
  402970:	14 00                	adc    $0x0,%al
  402972:	00 00                	add    %al,(%rax)
  402974:	9c                   	pushfq 
  402975:	04 00                	add    $0x0,%al
  402977:	00 88 f4 ff ff 02    	add    %cl,0x2fffff4(%rax)
	...

0000000000402988 <__FRAME_END__>:
  402988:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000602e08 <__frame_dummy_init_array_entry>:
  602e08:	60                   	(bad)  
  602e09:	0e                   	(bad)  
  602e0a:	40 00 00             	add    %al,(%rax)
  602e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000602e10 <__do_global_dtors_aux_fini_array_entry>:
  602e10:	40 0e                	rex (bad) 
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
  602e38:	68 0b 40 00 00       	pushq  $0x400b
  602e3d:	00 00                	add    %al,(%rax)
  602e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 602e45 <_DYNAMIC+0x25>
  602e45:	00 00                	add    %al,(%rax)
  602e47:	00 04 1e             	add    %al,(%rsi,%rbx,1)
  602e4a:	40 00 00             	add    %al,(%rax)
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
  602ea7:	00 38                	add    %bh,(%rax)
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
  602ec8:	41 01 00             	add    %eax,(%r8)
  602ecb:	00 00                	add    %al,(%rax)
  602ecd:	00 00                	add    %al,(%rax)
  602ecf:	00 0b                	add    %cl,(%rbx)
  602ed1:	00 00                	add    %al,(%rax)
  602ed3:	00 00                	add    %al,(%rax)
  602ed5:	00 00                	add    %al,(%rax)
  602ed7:	00 18                	add    %bl,(%rax)
  602ed9:	00 00                	add    %al,(%rax)
  602edb:	00 00                	add    %al,(%rax)
  602edd:	00 00                	add    %al,(%rax)
  602edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 602ee5 <_DYNAMIC+0xc5>
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
  602f08:	00 03                	add    %al,(%rbx)
  602f0a:	00 00                	add    %al,(%rax)
  602f0c:	00 00                	add    %al,(%rax)
  602f0e:	00 00                	add    %al,(%rax)
  602f10:	14 00                	adc    $0x0,%al
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
  602f27:	00 68 08             	add    %ch,0x8(%rax)
  602f2a:	40 00 00             	add    %al,(%rax)
  602f2d:	00 00                	add    %al,(%rax)
  602f2f:	00 07                	add    %al,(%rdi)
  602f31:	00 00                	add    %al,(%rax)
  602f33:	00 00                	add    %al,(%rax)
  602f35:	00 00                	add    %al,(%rax)
  602f37:	00 08                	add    %cl,(%rax)
  602f39:	08 40 00             	or     %al,0x0(%rax)
  602f3c:	00 00                	add    %al,(%rax)
  602f3e:	00 00                	add    %al,(%rax)
  602f40:	08 00                	or     %al,(%rax)
  602f42:	00 00                	add    %al,(%rax)
  602f44:	00 00                	add    %al,(%rax)
  602f46:	00 00                	add    %al,(%rax)
  602f48:	60                   	(bad)  
  602f49:	00 00                	add    %al,(%rax)
  602f4b:	00 00                	add    %al,(%rax)
  602f4d:	00 00                	add    %al,(%rax)
  602f4f:	00 09                	add    %cl,(%rcx)
  602f51:	00 00                	add    %al,(%rax)
  602f53:	00 00                	add    %al,(%rax)
  602f55:	00 00                	add    %al,(%rax)
  602f57:	00 18                	add    %bl,(%rax)
  602f59:	00 00                	add    %al,(%rax)
  602f5b:	00 00                	add    %al,(%rax)
  602f5d:	00 00                	add    %al,(%rax)
  602f5f:	00 fe                	add    %bh,%dh
  602f61:	ff                   	(bad)  
  602f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f65:	00 00                	add    %al,(%rax)
  602f67:	00 c8                	add    %cl,%al
  602f69:	07                   	(bad)  
  602f6a:	40 00 00             	add    %al,(%rax)
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
  602f87:	00 7a 07             	add    %bh,0x7(%rdx)
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
  603017:	00 96 0b 40 00 00    	add    %dl,0x400b(%rsi)
  60301d:	00 00                	add    %al,(%rax)
  60301f:	00 a6 0b 40 00 00    	add    %ah,0x400b(%rsi)
  603025:	00 00                	add    %al,(%rax)
  603027:	00 b6 0b 40 00 00    	add    %dh,0x400b(%rsi)
  60302d:	00 00                	add    %al,(%rax)
  60302f:	00 c6                	add    %al,%dh
  603031:	0b 40 00             	or     0x0(%rax),%eax
  603034:	00 00                	add    %al,(%rax)
  603036:	00 00                	add    %al,(%rax)
  603038:	d6                   	(bad)  
  603039:	0b 40 00             	or     0x0(%rax),%eax
  60303c:	00 00                	add    %al,(%rax)
  60303e:	00 00                	add    %al,(%rax)
  603040:	e6 0b                	out    %al,$0xb
  603042:	40 00 00             	add    %al,(%rax)
  603045:	00 00                	add    %al,(%rax)
  603047:	00 f6                	add    %dh,%dh
  603049:	0b 40 00             	or     0x0(%rax),%eax
  60304c:	00 00                	add    %al,(%rax)
  60304e:	00 00                	add    %al,(%rax)
  603050:	06                   	(bad)  
  603051:	0c 40                	or     $0x40,%al
  603053:	00 00                	add    %al,(%rax)
  603055:	00 00                	add    %al,(%rax)
  603057:	00 16                	add    %dl,(%rsi)
  603059:	0c 40                	or     $0x40,%al
  60305b:	00 00                	add    %al,(%rax)
  60305d:	00 00                	add    %al,(%rax)
  60305f:	00 26                	add    %ah,(%rsi)
  603061:	0c 40                	or     $0x40,%al
  603063:	00 00                	add    %al,(%rax)
  603065:	00 00                	add    %al,(%rax)
  603067:	00 36                	add    %dh,(%rsi)
  603069:	0c 40                	or     $0x40,%al
  60306b:	00 00                	add    %al,(%rax)
  60306d:	00 00                	add    %al,(%rax)
  60306f:	00 46 0c             	add    %al,0xc(%rsi)
  603072:	40 00 00             	add    %al,(%rax)
  603075:	00 00                	add    %al,(%rax)
  603077:	00 56 0c             	add    %dl,0xc(%rsi)
  60307a:	40 00 00             	add    %al,(%rax)
  60307d:	00 00                	add    %al,(%rax)
  60307f:	00 66 0c             	add    %ah,0xc(%rsi)
  603082:	40 00 00             	add    %al,(%rax)
  603085:	00 00                	add    %al,(%rax)
  603087:	00 76 0c             	add    %dh,0xc(%rsi)
  60308a:	40 00 00             	add    %al,(%rax)
  60308d:	00 00                	add    %al,(%rax)
  60308f:	00 86 0c 40 00 00    	add    %al,0x400c(%rsi)
  603095:	00 00                	add    %al,(%rax)
  603097:	00 96 0c 40 00 00    	add    %dl,0x400c(%rsi)
  60309d:	00 00                	add    %al,(%rax)
  60309f:	00 a6 0c 40 00 00    	add    %ah,0x400c(%rsi)
  6030a5:	00 00                	add    %al,(%rax)
  6030a7:	00 b6 0c 40 00 00    	add    %dh,0x400c(%rsi)
  6030ad:	00 00                	add    %al,(%rax)
  6030af:	00 c6                	add    %al,%dh
  6030b1:	0c 40                	or     $0x40,%al
  6030b3:	00 00                	add    %al,(%rax)
  6030b5:	00 00                	add    %al,(%rax)
  6030b7:	00 d6                	add    %dl,%dh
  6030b9:	0c 40                	or     $0x40,%al
  6030bb:	00 00                	add    %al,(%rax)
  6030bd:	00 00                	add    %al,(%rax)
  6030bf:	00 e6                	add    %ah,%dh
  6030c1:	0c 40                	or     $0x40,%al
  6030c3:	00 00                	add    %al,(%rax)
  6030c5:	00 00                	add    %al,(%rax)
  6030c7:	00 f6                	add    %dh,%dh
  6030c9:	0c 40                	or     $0x40,%al
  6030cb:	00 00                	add    %al,(%rax)
  6030cd:	00 00                	add    %al,(%rax)
  6030cf:	00 06                	add    %al,(%rsi)
  6030d1:	0d 40 00 00 00       	or     $0x40,%eax
  6030d6:	00 00                	add    %al,(%rax)
  6030d8:	16                   	(bad)  
  6030d9:	0d 40 00 00 00       	or     $0x40,%eax
  6030de:	00 00                	add    %al,(%rax)
  6030e0:	26 0d 40 00 00 00    	es or  $0x40,%eax
  6030e6:	00 00                	add    %al,(%rax)
  6030e8:	36 0d 40 00 00 00    	ss or  $0x40,%eax
  6030ee:	00 00                	add    %al,(%rax)
  6030f0:	46 0d 40 00 00 00    	rex.RX or $0x40,%eax
  6030f6:	00 00                	add    %al,(%rax)
  6030f8:	56                   	push   %rsi
  6030f9:	0d 40 00 00 00       	or     $0x40,%eax
  6030fe:	00 00                	add    %al,(%rax)
  603100:	66 0d 40 00          	or     $0x40,%ax
  603104:	00 00                	add    %al,(%rax)
  603106:	00 00                	add    %al,(%rax)
  603108:	76 0d                	jbe    603117 <_GLOBAL_OFFSET_TABLE_+0x117>
  60310a:	40 00 00             	add    %al,(%rax)
  60310d:	00 00                	add    %al,(%rax)
  60310f:	00 86 0d 40 00 00    	add    %al,0x400d(%rsi)
  603115:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000603120 <__data_start>:
	...

0000000000603128 <__dso_handle>:
	...

0000000000603140 <n45>:
  603140:	28 00                	sub    %al,(%rax)
	...

0000000000603160 <n41>:
  603160:	01 00                	add    %eax,(%rax)
	...

0000000000603180 <n47>:
  603180:	63 00                	movslq (%rax),%eax
	...

00000000006031a0 <n44>:
  6031a0:	23 00                	and    (%rax),%eax
	...

00000000006031c0 <n42>:
  6031c0:	07                   	(bad)  
	...

00000000006031e0 <n43>:
  6031e0:	14 00                	adc    $0x0,%al
	...

0000000000603200 <n46>:
  603200:	2f                   	(bad)  
	...

0000000000603220 <n48>:
  603220:	e9 03 00 00 00       	jmpq   603228 <n48+0x8>
	...

0000000000603240 <node9>:
  603240:	94                   	xchg   %eax,%esp
  603241:	03 00                	add    (%rax),%eax
  603243:	00 09                	add    %cl,(%rcx)
	...

0000000000603260 <lab_id>:
  603260:	53                   	push   %rbx
  603261:	45 31 39             	xor    %r15d,(%r9)
  603264:	32 30                	xor    (%rax),%dh
  603266:	32 30                	xor    (%rax),%dh
  603268:	4c 61                	rex.WR (bad) 
  60326a:	62 32                	(bad)  
	...

0000000000603660 <bomb_id>:
  603660:	5e                   	pop    %rsi
  603661:	3a 34 01             	cmp    (%rcx,%rax,1),%dh
	...

0000000000603670 <n1>:
  603670:	24 00                	and    $0x0,%al
  603672:	00 00                	add    %al,(%rax)
  603674:	00 00                	add    %al,(%rax)
  603676:	00 00                	add    %al,(%rax)
  603678:	90                   	nop
  603679:	36 60                	ss (bad) 
  60367b:	00 00                	add    %al,(%rax)
  60367d:	00 00                	add    %al,(%rax)
  60367f:	00 b0 36 60 00 00    	add    %dh,0x6036(%rax)
	...

0000000000603690 <n21>:
  603690:	08 00                	or     %al,(%rax)
  603692:	00 00                	add    %al,(%rax)
  603694:	00 00                	add    %al,(%rax)
  603696:	00 00                	add    %al,(%rax)
  603698:	10 37                	adc    %dh,(%rdi)
  60369a:	60                   	(bad)  
  60369b:	00 00                	add    %al,(%rax)
  60369d:	00 00                	add    %al,(%rax)
  60369f:	00 d0                	add    %dl,%al
  6036a1:	36 60                	ss (bad) 
	...

00000000006036b0 <n22>:
  6036b0:	32 00                	xor    (%rax),%al
  6036b2:	00 00                	add    %al,(%rax)
  6036b4:	00 00                	add    %al,(%rax)
  6036b6:	00 00                	add    %al,(%rax)
  6036b8:	f0 36 60             	lock ss (bad) 
  6036bb:	00 00                	add    %al,(%rax)
  6036bd:	00 00                	add    %al,(%rax)
  6036bf:	00 30                	add    %dh,(%rax)
  6036c1:	37                   	(bad)  
  6036c2:	60                   	(bad)  
	...

00000000006036d0 <n32>:
  6036d0:	16                   	(bad)  
  6036d1:	00 00                	add    %al,(%rax)
  6036d3:	00 00                	add    %al,(%rax)
  6036d5:	00 00                	add    %al,(%rax)
  6036d7:	00 e0                	add    %ah,%al
  6036d9:	31 60 00             	xor    %esp,0x0(%rax)
  6036dc:	00 00                	add    %al,(%rax)
  6036de:	00 00                	add    %al,(%rax)
  6036e0:	a0 31 60 00 00 00 00 	movabs 0x6031,%al
  6036e7:	00 00 
  6036e9:	00 00                	add    %al,(%rax)
  6036eb:	00 00                	add    %al,(%rax)
  6036ed:	00 00                	add    %al,(%rax)
	...

00000000006036f0 <n33>:
  6036f0:	2d 00 00 00 00       	sub    $0x0,%eax
  6036f5:	00 00                	add    %al,(%rax)
  6036f7:	00 40 31             	add    %al,0x31(%rax)
  6036fa:	60                   	(bad)  
  6036fb:	00 00                	add    %al,(%rax)
  6036fd:	00 00                	add    %al,(%rax)
  6036ff:	00 00                	add    %al,(%rax)
  603701:	32 60 00             	xor    0x0(%rax),%ah
	...

0000000000603710 <n31>:
  603710:	06                   	(bad)  
  603711:	00 00                	add    %al,(%rax)
  603713:	00 00                	add    %al,(%rax)
  603715:	00 00                	add    %al,(%rax)
  603717:	00 60 31             	add    %ah,0x31(%rax)
  60371a:	60                   	(bad)  
  60371b:	00 00                	add    %al,(%rax)
  60371d:	00 00                	add    %al,(%rax)
  60371f:	00 c0                	add    %al,%al
  603721:	31 60 00             	xor    %esp,0x0(%rax)
	...

0000000000603730 <n34>:
  603730:	6b 00 00             	imul   $0x0,(%rax),%eax
  603733:	00 00                	add    %al,(%rax)
  603735:	00 00                	add    %al,(%rax)
  603737:	00 80 31 60 00 00    	add    %al,0x6031(%rax)
  60373d:	00 00                	add    %al,(%rax)
  60373f:	00 20                	add    %ah,(%rax)
  603741:	32 60 00             	xor    0x0(%rax),%ah
	...

0000000000603750 <node1>:
  603750:	20 02                	and    %al,(%rdx)
  603752:	00 00                	add    %al,(%rax)
  603754:	01 00                	add    %eax,(%rax)
  603756:	00 00                	add    %al,(%rax)
  603758:	60                   	(bad)  
  603759:	37                   	(bad)  
  60375a:	60                   	(bad)  
  60375b:	00 00                	add    %al,(%rax)
  60375d:	00 00                	add    %al,(%rax)
	...

0000000000603760 <node2>:
  603760:	f3 00 00             	repz add %al,(%rax)
  603763:	00 02                	add    %al,(%rdx)
  603765:	00 00                	add    %al,(%rax)
  603767:	00 70 37             	add    %dh,0x37(%rax)
  60376a:	60                   	(bad)  
  60376b:	00 00                	add    %al,(%rax)
  60376d:	00 00                	add    %al,(%rax)
	...

0000000000603770 <node3>:
  603770:	cf                   	iret   
  603771:	02 00                	add    (%rax),%al
  603773:	00 03                	add    %al,(%rbx)
  603775:	00 00                	add    %al,(%rax)
  603777:	00 80 37 60 00 00    	add    %al,0x6037(%rax)
  60377d:	00 00                	add    %al,(%rax)
	...

0000000000603780 <node4>:
  603780:	db 03                	fildl  (%rbx)
  603782:	00 00                	add    %al,(%rax)
  603784:	04 00                	add    $0x0,%al
  603786:	00 00                	add    %al,(%rax)
  603788:	90                   	nop
  603789:	37                   	(bad)  
  60378a:	60                   	(bad)  
  60378b:	00 00                	add    %al,(%rax)
  60378d:	00 00                	add    %al,(%rax)
	...

0000000000603790 <node5>:
  603790:	09 01                	or     %eax,(%rcx)
  603792:	00 00                	add    %al,(%rax)
  603794:	05 00 00 00 a0       	add    $0xa0000000,%eax
  603799:	37                   	(bad)  
  60379a:	60                   	(bad)  
  60379b:	00 00                	add    %al,(%rax)
  60379d:	00 00                	add    %al,(%rax)
	...

00000000006037a0 <node6>:
  6037a0:	c7 02 00 00 06 00    	movl   $0x60000,(%rdx)
  6037a6:	00 00                	add    %al,(%rax)
  6037a8:	b0 37                	mov    $0x37,%al
  6037aa:	60                   	(bad)  
  6037ab:	00 00                	add    %al,(%rax)
  6037ad:	00 00                	add    %al,(%rax)
	...

00000000006037b0 <node7>:
  6037b0:	0c 01                	or     $0x1,%al
  6037b2:	00 00                	add    %al,(%rax)
  6037b4:	07                   	(bad)  
  6037b5:	00 00                	add    %al,(%rax)
  6037b7:	00 c0                	add    %al,%al
  6037b9:	37                   	(bad)  
  6037ba:	60                   	(bad)  
  6037bb:	00 00                	add    %al,(%rax)
  6037bd:	00 00                	add    %al,(%rax)
	...

00000000006037c0 <node8>:
  6037c0:	58                   	pop    %rax
  6037c1:	03 00                	add    (%rax),%eax
  6037c3:	00 08                	add    %cl,(%rax)
  6037c5:	00 00                	add    %al,(%rax)
  6037c7:	00 40 32             	add    %al,0x32(%rax)
  6037ca:	60                   	(bad)  
  6037cb:	00 00                	add    %al,(%rax)
  6037cd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

00000000006037e0 <stdout@@GLIBC_2.2.5>:
	...

00000000006037f0 <stdin@@GLIBC_2.2.5>:
	...

00000000006037f8 <completed.6972>:
  6037f8:	00 00                	add    %al,(%rax)
	...

00000000006037fc <num_input_strings>:
  6037fc:	00 00                	add    %al,(%rax)
	...

0000000000603800 <infile>:
	...

0000000000603820 <input_strings>:
	...

0000000000603e60 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 2b 64 	xor    %ch,%cs:0x642b3831(%rip)        # 642b3848 <_end+0x63caf998>
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
  10:	86 0e                	xchg   %cl,(%rsi)
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 50 01             	add    %dl,0x1(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	b1 06                	mov    $0x6,%cl
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	f2 02 00             	repnz add (%rax),%al
   f:	00 0c 71             	add    %cl,(%rcx,%rsi,2)
  12:	00 00                	add    %al,(%rax)
  14:	00 85 00 00 00 86    	add    %al,-0x7a000000(%rbp)
  1a:	0e                   	(bad)  
  1b:	40 00 00             	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 50 01             	add    %dl,0x1(%rax)
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	02 4d 00             	add    0x0(%rbp),%cl
  30:	00 00                	add    %al,(%rax)
  32:	02 d8                	add    %al,%bl
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	fd                   	std    
  3c:	01 00                	add    %eax,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	59                   	pop    %rcx
  43:	01 00                	add    %eax,(%rax)
  45:	00 03                	add    %al,(%rbx)
  47:	02 07                	add    (%rdi),%al
  49:	b5 01                	mov    $0x1,%ch
  4b:	00 00                	add    %al,(%rax)
  4d:	03 04 07             	add    (%rdi,%rax,1),%eax
  50:	02 02                	add    (%rdx),%al
  52:	00 00                	add    %al,(%rax)
  54:	03 01                	add    (%rcx),%eax
  56:	06                   	(bad)  
  57:	5b                   	pop    %rbx
  58:	01 00                	add    %eax,(%rax)
  5a:	00 03                	add    %al,(%rbx)
  5c:	02 05 43 00 00 00    	add    0x43(%rip),%al        # a5 <_init-0x400ac3>
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 f3 00 00 00       	add    $0xf3,%eax
  70:	02 3f                	add    (%rdi),%bh
  72:	02 00                	add    (%rax),%al
  74:	00 03                	add    %al,(%rbx)
  76:	83 69 00 00          	subl   $0x0,0x0(%rcx)
  7a:	00 02                	add    %al,(%rdx)
  7c:	35 02 00 00 03       	xor    $0x3000002,%eax
  81:	84 69 00             	test   %ch,0x0(%rcx)
  84:	00 00                	add    %al,(%rax)
  86:	03 08                	add    (%rax),%ecx
  88:	07                   	(bad)  
  89:	5a                   	pop    %rdx
  8a:	00 00                	add    %al,(%rax)
  8c:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508069a <_end+0xffffffff94a7c7ea>
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	01 06                	add    %eax,(%rsi)
  98:	62 01                	(bad)  
  9a:	00 00                	add    %al,(%rax)
  9c:	07                   	(bad)  
  9d:	95                   	xchg   %eax,%ebp
  9e:	00 00                	add    %al,(%rax)
  a0:	00 02                	add    %al,(%rdx)
  a2:	54                   	push   %rsp
  a3:	01 00                	add    %eax,(%rax)
  a5:	00 04 30             	add    %al,(%rax,%rsi,1)
  a8:	ac                   	lods   %ds:(%rsi),%al
  a9:	00 00                	add    %al,(%rax)
  ab:	00 08                	add    %cl,(%rax)
  ad:	50                   	push   %rax
  ae:	01 00                	add    %eax,(%rax)
  b0:	00 d8                	add    %bl,%al
  b2:	05 f1 29 02 00       	add    $0x229f1,%eax
  b7:	00 09                	add    %cl,(%rcx)
  b9:	c9                   	leaveq 
  ba:	02 00                	add    (%rax),%al
  bc:	00 05 f2 62 00 00    	add    %al,0x62f2(%rip)        # 63b4 <_init-0x3fa7b4>
  c2:	00 00                	add    %al,(%rax)
  c4:	09 a8 01 00 00 05    	or     %ebp,0x5000001(%rax)
  ca:	f7 8f 00 00 00 08 09 	testl  $0xbf09,0x8000000(%rdi)
  d1:	bf 00 00 
  d4:	00 05 f8 8f 00 00    	add    %al,0x8ff8(%rip)        # 90d2 <_init-0x3f7a96>
  da:	00 10                	add    %dl,(%rax)
  dc:	09 82 02 00 00 05    	or     %eax,0x5000002(%rdx)
  e2:	f9                   	stc    
  e3:	8f 00                	popq   (%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	18 09                	sbb    %cl,(%rcx)
  e9:	90                   	nop
  ea:	01 00                	add    %eax,(%rax)
  ec:	00 05 fa 8f 00 00    	add    %al,0x8ffa(%rip)        # 90ec <_init-0x3f7a7c>
  f2:	00 20                	add    %ah,(%rax)
  f4:	09 63 00             	or     %esp,0x0(%rbx)
  f7:	00 00                	add    %al,(%rax)
  f9:	05 fb 8f 00 00       	add    $0x8ffb,%eax
  fe:	00 28                	add    %ch,(%rax)
 100:	09 1f                	or     %ebx,(%rdi)
 102:	02 00                	add    (%rax),%al
 104:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # 9106 <_init-0x3f7a62>
 10a:	00 30                	add    %dh,(%rax)
 10c:	09 78 00             	or     %edi,0x0(%rax)
 10f:	00 00                	add    %al,(%rax)
 111:	05 fd 8f 00 00       	add    $0x8ffd,%eax
 116:	00 38                	add    %bh,(%rax)
 118:	09 00                	or     %eax,(%rax)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # 9120 <_init-0x3f7a48>
 122:	00 40 0a             	add    %al,0xa(%rax)
 125:	9f                   	lahf   
 126:	02 00                	add    (%rax),%al
 128:	00 05 00 01 8f 00    	add    %al,0x8f0100(%rip)        # 8f022e <_end+0x2ec37e>
 12e:	00 00                	add    %al,(%rax)
 130:	48 0a 5e 02          	rex.W or 0x2(%rsi),%bl
 134:	00 00                	add    %al,(%rax)
 136:	05 01 01 8f 00       	add    $0x8f0101,%eax
 13b:	00 00                	add    %al,(%rax)
 13d:	50                   	push   %rax
 13e:	0a 36                	or     (%rsi),%dh
 140:	00 00                	add    %al,(%rax)
 142:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f024a <_end+0x2ec39a>
 148:	00 00                	add    %al,(%rax)
 14a:	58                   	pop    %rax
 14b:	0a b6 00 00 00 05    	or     0x5000000(%rsi),%dh
 151:	04 01                	add    $0x1,%al
 153:	61                   	(bad)  
 154:	02 00                	add    (%rax),%al
 156:	00 60 0a             	add    %ah,0xa(%rax)
 159:	47 02 00             	rex.RXB add (%r8),%r8b
 15c:	00 05 06 01 67 02    	add    %al,0x2670106(%rip)        # 2670268 <_end+0x206c3b8>
 162:	00 00                	add    %al,(%rax)
 164:	68 0a b9 02 00       	pushq  $0x2b90a
 169:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 620277 <_end+0x1c3c7>
 16f:	00 00                	add    %al,(%rax)
 171:	70 0a                	jo     17d <_init-0x4009eb>
 173:	74 02                	je     177 <_init-0x4009f1>
 175:	00 00                	add    %al,(%rax)
 177:	05 0c 01 62 00       	add    $0x62010c,%eax
 17c:	00 00                	add    %al,(%rax)
 17e:	74 0a                	je     18a <_init-0x4009de>
 180:	12 00                	adc    (%rax),%al
 182:	00 00                	add    %al,(%rax)
 184:	05 0e 01 70 00       	add    $0x70010e,%eax
 189:	00 00                	add    %al,(%rax)
 18b:	78 0a                	js     197 <_init-0x4009d1>
 18d:	11 01                	adc    %eax,(%rcx)
 18f:	00 00                	add    %al,(%rax)
 191:	05 12 01 46 00       	add    $0x460112,%eax
 196:	00 00                	add    %al,(%rax)
 198:	80 0a 90             	orb    $0x90,(%rdx)
 19b:	02 00                	add    (%rax),%al
 19d:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 5402b6 <__FRAME_END__+0x13d92e>
 1a3:	00 00                	add    %al,(%rax)
 1a5:	82                   	(bad)  
 1a6:	0a 86 01 00 00 05    	or     0x5000001(%rsi),%al
 1ac:	14 01                	adc    $0x1,%al
 1ae:	6d                   	insl   (%dx),%es:(%rdi)
 1af:	02 00                	add    (%rax),%al
 1b1:	00 83 0a ed 00 00    	add    %al,0xed0a(%rbx)
 1b7:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d02d5 <_end+0x21cc425>
 1bd:	00 00                	add    %al,(%rax)
 1bf:	88 0a                	mov    %cl,(%rdx)
 1c1:	16                   	(bad)  
 1c2:	00 00                	add    %al,(%rax)
 1c4:	00 05 21 01 7b 00    	add    %al,0x7b0121(%rip)        # 7b02eb <_end+0x1ac43b>
 1ca:	00 00                	add    %al,(%rax)
 1cc:	90                   	nop
 1cd:	0a d3                	or     %bl,%dl
 1cf:	01 00                	add    %eax,(%rax)
 1d1:	00 05 29 01 8d 00    	add    %al,0x8d0129(%rip)        # 8d0300 <_end+0x2cc450>
 1d7:	00 00                	add    %al,(%rax)
 1d9:	98                   	cwtl   
 1da:	0a da                	or     %dl,%bl
 1dc:	01 00                	add    %eax,(%rax)
 1de:	00 05 2a 01 8d 00    	add    %al,0x8d012a(%rip)        # 8d030e <_end+0x2cc45e>
 1e4:	00 00                	add    %al,(%rax)
 1e6:	a0 0a e1 01 00 00 05 	movabs 0x12b05000001e10a,%al
 1ed:	2b 01 
 1ef:	8d 00                	lea    (%rax),%eax
 1f1:	00 00                	add    %al,(%rax)
 1f3:	a8 0a                	test   $0xa,%al
 1f5:	e8 01 00 00 05       	callq  50001fb <_end+0x49fc34b>
 1fa:	2c 01                	sub    $0x1,%al
 1fc:	8d 00                	lea    (%rax),%eax
 1fe:	00 00                	add    %al,(%rax)
 200:	b0 0a                	mov    $0xa,%al
 202:	ef                   	out    %eax,(%dx)
 203:	01 00                	add    %eax,(%rax)
 205:	00 05 2e 01 2d 00    	add    %al,0x2d012e(%rip)        # 2d0339 <_init-0x13082f>
 20b:	00 00                	add    %al,(%rax)
 20d:	b8 0a 7c 02 00       	mov    $0x27c0a,%eax
 212:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 620347 <_end+0x1c497>
 218:	00 00                	add    %al,(%rax)
 21a:	c0 0a 9f             	rorb   $0x9f,(%rdx)
 21d:	01 00                	add    %eax,(%rax)
 21f:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 2830356 <_end+0x222c4a6>
 225:	00 00                	add    %al,(%rax)
 227:	c4                   	(bad)  
 228:	00 0b                	add    %cl,(%rbx)
 22a:	e7 02                	out    %eax,$0x2
 22c:	00 00                	add    %al,(%rax)
 22e:	05 96 08 7b 01       	add    $0x17b0896,%eax
 233:	00 00                	add    %al,(%rax)
 235:	18 05 9c 61 02 00    	sbb    %al,0x2619c(%rip)        # 263d7 <_init-0x3da791>
 23b:	00 09                	add    %cl,(%rcx)
 23d:	cd 01                	int    $0x1
 23f:	00 00                	add    %al,(%rax)
 241:	05 9d 61 02 00       	add    $0x2619d,%eax
 246:	00 00                	add    %al,(%rax)
 248:	09 4a 01             	or     %ecx,0x1(%rdx)
 24b:	00 00                	add    %al,(%rax)
 24d:	05 9e 67 02 00       	add    $0x2679e,%eax
 252:	00 08                	add    %cl,(%rax)
 254:	09 3b                	or     %edi,(%rbx)
 256:	01 00                	add    %eax,(%rax)
 258:	00 05 a2 62 00 00    	add    %al,0x62a2(%rip)        # 6500 <_init-0x3fa668>
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
 28b:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 317 <_init-0x400851>
 291:	13 00                	adc    (%rax),%eax
 293:	0e                   	(bad)  
 294:	2d 01 00 00 0f       	sub    $0xf000001,%eax
 299:	6c                   	insb   (%dx),%es:(%rdi)
 29a:	01 00                	add    %eax,(%rax)
 29c:	00 05 3b 01 93 02    	add    %al,0x293013b(%rip)        # 29303dd <_end+0x232c52d>
 2a2:	00 00                	add    %al,(%rax)
 2a4:	0f d7                	(bad)  
 2a6:	02 00                	add    (%rax),%al
 2a8:	00 05 3c 01 93 02    	add    %al,0x293013c(%rip)        # 29303ea <_end+0x232c53a>
 2ae:	00 00                	add    %al,(%rax)
 2b0:	0f 1d 01             	nopl   (%rcx)
 2b3:	00 00                	add    %al,(%rax)
 2b5:	05 3d 01 93 02       	add    $0x293013d,%eax
 2ba:	00 00                	add    %al,(%rax)
 2bc:	06                   	(bad)  
 2bd:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
 2c4:	02 00                	add    (%rax),%al
 2c6:	00 10                	add    %dl,(%rax)
 2c8:	6e                   	outsb  %ds:(%rsi),(%dx)
 2c9:	02 00                	add    (%rax),%al
 2cb:	00 04 aa             	add    %al,(%rdx,%rbp,4)
 2ce:	67 02 00             	add    (%eax),%al
 2d1:	00 10                	add    %dl,(%rax)
 2d3:	d0 02                	rolb   (%rdx)
 2d5:	00 00                	add    %al,(%rax)
 2d7:	04 ab                	add    $0xab,%al
 2d9:	67 02 00             	add    (%eax),%al
 2dc:	00 10                	add    %dl,(%rax)
 2de:	de 00                	fiadds (%rax)
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
 304:	ad                   	lods   %ds:(%rsi),%eax
 305:	02 00                	add    (%rax),%al
 307:	00 06                	add    %al,(%rsi)
 309:	1b fe                	sbb    %esi,%edi
 30b:	02 00                	add    (%rax),%al
 30d:	00 12                	add    %dl,(%rdx)
 30f:	f6 01 00             	testb  $0x0,(%rcx)
 312:	00 01                	add    %al,(%rcx)
 314:	21 23                	and    %esp,(%rbx)
 316:	03 00                	add    (%rax),%eax
 318:	00 09                	add    %cl,(%rcx)
 31a:	03 00                	add    (%rax),%eax
 31c:	38 60 00             	cmp    %ah,0x0(%rax)
 31f:	00 00                	add    %al,(%rax)
 321:	00 00                	add    %al,(%rax)
 323:	06                   	(bad)  
 324:	08 a1 00 00 00 13    	or     %ah,0x13000000(%rcx)
 32a:	c8 01 00 00          	enterq $0x1,$0x0
 32e:	01 23                	add    %esp,(%rbx)
 330:	62                   	(bad)  
 331:	00 00                	add    %al,(%rax)
 333:	00 86 0e 40 00 00    	add    %al,0x400e(%rsi)
 339:	00 00                	add    %al,(%rax)
 33b:	00 50 01             	add    %dl,0x1(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	00 00                	add    %al,(%rax)
 342:	00 00                	add    %al,(%rax)
 344:	01 9c 19 06 00 00 14 	add    %ebx,0x14000006(%rcx,%rbx,1)
 34b:	67 01 00             	add    %eax,(%eax)
 34e:	00 01                	add    %al,(%rcx)
 350:	23 62 00             	and    0x0(%rdx),%esp
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 00                	add    %al,(%rax)
 359:	14 40                	adc    $0x40,%al
 35b:	01 00                	add    %eax,(%rax)
 35d:	00 01                	add    %al,(%rcx)
 35f:	23 19                	and    (%rcx),%ebx
 361:	06                   	(bad)  
 362:	00 00                	add    %al,(%rax)
 364:	8b 00                	mov    (%rax),%eax
 366:	00 00                	add    %al,(%rax)
 368:	15 54 00 00 00       	adc    $0x54,%eax
 36d:	01 25 8f 00 00 00    	add    %esp,0x8f(%rip)        # 402 <_init-0x400766>
 373:	fd                   	std    
 374:	00 00                	add    %al,(%rax)
 376:	00 16                	add    %dl,(%rsi)
 378:	9b                   	fwait
 379:	0f 40 00             	cmovo  (%rax),%eax
 37c:	00 00                	add    %al,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	1d 00 00 00 00       	sbb    $0x0,%eax
 385:	00 00                	add    %al,(%rax)
 387:	00 d0                	add    %dl,%al
 389:	03 00                	add    (%rax),%eax
 38b:	00 17                	add    %dl,(%rdi)
 38d:	45 01 00             	add    %r8d,(%r8)
 390:	00 07                	add    %al,(%rdi)
 392:	00 9d 03 00 00 18    	add    %bl,0x18000003(%rbp)
 398:	62                   	(bad)  
 399:	00 00                	add    %al,(%rax)
 39b:	00 00                	add    %al,(%rax)
 39d:	19 ae 0f 40 00 00    	sbb    %ebp,0x400f(%rsi)
 3a3:	00 00                	add    %al,(%rax)
 3a5:	00 1f                	add    %bl,(%rdi)
 3a7:	06                   	(bad)  
 3a8:	00 00                	add    %al,(%rax)
 3aa:	bc 03 00 00 1a       	mov    $0x1a000003,%esp
 3af:	01 55 09             	add    %edx,0x9(%rbp)
 3b2:	03 24 1e             	add    (%rsi,%rbx,1),%esp
 3b5:	40 00 00             	add    %al,(%rax)
 3b8:	00 00                	add    %al,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	1b b8 0f 40 00 00    	sbb    0x400f(%rax),%edi
 3c2:	00 00                	add    %al,(%rax)
 3c4:	00 2b                	add    %ch,(%rbx)
 3c6:	06                   	(bad)  
 3c7:	00 00                	add    %al,(%rax)
 3c9:	1a 01                	sbb    (%rcx),%al
 3cb:	55                   	push   %rbp
 3cc:	01 38                	add    %edi,(%rax)
 3ce:	00 00                	add    %al,(%rax)
 3d0:	16                   	(bad)  
 3d1:	b8 0f 40 00 00       	mov    $0x400f,%eax
 3d6:	00 00                	add    %al,(%rax)
 3d8:	00 1e                	add    %bl,(%rsi)
 3da:	00 00                	add    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	00 29                	add    %ch,(%rcx)
 3e2:	04 00                	add    $0x0,%al
 3e4:	00 17                	add    %dl,(%rdi)
 3e6:	45 01 00             	add    %r8d,(%r8)
 3e9:	00 07                	add    %al,(%rdi)
 3eb:	00 f6                	add    %dh,%dh
 3ed:	03 00                	add    (%rax),%eax
 3ef:	00 18                	add    %bl,(%rax)
 3f1:	62                   	(bad)  
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	19 cc                	sbb    %ecx,%esp
 3f8:	0f 40 00             	cmovo  (%rax),%eax
 3fb:	00 00                	add    %al,(%rax)
 3fd:	00 00                	add    %al,(%rax)
 3ff:	1f                   	(bad)  
 400:	06                   	(bad)  
 401:	00 00                	add    %al,(%rax)
 403:	15 04 00 00 1a       	adc    $0x1a000004,%eax
 408:	01 55 09             	add    %edx,0x9(%rbp)
 40b:	03 41 1e             	add    0x1e(%rcx),%eax
 40e:	40 00 00             	add    %al,(%rax)
 411:	00 00                	add    %al,(%rax)
 413:	00 00                	add    %al,(%rax)
 415:	1b d6                	sbb    %esi,%edx
 417:	0f 40 00             	cmovo  (%rax),%eax
 41a:	00 00                	add    %al,(%rax)
 41c:	00 00                	add    %al,(%rax)
 41e:	2b 06                	sub    (%rsi),%eax
 420:	00 00                	add    %al,(%rax)
 422:	1a 01                	sbb    (%rcx),%al
 424:	55                   	push   %rbp
 425:	01 38                	add    %edi,(%rax)
 427:	00 00                	add    %al,(%rax)
 429:	19 ac 0e 40 00 00 00 	sbb    %ebp,0x40(%rsi,%rcx,1)
 430:	00 00                	add    %al,(%rax)
 432:	36 06                	ss (bad) 
 434:	00 00                	add    %al,(%rax)
 436:	48 04 00             	rex.W add $0x0,%al
 439:	00 1a                	add    %bl,(%rdx)
 43b:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 43f:	42 22 40 00          	rex.X and 0x0(%rax),%al
 443:	00 00                	add    %al,(%rax)
 445:	00 00                	add    %al,(%rax)
 447:	00 1c c1             	add    %bl,(%rcx,%rax,8)
 44a:	0e                   	(bad)  
 44b:	40 00 00             	add    %al,(%rax)
 44e:	00 00                	add    %al,(%rax)
 450:	00 42 06             	add    %al,0x6(%rdx)
 453:	00 00                	add    %al,(%rax)
 455:	19 cd                	sbb    %ecx,%ebp
 457:	0e                   	(bad)  
 458:	40 00 00             	add    %al,(%rax)
 45b:	00 00                	add    %al,(%rax)
 45d:	00 4d 06             	add    %cl,0x6(%rbp)
 460:	00 00                	add    %al,(%rax)
 462:	74 04                	je     468 <_init-0x400700>
 464:	00 00                	add    %al,(%rax)
 466:	1a 01                	sbb    (%rcx),%al
 468:	55                   	push   %rbp
 469:	09 03                	or     %eax,(%rbx)
 46b:	a8 1e                	test   $0x1e,%al
 46d:	40 00 00             	add    %al,(%rax)
 470:	00 00                	add    %al,(%rax)
 472:	00 00                	add    %al,(%rax)
 474:	19 d9                	sbb    %ebx,%ecx
 476:	0e                   	(bad)  
 477:	40 00 00             	add    %al,(%rax)
 47a:	00 00                	add    %al,(%rax)
 47c:	00 4d 06             	add    %cl,0x6(%rbp)
 47f:	00 00                	add    %al,(%rax)
 481:	93                   	xchg   %eax,%ebx
 482:	04 00                	add    $0x0,%al
 484:	00 1a                	add    %bl,(%rdx)
 486:	01 55 09             	add    %edx,0x9(%rbp)
 489:	03 e8                	add    %eax,%ebp
 48b:	1e                   	(bad)  
 48c:	40 00 00             	add    %al,(%rax)
 48f:	00 00                	add    %al,(%rax)
 491:	00 00                	add    %al,(%rax)
 493:	1c de                	sbb    $0xde,%al
 495:	0e                   	(bad)  
 496:	40 00 00             	add    %al,(%rax)
 499:	00 00                	add    %al,(%rax)
 49b:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 49f:	00 1c e6             	add    %bl,(%rsi,%riz,8)
 4a2:	0e                   	(bad)  
 4a3:	40 00 00             	add    %al,(%rax)
 4a6:	00 00                	add    %al,(%rax)
 4a8:	00 67 06             	add    %ah,0x6(%rdi)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	1c eb                	sbb    $0xeb,%al
 4af:	0e                   	(bad)  
 4b0:	40 00 00             	add    %al,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 72 06             	add    %dh,0x6(%rdx)
 4b8:	00 00                	add    %al,(%rax)
 4ba:	19 f7                	sbb    %esi,%edi
 4bc:	0e                   	(bad)  
 4bd:	40 00 00             	add    %al,(%rax)
 4c0:	00 00                	add    %al,(%rax)
 4c2:	00 4d 06             	add    %cl,0x6(%rbp)
 4c5:	00 00                	add    %al,(%rax)
 4c7:	d9 04 00             	flds   (%rax,%rax,1)
 4ca:	00 1a                	add    %bl,(%rdx)
 4cc:	01 55 09             	add    %edx,0x9(%rbp)
 4cf:	03 18                	add    (%rax),%ebx
 4d1:	1f                   	(bad)  
 4d2:	40 00 00             	add    %al,(%rax)
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 00                	add    %al,(%rax)
 4d9:	1c fc                	sbb    $0xfc,%al
 4db:	0e                   	(bad)  
 4dc:	40 00 00             	add    %al,(%rax)
 4df:	00 00                	add    %al,(%rax)
 4e1:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 4e5:	00 1c 04             	add    %bl,(%rsp,%rax,1)
 4e8:	0f 40 00             	cmovo  (%rax),%eax
 4eb:	00 00                	add    %al,(%rax)
 4ed:	00 00                	add    %al,(%rax)
 4ef:	7d 06                	jge    4f7 <_init-0x400671>
 4f1:	00 00                	add    %al,(%rax)
 4f3:	1c 09                	sbb    $0x9,%al
 4f5:	0f 40 00             	cmovo  (%rax),%eax
 4f8:	00 00                	add    %al,(%rax)
 4fa:	00 00                	add    %al,(%rax)
 4fc:	72 06                	jb     504 <_init-0x400664>
 4fe:	00 00                	add    %al,(%rax)
 500:	19 15 0f 40 00 00    	sbb    %edx,0x400f(%rip)        # 4515 <_init-0x3fc653>
 506:	00 00                	add    %al,(%rax)
 508:	00 4d 06             	add    %cl,0x6(%rbp)
 50b:	00 00                	add    %al,(%rax)
 50d:	1f                   	(bad)  
 50e:	05 00 00 1a 01       	add    $0x11a0000,%eax
 513:	55                   	push   %rbp
 514:	09 03                	or     %eax,(%rbx)
 516:	5b                   	pop    %rbx
 517:	1e                   	(bad)  
 518:	40 00 00             	add    %al,(%rax)
 51b:	00 00                	add    %al,(%rax)
 51d:	00 00                	add    %al,(%rax)
 51f:	1c 1a                	sbb    $0x1a,%al
 521:	0f 40 00             	cmovo  (%rax),%eax
 524:	00 00                	add    %al,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	5c                   	pop    %rsp
 529:	06                   	(bad)  
 52a:	00 00                	add    %al,(%rax)
 52c:	1c 22                	sbb    $0x22,%al
 52e:	0f 40 00             	cmovo  (%rax),%eax
 531:	00 00                	add    %al,(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	88 06                	mov    %al,(%rsi)
 537:	00 00                	add    %al,(%rax)
 539:	1c 27                	sbb    $0x27,%al
 53b:	0f 40 00             	cmovo  (%rax),%eax
 53e:	00 00                	add    %al,(%rax)
 540:	00 00                	add    %al,(%rax)
 542:	72 06                	jb     54a <_init-0x40061e>
 544:	00 00                	add    %al,(%rax)
 546:	19 33                	sbb    %esi,(%rbx)
 548:	0f 40 00             	cmovo  (%rax),%eax
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	4d 06                	rex.WRB (bad) 
 551:	00 00                	add    %al,(%rax)
 553:	65 05 00 00 1a 01    	gs add $0x11a0000,%eax
 559:	55                   	push   %rbp
 55a:	09 03                	or     %eax,(%rbx)
 55c:	79 1e                	jns    57c <_init-0x4005ec>
 55e:	40 00 00             	add    %al,(%rax)
 561:	00 00                	add    %al,(%rax)
 563:	00 00                	add    %al,(%rax)
 565:	1c 38                	sbb    $0x38,%al
 567:	0f 40 00             	cmovo  (%rax),%eax
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	5c                   	pop    %rsp
 56f:	06                   	(bad)  
 570:	00 00                	add    %al,(%rax)
 572:	1c 40                	sbb    $0x40,%al
 574:	0f 40 00             	cmovo  (%rax),%eax
 577:	00 00                	add    %al,(%rax)
 579:	00 00                	add    %al,(%rax)
 57b:	93                   	xchg   %eax,%ebx
 57c:	06                   	(bad)  
 57d:	00 00                	add    %al,(%rax)
 57f:	1c 45                	sbb    $0x45,%al
 581:	0f 40 00             	cmovo  (%rax),%eax
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	72 06                	jb     590 <_init-0x4005d8>
 58a:	00 00                	add    %al,(%rax)
 58c:	19 51 0f             	sbb    %edx,0xf(%rcx)
 58f:	40 00 00             	add    %al,(%rax)
 592:	00 00                	add    %al,(%rax)
 594:	00 4d 06             	add    %cl,0x6(%rbp)
 597:	00 00                	add    %al,(%rax)
 599:	ab                   	stos   %eax,%es:(%rdi)
 59a:	05 00 00 1a 01       	add    $0x11a0000,%eax
 59f:	55                   	push   %rbp
 5a0:	09 03                	or     %eax,(%rbx)
 5a2:	48 1f                	rex.W (bad) 
 5a4:	40 00 00             	add    %al,(%rax)
 5a7:	00 00                	add    %al,(%rax)
 5a9:	00 00                	add    %al,(%rax)
 5ab:	1c 56                	sbb    $0x56,%al
 5ad:	0f 40 00             	cmovo  (%rax),%eax
 5b0:	00 00                	add    %al,(%rax)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	5c                   	pop    %rsp
 5b5:	06                   	(bad)  
 5b6:	00 00                	add    %al,(%rax)
 5b8:	1c 5e                	sbb    $0x5e,%al
 5ba:	0f 40 00             	cmovo  (%rax),%eax
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 00                	add    %al,(%rax)
 5c1:	9e                   	sahf   
 5c2:	06                   	(bad)  
 5c3:	00 00                	add    %al,(%rax)
 5c5:	1c 63                	sbb    $0x63,%al
 5c7:	0f 40 00             	cmovo  (%rax),%eax
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	72 06                	jb     5d6 <_init-0x400592>
 5d0:	00 00                	add    %al,(%rax)
 5d2:	19 6f 0f             	sbb    %ebp,0xf(%rdi)
 5d5:	40 00 00             	add    %al,(%rax)
 5d8:	00 00                	add    %al,(%rax)
 5da:	00 4d 06             	add    %cl,0x6(%rbp)
 5dd:	00 00                	add    %al,(%rax)
 5df:	f1                   	icebp  
 5e0:	05 00 00 1a 01       	add    $0x11a0000,%eax
 5e5:	55                   	push   %rbp
 5e6:	09 03                	or     %eax,(%rbx)
 5e8:	88 1e                	mov    %bl,(%rsi)
 5ea:	40 00 00             	add    %al,(%rax)
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 00                	add    %al,(%rax)
 5f1:	1c 74                	sbb    $0x74,%al
 5f3:	0f 40 00             	cmovo  (%rax),%eax
 5f6:	00 00                	add    %al,(%rax)
 5f8:	00 00                	add    %al,(%rax)
 5fa:	5c                   	pop    %rsp
 5fb:	06                   	(bad)  
 5fc:	00 00                	add    %al,(%rax)
 5fe:	1c 7c                	sbb    $0x7c,%al
 600:	0f 40 00             	cmovo  (%rax),%eax
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	a9 06 00 00 1c       	test   $0x1c000006,%eax
 60c:	81 0f 40 00 00 00    	orl    $0x40,(%rdi)
 612:	00 00                	add    %al,(%rax)
 614:	72 06                	jb     61c <_init-0x40054c>
 616:	00 00                	add    %al,(%rax)
 618:	00 06                	add    %al,(%rsi)
 61a:	08 8f 00 00 00 1d    	or     %cl,0x1d000000(%rdi)
 620:	0a 01                	or     (%rcx),%al
 622:	00 00                	add    %al,(%rax)
 624:	0a 01                	or     (%rcx),%al
 626:	00 00                	add    %al,(%rax)
 628:	04 6c                	add    $0x6c,%al
 62a:	01 1e                	add    %ebx,(%rsi)
 62c:	45 01 00             	add    %r8d,(%r8)
 62f:	00 45 01             	add    %al,0x1(%rbp)
 632:	00 00                	add    %al,(%rax)
 634:	07                   	(bad)  
 635:	00 1d 0c 00 00 00    	add    %bl,0xc(%rip)        # 647 <_init-0x400521>
 63b:	0c 00                	or     $0x0,%al
 63d:	00 00                	add    %al,(%rax)
 63f:	04 12                	add    $0x12,%al
 641:	01 1e                	add    %ebx,(%rsi)
 643:	4e 02 00             	rex.WRX add (%rax),%r8b
 646:	00 4e 02             	add    %cl,0x2(%rsi)
 649:	00 00                	add    %al,(%rax)
 64b:	08 09                	or     %cl,(%rcx)
 64d:	1f                   	(bad)  
 64e:	28 00                	sub    %al,(%rax)
 650:	00 00                	add    %al,(%rax)
 652:	1e                   	(bad)  
 653:	00 00                	add    %al,(%rax)
 655:	00 07                	add    %al,(%rdi)
 657:	00 28                	add    %ch,(%rax)
 659:	00 00                	add    %al,(%rax)
 65b:	00 1e                	add    %bl,(%rsi)
 65d:	cc                   	int3   
 65e:	00 00                	add    %al,(%rax)
 660:	00 cc                	add    %cl,%ah
 662:	00 00                	add    %al,(%rax)
 664:	00 08                	add    %cl,(%rax)
 666:	08 1e                	or     %bl,(%rsi)
 668:	d6                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 d6                	add    %dl,%dh
 66d:	00 00                	add    %al,(%rax)
 66f:	00 09                	add    %cl,(%rcx)
 671:	04 1e                	add    $0x1e,%al
 673:	fc                   	cld    
 674:	00 00                	add    %al,(%rax)
 676:	00 fc                	add    %bh,%ah
 678:	00 00                	add    %al,(%rax)
 67a:	00 08                	add    %cl,(%rax)
 67c:	0b 1e                	or     (%rsi),%ebx
 67e:	0f 02 00             	lar    (%rax),%eax
 681:	00 0f                	add    %cl,(%rdi)
 683:	02 00                	add    (%rax),%al
 685:	00 09                	add    %cl,(%rcx)
 687:	05 1e 17 02 00       	add    $0x2171e,%eax
 68c:	00 17                	add    %dl,(%rdi)
 68e:	02 00                	add    (%rax),%al
 690:	00 09                	add    %cl,(%rcx)
 692:	06                   	(bad)  
 693:	1e                   	(bad)  
 694:	e5 00                	in     $0x0,%eax
 696:	00 00                	add    %al,(%rax)
 698:	e5 00                	in     $0x0,%eax
 69a:	00 00                	add    %al,(%rax)
 69c:	09 07                	or     %eax,(%rdi)
 69e:	1e                   	(bad)  
 69f:	2d 02 00 00 2d       	sub    $0x2d000002,%eax
 6a4:	02 00                	add    (%rax),%al
 6a6:	00 09                	add    %cl,(%rcx)
 6a8:	08 1e                	or     %bl,(%rsi)
 6aa:	c1 02 00             	roll   $0x0,(%rdx)
 6ad:	00 c1                	add    %al,%cl
 6af:	02 00                	add    (%rax),%al
 6b1:	00 09                	add    %cl,(%rcx)
 6b3:	09 00                	or     %eax,(%rax)

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aad466>
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
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaac19a>
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
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39adc4b2>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39adc4c1>
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
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x18ded546>
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
 133:	18 05 00 49 13 00    	sbb    %al,0x134900(%rip)        # 134a39 <_init-0x2cc12f>
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
 176:	3b 05 00 00 1e 2e    	cmp    0x2e1e0000(%rip),%eax        # 2e1e017c <_end+0x2dbdc2cc>
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
   0:	21 01                	and    %eax,(%rcx)
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
  1c:	75 73                	jne    91 <_init-0x400ad7>
  1e:	72 2f                	jb     4f <_init-0x400b19>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x400b06>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400b00>
  39:	36 2f                	ss (bad) 
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0x400aaf>
  46:	72 2f                	jb     77 <_init-0x400af1>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x400ade>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0x400ad8>
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
  8a:	74 79                	je     105 <_init-0x400a63>
  8c:	70 65                	jo     f3 <_init-0x400a75>
  8e:	73 2e                	jae    be <_init-0x400aaa>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	73 74                	jae    10b <_init-0x400a5d>
  97:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  9e:	00 
  9f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  a3:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
  aa:	00 73 79             	add    %dh,0x79(%rbx)
  ad:	73 5f                	jae    10e <_init-0x400a5a>
  af:	65 72 72             	gs jb  124 <_init-0x400a44>
  b2:	6c                   	insb   (%dx),%es:(%rdi)
  b3:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  ba:	00 00                	add    %al,(%rax)
  bc:	3c 62                	cmp    $0x62,%al
  be:	75 69                	jne    129 <_init-0x400a3f>
  c0:	6c                   	insb   (%dx),%es:(%rdi)
  c1:	74 2d                	je     f0 <_init-0x400a78>
  c3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  ca:	73 75                	jae    141 <_init-0x400a27>
  cc:	70 70                	jo     13e <_init-0x400a2a>
  ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  cf:	72 74                	jb     145 <_init-0x400a23>
  d1:	2e 68 00 00 00 00    	cs pushq $0x0
  d7:	70 68                	jo     141 <_init-0x400a27>
  d9:	61                   	(bad)  
  da:	73 65                	jae    141 <_init-0x400a27>
  dc:	73 2e                	jae    10c <_init-0x400a5c>
  de:	68 00 00 00 00       	pushq  $0x0
  e3:	00 00                	add    %al,(%rax)
  e5:	09 02                	or     %eax,(%rdx)
  e7:	86 0e                	xchg   %cl,(%rsi)
  e9:	40 00 00             	add    %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 03                	add    %al,(%rbx)
  f0:	23 01                	and    (%rcx),%eax
  f2:	28 c2                	sub    %al,%dl
  f4:	91                   	xchg   %eax,%ecx
  f5:	03 0d 08 e4 5a bb    	add    -0x44a51bf8(%rip),%ecx        # ffffffffbb5ae503 <_end+0xffffffffbafaa653>
  fb:	bd 59 83 5a be       	mov    $0xbe5a8359,%ebp
 100:	59                   	pop    %rcx
 101:	83 59 be 59          	sbbl   $0x59,-0x42(%rcx)
 105:	83 59 bd 59          	sbbl   $0x59,-0x43(%rcx)
 109:	83 59 bd 59          	sbbl   $0x59,-0x43(%rcx)
 10d:	83 59 be 59          	sbbl   $0x59,-0x42(%rcx)
 111:	83 5e 03 bb          	sbbl   $0xffffffbb,0x3(%rsi)
 115:	7f 74                	jg     18b <_init-0x4009dd>
 117:	03 09                	add    (%rcx),%ecx
 119:	08 2e                	or     %ch,(%rsi)
 11b:	08 2f                	or     %ch,(%rdi)
 11d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 11e:	08 3d 02 0a 00 01    	or     %bh,0x1000a02(%rip)        # 1000b26 <_end+0x9fcc76>
 124:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x400afb>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 66 6f          	add    %ah,%fs:0x6f(%rsi)
   e:	70 65                	jo     75 <_init-0x400af3>
  10:	6e                   	outsb  %ds:(%rsi),(%dx)
  11:	00 5f 6f             	add    %bl,0x6f(%rdi)
  14:	6c                   	insb   (%dx),%es:(%rdi)
  15:	64 5f                	fs pop %rdi
  17:	6f                   	outsl  %ds:(%rsi),(%dx)
  18:	66 66 73 65          	data16 data16 jae 81 <_init-0x400ae7>
  1c:	74 00                	je     1e <_init-0x400b4a>
  1e:	5f                   	pop    %rdi
  1f:	5f                   	pop    %rdi
  20:	62                   	(bad)  
  21:	75 69                	jne    8c <_init-0x400adc>
  23:	6c                   	insb   (%dx),%es:(%rdi)
  24:	74 69                	je     8f <_init-0x400ad9>
  26:	6e                   	outsb  %ds:(%rsi),(%dx)
  27:	5f                   	pop    %rdi
  28:	70 75                	jo     9f <_init-0x400ac9>
  2a:	74 73                	je     9f <_init-0x400ac9>
  2c:	00 73 79             	add    %dh,0x79(%rbx)
  2f:	73 5f                	jae    90 <_init-0x400ad8>
  31:	6e                   	outsb  %ds:(%rsi),(%dx)
  32:	65 72 72             	gs jb  a7 <_init-0x400ac1>
  35:	00 5f 49             	add    %bl,0x49(%rdi)
  38:	4f 5f                	rex.WRXB pop %r15
  3a:	73 61                	jae    9d <_init-0x400acb>
  3c:	76 65                	jbe    a3 <_init-0x400ac5>
  3e:	5f                   	pop    %rdi
  3f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  41:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  45:	6f                   	outsl  %ds:(%rsi),(%dx)
  46:	72 74                	jb     bc <_init-0x400aac>
  48:	20 69 6e             	and    %ch,0x6e(%rcx)
  4b:	74 00                	je     4d <_init-0x400b1b>
  4d:	73 69                	jae    b8 <_init-0x400ab0>
  4f:	7a 65                	jp     b6 <_init-0x400ab2>
  51:	5f                   	pop    %rdi
  52:	74 00                	je     54 <_init-0x400b14>
  54:	69 6e 70 75 74 00 73 	imul   $0x73007475,0x70(%rsi),%ebp
  5b:	69 7a 65 74 79 70 65 	imul   $0x65707974,0x65(%rdx),%edi
  62:	00 5f 49             	add    %bl,0x49(%rdi)
  65:	4f 5f                	rex.WRXB pop %r15
  67:	77 72                	ja     db <_init-0x400a8d>
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
  7d:	75 66                	jne    e5 <_init-0x400a83>
  7f:	5f                   	pop    %rdi
  80:	62 61                	(bad)  
  82:	73 65                	jae    e9 <_init-0x400a7f>
  84:	00 2f                	add    %ch,(%rdi)
  86:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  8b:	73 6a                	jae    f7 <_init-0x400a71>
  8d:	74 75                	je     104 <_init-0x400a64>
  8f:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
  94:	73 76                	jae    10c <_init-0x400a5c>
  96:	6e                   	outsb  %ds:(%rsi),(%dx)
  97:	2f                   	(bad)  
  98:	61                   	(bad)  
  99:	72 63                	jb     fe <_init-0x400a6a>
  9b:	68 76 69 65 2f       	pushq  $0x2f656976
  a0:	53                   	push   %rbx
  a1:	45 31 39             	xor    %r15d,(%r9)
  a4:	2d 6c 61 62 32       	sub    $0x3262616c,%eax
  a9:	2f                   	(bad)  
  aa:	62                   	(bad)  
  ab:	6f                   	outsl  %ds:(%rsi),(%dx)
  ac:	6d                   	insl   (%dx),%es:(%rdi)
  ad:	62                   	(bad)  
  ae:	6c                   	insb   (%dx),%es:(%rdi)
  af:	61                   	(bad)  
  b0:	62                   	(bad)  
  b1:	2f                   	(bad)  
  b2:	73 72                	jae    126 <_init-0x400a42>
  b4:	63 00                	movslq (%rax),%eax
  b6:	5f                   	pop    %rdi
  b7:	6d                   	insl   (%dx),%es:(%rdi)
  b8:	61                   	(bad)  
  b9:	72 6b                	jb     126 <_init-0x400a42>
  bb:	65 72 73             	gs jb  131 <_init-0x400a37>
  be:	00 5f 49             	add    %bl,0x49(%rdi)
  c1:	4f 5f                	rex.WRXB pop %r15
  c3:	72 65                	jb     12a <_init-0x400a3e>
  c5:	61                   	(bad)  
  c6:	64 5f                	fs pop %rdi
  c8:	65 6e                	outsb  %gs:(%rsi),(%dx)
  ca:	64 00 72 65          	add    %dh,%fs:0x65(%rdx)
  ce:	61                   	(bad)  
  cf:	64 5f                	fs pop %rdi
  d1:	6c                   	insb   (%dx),%es:(%rdi)
  d2:	69 6e 65 00 70 68 61 	imul   $0x61687000,0x65(%rsi),%ebp
  d9:	73 65                	jae    140 <_init-0x400a28>
  db:	5f                   	pop    %rdi
  dc:	31 00                	xor    %eax,(%rax)
  de:	73 74                	jae    154 <_init-0x400a14>
  e0:	64 65 72 72          	fs gs jb 156 <_init-0x400a12>
  e4:	00 70 68             	add    %dh,0x68(%rax)
  e7:	61                   	(bad)  
  e8:	73 65                	jae    14f <_init-0x400a19>
  ea:	5f                   	pop    %rdi
  eb:	34 00                	xor    $0x0,%al
  ed:	5f                   	pop    %rdi
  ee:	6c                   	insb   (%dx),%es:(%rdi)
  ef:	6f                   	outsl  %ds:(%rsi),(%dx)
  f0:	63 6b 00             	movslq 0x0(%rbx),%ebp
  f3:	6c                   	insb   (%dx),%es:(%rdi)
  f4:	6f                   	outsl  %ds:(%rsi),(%dx)
  f5:	6e                   	outsb  %ds:(%rsi),(%dx)
  f6:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  fa:	74 00                	je     fc <_init-0x400a6c>
  fc:	70 68                	jo     166 <_init-0x400a02>
  fe:	61                   	(bad)  
  ff:	73 65                	jae    166 <_init-0x400a02>
 101:	5f                   	pop    %rdi
 102:	64 65 66 75 73       	fs gs data16 jne 17a <_init-0x4009ee>
 107:	65 64 00 70 72       	gs add %dh,%fs:0x72(%rax)
 10c:	69 6e 74 66 00 5f 63 	imul   $0x635f0066,0x74(%rsi),%ebp
 113:	75 72                	jne    187 <_init-0x4009e1>
 115:	5f                   	pop    %rdi
 116:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 119:	75 6d                	jne    188 <_init-0x4009e0>
 11b:	6e                   	outsb  %ds:(%rsi),(%dx)
 11c:	00 5f 49             	add    %bl,0x49(%rdi)
 11f:	4f 5f                	rex.WRXB pop %r15
 121:	32 5f 31             	xor    0x31(%rdi),%bl
 124:	5f                   	pop    %rdi
 125:	73 74                	jae    19b <_init-0x4009cd>
 127:	64 65 72 72          	fs gs jb 19d <_init-0x4009cb>
 12b:	5f                   	pop    %rdi
 12c:	00 5f 49             	add    %bl,0x49(%rdi)
 12f:	4f 5f                	rex.WRXB pop %r15
 131:	46                   	rex.RX
 132:	49                   	rex.WB
 133:	4c                   	rex.WR
 134:	45 5f                	rex.RB pop %r15
 136:	70 6c                	jo     1a4 <_init-0x4009c4>
 138:	75 73                	jne    1ad <_init-0x4009bb>
 13a:	00 5f 70             	add    %bl,0x70(%rdi)
 13d:	6f                   	outsl  %ds:(%rsi),(%dx)
 13e:	73 00                	jae    140 <_init-0x400a28>
 140:	61                   	(bad)  
 141:	72 67                	jb     1aa <_init-0x4009be>
 143:	76 00                	jbe    145 <_init-0x400a23>
 145:	65 78 69             	gs js  1b1 <_init-0x4009b7>
 148:	74 00                	je     14a <_init-0x400a1e>
 14a:	5f                   	pop    %rdi
 14b:	73 62                	jae    1af <_init-0x4009b9>
 14d:	75 66                	jne    1b5 <_init-0x4009b3>
 14f:	00 5f 49             	add    %bl,0x49(%rdi)
 152:	4f 5f                	rex.WRXB pop %r15
 154:	46                   	rex.RX
 155:	49                   	rex.WB
 156:	4c                   	rex.WR
 157:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 15b:	73 69                	jae    1c6 <_init-0x4009a2>
 15d:	67 6e                	outsb  %ds:(%esi),(%dx)
 15f:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 164:	61                   	(bad)  
 165:	72 00                	jb     167 <_init-0x400a01>
 167:	61                   	(bad)  
 168:	72 67                	jb     1d1 <_init-0x400997>
 16a:	63 00                	movslq (%rax),%eax
 16c:	5f                   	pop    %rdi
 16d:	49                   	rex.WB
 16e:	4f 5f                	rex.WRXB pop %r15
 170:	32 5f 31             	xor    0x31(%rdi),%bl
 173:	5f                   	pop    %rdi
 174:	73 74                	jae    1ea <_init-0x40097e>
 176:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 17d:	4f 
 17e:	5f                   	pop    %rdi
 17f:	6d                   	insl   (%dx),%es:(%rdi)
 180:	61                   	(bad)  
 181:	72 6b                	jb     1ee <_init-0x40097a>
 183:	65 72 00             	gs jb  186 <_init-0x4009e2>
 186:	5f                   	pop    %rdi
 187:	73 68                	jae    1f1 <_init-0x400977>
 189:	6f                   	outsl  %ds:(%rsi),(%dx)
 18a:	72 74                	jb     200 <_init-0x400968>
 18c:	62                   	(bad)  
 18d:	75 66                	jne    1f5 <_init-0x400973>
 18f:	00 5f 49             	add    %bl,0x49(%rdi)
 192:	4f 5f                	rex.WRXB pop %r15
 194:	77 72                	ja     208 <_init-0x400960>
 196:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 19d:	65 
 19e:	00 5f 75             	add    %bl,0x75(%rdi)
 1a1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a2:	75 73                	jne    217 <_init-0x400951>
 1a4:	65 64 32 00          	gs xor %fs:(%rax),%al
 1a8:	5f                   	pop    %rdi
 1a9:	49                   	rex.WB
 1aa:	4f 5f                	rex.WRXB pop %r15
 1ac:	72 65                	jb     213 <_init-0x400955>
 1ae:	61                   	(bad)  
 1af:	64 5f                	fs pop %rdi
 1b1:	70 74                	jo     227 <_init-0x400941>
 1b3:	72 00                	jb     1b5 <_init-0x4009b3>
 1b5:	73 68                	jae    21f <_init-0x400949>
 1b7:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b8:	72 74                	jb     22e <_init-0x40093a>
 1ba:	20 75 6e             	and    %dh,0x6e(%rbp)
 1bd:	73 69                	jae    228 <_init-0x400940>
 1bf:	67 6e                	outsb  %ds:(%esi),(%dx)
 1c1:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1c6:	74 00                	je     1c8 <_init-0x4009a0>
 1c8:	6d                   	insl   (%dx),%es:(%rdi)
 1c9:	61                   	(bad)  
 1ca:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 1d1:	74 00                	je     1d3 <_init-0x400995>
 1d3:	5f                   	pop    %rdi
 1d4:	5f                   	pop    %rdi
 1d5:	70 61                	jo     238 <_init-0x400930>
 1d7:	64 31 00             	xor    %eax,%fs:(%rax)
 1da:	5f                   	pop    %rdi
 1db:	5f                   	pop    %rdi
 1dc:	70 61                	jo     23f <_init-0x400929>
 1de:	64 32 00             	xor    %fs:(%rax),%al
 1e1:	5f                   	pop    %rdi
 1e2:	5f                   	pop    %rdi
 1e3:	70 61                	jo     246 <_init-0x400922>
 1e5:	64 33 00             	xor    %fs:(%rax),%eax
 1e8:	5f                   	pop    %rdi
 1e9:	5f                   	pop    %rdi
 1ea:	70 61                	jo     24d <_init-0x40091b>
 1ec:	64 34 00             	fs xor $0x0,%al
 1ef:	5f                   	pop    %rdi
 1f0:	5f                   	pop    %rdi
 1f1:	70 61                	jo     254 <_init-0x400914>
 1f3:	64 35 00 69 6e 66    	fs xor $0x666e6900,%eax
 1f9:	69 6c 65 00 6c 6f 6e 	imul   $0x676e6f6c,0x0(%rbp,%riz,2),%ebp
 200:	67 
 201:	20 75 6e             	and    %dh,0x6e(%rbp)
 204:	73 69                	jae    26f <_init-0x4008f9>
 206:	67 6e                	outsb  %ds:(%esi),(%dx)
 208:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 20d:	74 00                	je     20f <_init-0x400959>
 20f:	70 68                	jo     279 <_init-0x4008ef>
 211:	61                   	(bad)  
 212:	73 65                	jae    279 <_init-0x4008ef>
 214:	5f                   	pop    %rdi
 215:	32 00                	xor    (%rax),%al
 217:	70 68                	jo     281 <_init-0x4008e7>
 219:	61                   	(bad)  
 21a:	73 65                	jae    281 <_init-0x4008e7>
 21c:	5f                   	pop    %rdi
 21d:	33 00                	xor    (%rax),%eax
 21f:	5f                   	pop    %rdi
 220:	49                   	rex.WB
 221:	4f 5f                	rex.WRXB pop %r15
 223:	77 72                	ja     297 <_init-0x4008d1>
 225:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 22c:	00 
 22d:	70 68                	jo     297 <_init-0x4008d1>
 22f:	61                   	(bad)  
 230:	73 65                	jae    297 <_init-0x4008d1>
 232:	5f                   	pop    %rdi
 233:	35 00 5f 5f 6f       	xor    $0x6f5f5f00,%eax
 238:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 23d:	74 00                	je     23f <_init-0x400929>
 23f:	5f                   	pop    %rdi
 240:	5f                   	pop    %rdi
 241:	6f                   	outsl  %ds:(%rsi),(%dx)
 242:	66 66 5f             	data16 pop %di
 245:	74 00                	je     247 <_init-0x400921>
 247:	5f                   	pop    %rdi
 248:	63 68 61             	movslq 0x61(%rax),%ebp
 24b:	69 6e 00 69 6e 69 74 	imul   $0x74696e69,0x0(%rsi),%ebp
 252:	69 61 6c 69 7a 65 5f 	imul   $0x5f657a69,0x6c(%rcx),%esp
 259:	62                   	(bad)  
 25a:	6f                   	outsl  %ds:(%rsi),(%dx)
 25b:	6d                   	insl   (%dx),%es:(%rdi)
 25c:	62                   	(bad)  
 25d:	00 5f 49             	add    %bl,0x49(%rdi)
 260:	4f 5f                	rex.WRXB pop %r15
 262:	62 61                	(bad)  
 264:	63 6b 75             	movslq 0x75(%rbx),%ebp
 267:	70 5f                	jo     2c8 <_init-0x4008a0>
 269:	62 61                	(bad)  
 26b:	73 65                	jae    2d2 <_init-0x400896>
 26d:	00 73 74             	add    %dh,0x74(%rbx)
 270:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 277:	61 
 278:	67 73 32             	addr32 jae 2ad <_init-0x4008bb>
 27b:	00 5f 6d             	add    %bl,0x6d(%rdi)
 27e:	6f                   	outsl  %ds:(%rsi),(%dx)
 27f:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 284:	4f 5f                	rex.WRXB pop %r15
 286:	72 65                	jb     2ed <_init-0x40087b>
 288:	61                   	(bad)  
 289:	64 5f                	fs pop %rdi
 28b:	62 61                	(bad)  
 28d:	73 65                	jae    2f4 <_init-0x400874>
 28f:	00 5f 76             	add    %bl,0x76(%rdi)
 292:	74 61                	je     2f5 <_init-0x400873>
 294:	62                   	(bad)  
 295:	6c                   	insb   (%dx),%es:(%rdi)
 296:	65 5f                	gs pop %rdi
 298:	6f                   	outsl  %ds:(%rsi),(%dx)
 299:	66 66 73 65          	data16 data16 jae 302 <_init-0x400866>
 29d:	74 00                	je     29f <_init-0x4008c9>
 29f:	5f                   	pop    %rdi
 2a0:	49                   	rex.WB
 2a1:	4f 5f                	rex.WRXB pop %r15
 2a3:	73 61                	jae    306 <_init-0x400862>
 2a5:	76 65                	jbe    30c <_init-0x40085c>
 2a7:	5f                   	pop    %rdi
 2a8:	62 61                	(bad)  
 2aa:	73 65                	jae    311 <_init-0x400857>
 2ac:	00 73 79             	add    %dh,0x79(%rbx)
 2af:	73 5f                	jae    310 <_init-0x400858>
 2b1:	65 72 72             	gs jb  326 <_init-0x400842>
 2b4:	6c                   	insb   (%dx),%es:(%rdi)
 2b5:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 2bc:	6c                   	insb   (%dx),%es:(%rdi)
 2bd:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c0:	00 70 68             	add    %dh,0x68(%rax)
 2c3:	61                   	(bad)  
 2c4:	73 65                	jae    32b <_init-0x40083d>
 2c6:	5f                   	pop    %rdi
 2c7:	36 00 5f 66          	add    %bl,%ss:0x66(%rdi)
 2cb:	6c                   	insb   (%dx),%es:(%rdi)
 2cc:	61                   	(bad)  
 2cd:	67 73 00             	addr32 jae 2d0 <_init-0x400898>
 2d0:	73 74                	jae    346 <_init-0x400822>
 2d2:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2d4:	75 74                	jne    34a <_init-0x40081e>
 2d6:	00 5f 49             	add    %bl,0x49(%rdi)
 2d9:	4f 5f                	rex.WRXB pop %r15
 2db:	32 5f 31             	xor    0x31(%rdi),%bl
 2de:	5f                   	pop    %rdi
 2df:	73 74                	jae    355 <_init-0x400813>
 2e1:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2e3:	75 74                	jne    359 <_init-0x40080f>
 2e5:	5f                   	pop    %rdi
 2e6:	00 5f 49             	add    %bl,0x49(%rdi)
 2e9:	4f 5f                	rex.WRXB pop %r15
 2eb:	6c                   	insb   (%dx),%es:(%rdi)
 2ec:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ed:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2f0:	74 00                	je     2f2 <_init-0x400876>
 2f2:	47                   	rex.RXB
 2f3:	4e 55                	rex.WRX push %rbp
 2f5:	20 43 31             	and    %al,0x31(%rbx)
 2f8:	31 20                	xor    %esp,(%rax)
 2fa:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
 2fe:	30 20                	xor    %ah,(%rax)
 300:	32 30                	xor    (%rax),%dh
 302:	31 37                	xor    %esi,(%rdi)
 304:	30 35 31 36 20 2d    	xor    %dh,0x2d203631(%rip)        # 2d20393b <_end+0x2cbffa8b>
 30a:	6d                   	insl   (%dx),%es:(%rdi)
 30b:	74 75                	je     382 <_init-0x4007e6>
 30d:	6e                   	outsb  %ds:(%rsi),(%dx)
 30e:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 314:	72 69                	jb     37f <_init-0x4007e9>
 316:	63 20                	movslq (%rax),%esp
 318:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 31d:	68 3d 78 38 36       	pushq  $0x3638783d
 322:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 327:	67 67 64 62          	addr32 addr32 fs (bad) 
 32b:	20                   	.byte 0x20
 32c:	2d                   	.byte 0x2d
 32d:	4f                   	rex.WRXB
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
  1b:	02 01                	add    (%rcx),%al
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	04 00                	add    $0x0,%al
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	02 01                	add    (%rcx),%al
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	15 01 00 00 00       	adc    $0x1,%eax
  36:	00 00                	add    %al,(%rax)
  38:	00 01                	add    %al,(%rcx)
  3a:	00 55 15             	add    %dl,0x15(%rbp)
  3d:	01 00                	add    %eax,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 32                	add    %dh,(%rdx)
  45:	01 00                	add    %eax,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  52:	32 01                	xor    (%rcx),%al
  54:	00 00                	add    %al,(%rax)
  56:	00 00                	add    %al,(%rax)
  58:	00 00                	add    %al,(%rax)
  5a:	3c 01                	cmp    $0x1,%al
  5c:	00 00                	add    %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	00 00                	add    %al,(%rax)
  62:	01 00                	add    %eax,(%rax)
  64:	55                   	push   %rbp
  65:	3c 01                	cmp    $0x1,%al
  67:	00 00                	add    %al,(%rax)
  69:	00 00                	add    %al,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	50                   	push   %rax
  6e:	01 00                	add    %eax,(%rax)
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
  b8:	00 02                	add    %al,(%rdx)
  ba:	01 00                	add    %eax,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 04 00             	add    %al,(%rax,%rax,1)
  c3:	f3 01 54 9f 02       	repz add %edx,0x2(%rdi,%rbx,4)
  c8:	01 00                	add    %eax,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # d5 <_init-0x400a93>
  d4:	00 00                	add    %al,(%rax)
  d6:	00 01                	add    %al,(%rcx)
  d8:	00 54 15 01          	add    %dl,0x1(%rbp,%rdx,1)
  dc:	00 00                	add    %al,(%rax)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	50                   	push   %rax
  e3:	01 00                	add    %eax,(%rax)
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
 134:	00 50 b2             	add    %dl,-0x4e(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 00                	add    %al,(%rax)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
 143:	00 00                	add    %al,(%rax)
 145:	00 01                	add    %al,(%rcx)
 147:	00 50 d0             	add    %dl,-0x30(%rax)
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	00 d7                	add    %dl,%bh
 152:	00 00                	add    %al,(%rax)
 154:	00 00                	add    %al,(%rax)
 156:	00 00                	add    %al,(%rax)
 158:	00 01                	add    %al,(%rcx)
 15a:	00 50 ee             	add    %dl,-0x12(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 f5                	add    %dh,%ch
 165:	00 00                	add    %al,(%rax)
 167:	00 00                	add    %al,(%rax)
 169:	00 00                	add    %al,(%rax)
 16b:	00 01                	add    %al,(%rcx)
 16d:	00 50 00             	add    %dl,0x0(%rax)
	...
