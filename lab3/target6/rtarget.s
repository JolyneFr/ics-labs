
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bb0 <_init>:
  400bb0:	48 83 ec 08          	sub    $0x8,%rsp
  400bb4:	48 8b 05 3d 44 20 00 	mov    0x20443d(%rip),%rax        # 604ff8 <__gmon_start__>
  400bbb:	48 85 c0             	test   %rax,%rax
  400bbe:	74 02                	je     400bc2 <_init+0x12>
  400bc0:	ff d0                	callq  *%rax
  400bc2:	48 83 c4 08          	add    $0x8,%rsp
  400bc6:	c3                   	retq   

Disassembly of section .plt:

0000000000400bd0 <.plt>:
  400bd0:	ff 35 32 44 20 00    	pushq  0x204432(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bd6:	ff 25 34 44 20 00    	jmpq   *0x204434(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400be0 <strcasecmp@plt>:
  400be0:	ff 25 32 44 20 00    	jmpq   *0x204432(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400be6:	68 00 00 00 00       	pushq  $0x0
  400beb:	e9 e0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400bf0 <__errno_location@plt>:
  400bf0:	ff 25 2a 44 20 00    	jmpq   *0x20442a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400bf6:	68 01 00 00 00       	pushq  $0x1
  400bfb:	e9 d0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c00 <srandom@plt>:
  400c00:	ff 25 22 44 20 00    	jmpq   *0x204422(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c06:	68 02 00 00 00       	pushq  $0x2
  400c0b:	e9 c0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c10 <strncmp@plt>:
  400c10:	ff 25 1a 44 20 00    	jmpq   *0x20441a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c16:	68 03 00 00 00       	pushq  $0x3
  400c1b:	e9 b0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c20 <strcpy@plt>:
  400c20:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c26:	68 04 00 00 00       	pushq  $0x4
  400c2b:	e9 a0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c30 <puts@plt>:
  400c30:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c36:	68 05 00 00 00       	pushq  $0x5
  400c3b:	e9 90 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c40 <write@plt>:
  400c40:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c46:	68 06 00 00 00       	pushq  $0x6
  400c4b:	e9 80 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c50 <mmap@plt>:
  400c50:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c56:	68 07 00 00 00       	pushq  $0x7
  400c5b:	e9 70 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c60 <printf@plt>:
  400c60:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c66:	68 08 00 00 00       	pushq  $0x8
  400c6b:	e9 60 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c70 <memset@plt>:
  400c70:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c76:	68 09 00 00 00       	pushq  $0x9
  400c7b:	e9 50 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c80 <alarm@plt>:
  400c80:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400c86:	68 0a 00 00 00       	pushq  $0xa
  400c8b:	e9 40 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c90 <close@plt>:
  400c90:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605070 <close@GLIBC_2.2.5>
  400c96:	68 0b 00 00 00       	pushq  $0xb
  400c9b:	e9 30 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400ca0 <read@plt>:
  400ca0:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400ca6:	68 0c 00 00 00       	pushq  $0xc
  400cab:	e9 20 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400cb0 <signal@plt>:
  400cb0:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400cb6:	68 0d 00 00 00       	pushq  $0xd
  400cbb:	e9 10 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400cc0 <gethostbyname@plt>:
  400cc0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400cc6:	68 0e 00 00 00       	pushq  $0xe
  400ccb:	e9 00 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400cd0 <fprintf@plt>:
  400cd0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605090 <fprintf@GLIBC_2.2.5>
  400cd6:	68 0f 00 00 00       	pushq  $0xf
  400cdb:	e9 f0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400ce0 <strtol@plt>:
  400ce0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400ce6:	68 10 00 00 00       	pushq  $0x10
  400ceb:	e9 e0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400cf0 <memcpy@plt>:
  400cf0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400cf6:	68 11 00 00 00       	pushq  $0x11
  400cfb:	e9 d0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d00 <time@plt>:
  400d00:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400d06:	68 12 00 00 00       	pushq  $0x12
  400d0b:	e9 c0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d10 <random@plt>:
  400d10:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400d16:	68 13 00 00 00       	pushq  $0x13
  400d1b:	e9 b0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d20 <_IO_getc@plt>:
  400d20:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400d26:	68 14 00 00 00       	pushq  $0x14
  400d2b:	e9 a0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d30 <__isoc99_sscanf@plt>:
  400d30:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050c0 <__isoc99_sscanf@GLIBC_2.7>
  400d36:	68 15 00 00 00       	pushq  $0x15
  400d3b:	e9 90 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d40 <munmap@plt>:
  400d40:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050c8 <munmap@GLIBC_2.2.5>
  400d46:	68 16 00 00 00       	pushq  $0x16
  400d4b:	e9 80 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d50 <bcopy@plt>:
  400d50:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050d0 <bcopy@GLIBC_2.2.5>
  400d56:	68 17 00 00 00       	pushq  $0x17
  400d5b:	e9 70 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d60 <fopen@plt>:
  400d60:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050d8 <fopen@GLIBC_2.2.5>
  400d66:	68 18 00 00 00       	pushq  $0x18
  400d6b:	e9 60 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d70 <getopt@plt>:
  400d70:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050e0 <getopt@GLIBC_2.2.5>
  400d76:	68 19 00 00 00       	pushq  $0x19
  400d7b:	e9 50 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d80 <strtoul@plt>:
  400d80:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050e8 <strtoul@GLIBC_2.2.5>
  400d86:	68 1a 00 00 00       	pushq  $0x1a
  400d8b:	e9 40 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d90 <gethostname@plt>:
  400d90:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050f0 <gethostname@GLIBC_2.2.5>
  400d96:	68 1b 00 00 00       	pushq  $0x1b
  400d9b:	e9 30 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400da0 <sprintf@plt>:
  400da0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050f8 <sprintf@GLIBC_2.2.5>
  400da6:	68 1c 00 00 00       	pushq  $0x1c
  400dab:	e9 20 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400db0 <exit@plt>:
  400db0:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400db6:	68 1d 00 00 00       	pushq  $0x1d
  400dbb:	e9 10 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400dc0 <connect@plt>:
  400dc0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400dc6:	68 1e 00 00 00       	pushq  $0x1e
  400dcb:	e9 00 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400dd0 <socket@plt>:
  400dd0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605110 <socket@GLIBC_2.2.5>
  400dd6:	68 1f 00 00 00       	pushq  $0x1f
  400ddb:	e9 f0 fd ff ff       	jmpq   400bd0 <.plt>

Disassembly of section .text:

0000000000400de0 <_start>:
  400de0:	31 ed                	xor    %ebp,%ebp
  400de2:	49 89 d1             	mov    %rdx,%r9
  400de5:	5e                   	pop    %rsi
  400de6:	48 89 e2             	mov    %rsp,%rdx
  400de9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ded:	50                   	push   %rax
  400dee:	54                   	push   %rsp
  400def:	49 c7 c0 40 2e 40 00 	mov    $0x402e40,%r8
  400df6:	48 c7 c1 d0 2d 40 00 	mov    $0x402dd0,%rcx
  400dfd:	48 c7 c7 8d 10 40 00 	mov    $0x40108d,%rdi
  400e04:	ff 15 e6 41 20 00    	callq  *0x2041e6(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400e0a:	f4                   	hlt    
  400e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e10 <deregister_tm_clones>:
  400e10:	b8 97 54 60 00       	mov    $0x605497,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400e1c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e20:	48 89 e5             	mov    %rsp,%rbp
  400e23:	76 1b                	jbe    400e40 <deregister_tm_clones+0x30>
  400e25:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2a:	48 85 c0             	test   %rax,%rax
  400e2d:	74 11                	je     400e40 <deregister_tm_clones+0x30>
  400e2f:	5d                   	pop    %rbp
  400e30:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e35:	ff e0                	jmpq   *%rax
  400e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e3e:	00 00 
  400e40:	5d                   	pop    %rbp
  400e41:	c3                   	retq   
  400e42:	0f 1f 40 00          	nopl   0x0(%rax)
  400e46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e4d:	00 00 00 

0000000000400e50 <register_tm_clones>:
  400e50:	be 90 54 60 00       	mov    $0x605490,%esi
  400e55:	55                   	push   %rbp
  400e56:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
  400e5d:	48 c1 fe 03          	sar    $0x3,%rsi
  400e61:	48 89 e5             	mov    %rsp,%rbp
  400e64:	48 89 f0             	mov    %rsi,%rax
  400e67:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e6b:	48 01 c6             	add    %rax,%rsi
  400e6e:	48 d1 fe             	sar    %rsi
  400e71:	74 15                	je     400e88 <register_tm_clones+0x38>
  400e73:	b8 00 00 00 00       	mov    $0x0,%eax
  400e78:	48 85 c0             	test   %rax,%rax
  400e7b:	74 0b                	je     400e88 <register_tm_clones+0x38>
  400e7d:	5d                   	pop    %rbp
  400e7e:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e83:	ff e0                	jmpq   *%rax
  400e85:	0f 1f 00             	nopl   (%rax)
  400e88:	5d                   	pop    %rbp
  400e89:	c3                   	retq   
  400e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e90 <__do_global_dtors_aux>:
  400e90:	80 3d 31 46 20 00 00 	cmpb   $0x0,0x204631(%rip)        # 6054c8 <completed.6972>
  400e97:	75 11                	jne    400eaa <__do_global_dtors_aux+0x1a>
  400e99:	55                   	push   %rbp
  400e9a:	48 89 e5             	mov    %rsp,%rbp
  400e9d:	e8 6e ff ff ff       	callq  400e10 <deregister_tm_clones>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c6 05 1e 46 20 00 01 	movb   $0x1,0x20461e(%rip)        # 6054c8 <completed.6972>
  400eaa:	f3 c3                	repz retq 
  400eac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400eb0 <frame_dummy>:
  400eb0:	bf 18 4e 60 00       	mov    $0x604e18,%edi
  400eb5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400eb9:	75 05                	jne    400ec0 <frame_dummy+0x10>
  400ebb:	eb 93                	jmp    400e50 <register_tm_clones>
  400ebd:	0f 1f 00             	nopl   (%rax)
  400ec0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ec5:	48 85 c0             	test   %rax,%rax
  400ec8:	74 f1                	je     400ebb <frame_dummy+0xb>
  400eca:	55                   	push   %rbp
  400ecb:	48 89 e5             	mov    %rsp,%rbp
  400ece:	ff d0                	callq  *%rax
  400ed0:	5d                   	pop    %rbp
  400ed1:	e9 7a ff ff ff       	jmpq   400e50 <register_tm_clones>

0000000000400ed6 <usage>:
  400ed6:	48 83 ec 08          	sub    $0x8,%rsp
  400eda:	48 89 fe             	mov    %rdi,%rsi
  400edd:	83 3d 24 46 20 00 00 	cmpl   $0x0,0x204624(%rip)        # 605508 <is_checker>
  400ee4:	74 4b                	je     400f31 <usage+0x5b>
  400ee6:	48 8d 3d 6b 1f 00 00 	lea    0x1f6b(%rip),%rdi        # 402e58 <_IO_stdin_used+0x8>
  400eed:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef2:	e8 69 fd ff ff       	callq  400c60 <printf@plt>
  400ef7:	48 8d 3d 92 1f 00 00 	lea    0x1f92(%rip),%rdi        # 402e90 <_IO_stdin_used+0x40>
  400efe:	e8 2d fd ff ff       	callq  400c30 <puts@plt>
  400f03:	48 8d 3d be 20 00 00 	lea    0x20be(%rip),%rdi        # 402fc8 <_IO_stdin_used+0x178>
  400f0a:	e8 21 fd ff ff       	callq  400c30 <puts@plt>
  400f0f:	48 8d 3d a2 1f 00 00 	lea    0x1fa2(%rip),%rdi        # 402eb8 <_IO_stdin_used+0x68>
  400f16:	e8 15 fd ff ff       	callq  400c30 <puts@plt>
  400f1b:	48 8d 3d c0 20 00 00 	lea    0x20c0(%rip),%rdi        # 402fe2 <_IO_stdin_used+0x192>
  400f22:	e8 09 fd ff ff       	callq  400c30 <puts@plt>
  400f27:	bf 00 00 00 00       	mov    $0x0,%edi
  400f2c:	e8 7f fe ff ff       	callq  400db0 <exit@plt>
  400f31:	48 8d 3d c6 20 00 00 	lea    0x20c6(%rip),%rdi        # 402ffe <_IO_stdin_used+0x1ae>
  400f38:	b8 00 00 00 00       	mov    $0x0,%eax
  400f3d:	e8 1e fd ff ff       	callq  400c60 <printf@plt>
  400f42:	48 8d 3d 97 1f 00 00 	lea    0x1f97(%rip),%rdi        # 402ee0 <_IO_stdin_used+0x90>
  400f49:	e8 e2 fc ff ff       	callq  400c30 <puts@plt>
  400f4e:	48 8d 3d b3 1f 00 00 	lea    0x1fb3(%rip),%rdi        # 402f08 <_IO_stdin_used+0xb8>
  400f55:	e8 d6 fc ff ff       	callq  400c30 <puts@plt>
  400f5a:	48 8d 3d bb 20 00 00 	lea    0x20bb(%rip),%rdi        # 40301c <_IO_stdin_used+0x1cc>
  400f61:	e8 ca fc ff ff       	callq  400c30 <puts@plt>
  400f66:	eb bf                	jmp    400f27 <usage+0x51>

0000000000400f68 <initialize_target>:
  400f68:	55                   	push   %rbp
  400f69:	53                   	push   %rbx
  400f6a:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f71:	89 f5                	mov    %esi,%ebp
  400f73:	89 3d 7f 45 20 00    	mov    %edi,0x20457f(%rip)        # 6054f8 <check_level>
  400f79:	8b 3d b1 41 20 00    	mov    0x2041b1(%rip),%edi        # 605130 <target_id>
  400f7f:	e8 1e 1e 00 00       	callq  402da2 <gencookie>
  400f84:	89 05 7a 45 20 00    	mov    %eax,0x20457a(%rip)        # 605504 <cookie>
  400f8a:	89 c7                	mov    %eax,%edi
  400f8c:	e8 11 1e 00 00       	callq  402da2 <gencookie>
  400f91:	89 05 69 45 20 00    	mov    %eax,0x204569(%rip)        # 605500 <authkey>
  400f97:	8b 05 93 41 20 00    	mov    0x204193(%rip),%eax        # 605130 <target_id>
  400f9d:	8d 78 01             	lea    0x1(%rax),%edi
  400fa0:	e8 5b fc ff ff       	callq  400c00 <srandom@plt>
  400fa5:	e8 66 fd ff ff       	callq  400d10 <random@plt>
  400faa:	89 c7                	mov    %eax,%edi
  400fac:	e8 c3 02 00 00       	callq  401274 <scramble>
  400fb1:	89 c3                	mov    %eax,%ebx
  400fb3:	85 ed                	test   %ebp,%ebp
  400fb5:	75 3d                	jne    400ff4 <initialize_target+0x8c>
  400fb7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbc:	01 d8                	add    %ebx,%eax
  400fbe:	0f b7 c0             	movzwl %ax,%eax
  400fc1:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  400fc8:	89 c0                	mov    %eax,%eax
  400fca:	48 89 05 af 44 20 00 	mov    %rax,0x2044af(%rip)        # 605480 <buf_offset>
  400fd1:	c6 05 50 51 20 00 72 	movb   $0x72,0x205150(%rip)        # 606128 <target_prefix>
  400fd8:	83 3d a9 44 20 00 00 	cmpl   $0x0,0x2044a9(%rip)        # 605488 <notify>
  400fdf:	74 09                	je     400fea <initialize_target+0x82>
  400fe1:	83 3d 20 45 20 00 00 	cmpl   $0x0,0x204520(%rip)        # 605508 <is_checker>
  400fe8:	74 22                	je     40100c <initialize_target+0xa4>
  400fea:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  400ff1:	5b                   	pop    %rbx
  400ff2:	5d                   	pop    %rbp
  400ff3:	c3                   	retq   
  400ff4:	bf 00 00 00 00       	mov    $0x0,%edi
  400ff9:	e8 02 fd ff ff       	callq  400d00 <time@plt>
  400ffe:	89 c7                	mov    %eax,%edi
  401000:	e8 fb fb ff ff       	callq  400c00 <srandom@plt>
  401005:	e8 06 fd ff ff       	callq  400d10 <random@plt>
  40100a:	eb b0                	jmp    400fbc <initialize_target+0x54>
  40100c:	48 89 e7             	mov    %rsp,%rdi
  40100f:	be 00 01 00 00       	mov    $0x100,%esi
  401014:	e8 77 fd ff ff       	callq  400d90 <gethostname@plt>
  401019:	89 c3                	mov    %eax,%ebx
  40101b:	85 c0                	test   %eax,%eax
  40101d:	75 24                	jne    401043 <initialize_target+0xdb>
  40101f:	48 63 c3             	movslq %ebx,%rax
  401022:	48 8d 15 37 41 20 00 	lea    0x204137(%rip),%rdx        # 605160 <host_table>
  401029:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  40102d:	48 85 ff             	test   %rdi,%rdi
  401030:	74 27                	je     401059 <initialize_target+0xf1>
  401032:	48 89 e6             	mov    %rsp,%rsi
  401035:	e8 a6 fb ff ff       	callq  400be0 <strcasecmp@plt>
  40103a:	85 c0                	test   %eax,%eax
  40103c:	74 1b                	je     401059 <initialize_target+0xf1>
  40103e:	83 c3 01             	add    $0x1,%ebx
  401041:	eb dc                	jmp    40101f <initialize_target+0xb7>
  401043:	48 8d 3d ee 1e 00 00 	lea    0x1eee(%rip),%rdi        # 402f38 <_IO_stdin_used+0xe8>
  40104a:	e8 e1 fb ff ff       	callq  400c30 <puts@plt>
  40104f:	bf 08 00 00 00       	mov    $0x8,%edi
  401054:	e8 57 fd ff ff       	callq  400db0 <exit@plt>
  401059:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401060:	00 
  401061:	e8 c1 1a 00 00       	callq  402b27 <init_driver>
  401066:	85 c0                	test   %eax,%eax
  401068:	79 80                	jns    400fea <initialize_target+0x82>
  40106a:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401071:	00 
  401072:	48 8d 3d f7 1e 00 00 	lea    0x1ef7(%rip),%rdi        # 402f70 <_IO_stdin_used+0x120>
  401079:	b8 00 00 00 00       	mov    $0x0,%eax
  40107e:	e8 dd fb ff ff       	callq  400c60 <printf@plt>
  401083:	bf 08 00 00 00       	mov    $0x8,%edi
  401088:	e8 23 fd ff ff       	callq  400db0 <exit@plt>

000000000040108d <main>:
  40108d:	41 56                	push   %r14
  40108f:	41 55                	push   %r13
  401091:	41 54                	push   %r12
  401093:	55                   	push   %rbp
  401094:	53                   	push   %rbx
  401095:	41 89 fc             	mov    %edi,%r12d
  401098:	48 89 f3             	mov    %rsi,%rbx
  40109b:	48 c7 c6 cd 1e 40 00 	mov    $0x401ecd,%rsi
  4010a2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010a7:	e8 04 fc ff ff       	callq  400cb0 <signal@plt>
  4010ac:	48 c7 c6 79 1e 40 00 	mov    $0x401e79,%rsi
  4010b3:	bf 07 00 00 00       	mov    $0x7,%edi
  4010b8:	e8 f3 fb ff ff       	callq  400cb0 <signal@plt>
  4010bd:	48 c7 c6 21 1f 40 00 	mov    $0x401f21,%rsi
  4010c4:	bf 04 00 00 00       	mov    $0x4,%edi
  4010c9:	e8 e2 fb ff ff       	callq  400cb0 <signal@plt>
  4010ce:	83 3d 33 44 20 00 00 	cmpl   $0x0,0x204433(%rip)        # 605508 <is_checker>
  4010d5:	75 58                	jne    40112f <main+0xa2>
  4010d7:	48 8d 2d 57 1f 00 00 	lea    0x1f57(%rip),%rbp        # 403035 <_IO_stdin_used+0x1e5>
  4010de:	48 8b 05 bb 43 20 00 	mov    0x2043bb(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4010e5:	48 89 05 04 44 20 00 	mov    %rax,0x204404(%rip)        # 6054f0 <infile>
  4010ec:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010f2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010f8:	48 89 ea             	mov    %rbp,%rdx
  4010fb:	48 89 de             	mov    %rbx,%rsi
  4010fe:	44 89 e7             	mov    %r12d,%edi
  401101:	e8 6a fc ff ff       	callq  400d70 <getopt@plt>
  401106:	3c ff                	cmp    $0xff,%al
  401108:	0f 84 f8 00 00 00    	je     401206 <main+0x179>
  40110e:	0f be f0             	movsbl %al,%esi
  401111:	83 e8 61             	sub    $0x61,%eax
  401114:	3c 10                	cmp    $0x10,%al
  401116:	0f 87 d1 00 00 00    	ja     4011ed <main+0x160>
  40111c:	0f b6 c0             	movzbl %al,%eax
  40111f:	48 8d 15 5a 1f 00 00 	lea    0x1f5a(%rip),%rdx        # 403080 <_IO_stdin_used+0x230>
  401126:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40112a:	48 01 d0             	add    %rdx,%rax
  40112d:	ff e0                	jmpq   *%rax
  40112f:	48 c7 c6 75 1f 40 00 	mov    $0x401f75,%rsi
  401136:	bf 0e 00 00 00       	mov    $0xe,%edi
  40113b:	e8 70 fb ff ff       	callq  400cb0 <signal@plt>
  401140:	bf 05 00 00 00       	mov    $0x5,%edi
  401145:	e8 36 fb ff ff       	callq  400c80 <alarm@plt>
  40114a:	48 8d 2d e9 1e 00 00 	lea    0x1ee9(%rip),%rbp        # 40303a <_IO_stdin_used+0x1ea>
  401151:	eb 8b                	jmp    4010de <main+0x51>
  401153:	48 8b 3b             	mov    (%rbx),%rdi
  401156:	e8 7b fd ff ff       	callq  400ed6 <usage>
  40115b:	48 8d 35 63 21 00 00 	lea    0x2163(%rip),%rsi        # 4032c5 <_IO_stdin_used+0x475>
  401162:	48 8b 3d 3f 43 20 00 	mov    0x20433f(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401169:	e8 f2 fb ff ff       	callq  400d60 <fopen@plt>
  40116e:	48 89 05 7b 43 20 00 	mov    %rax,0x20437b(%rip)        # 6054f0 <infile>
  401175:	48 85 c0             	test   %rax,%rax
  401178:	0f 85 7a ff ff ff    	jne    4010f8 <main+0x6b>
  40117e:	48 8b 15 23 43 20 00 	mov    0x204323(%rip),%rdx        # 6054a8 <optarg@@GLIBC_2.2.5>
  401185:	48 8d 35 b6 1e 00 00 	lea    0x1eb6(%rip),%rsi        # 403042 <_IO_stdin_used+0x1f2>
  40118c:	48 8b 3d 2d 43 20 00 	mov    0x20432d(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  401193:	e8 38 fb ff ff       	callq  400cd0 <fprintf@plt>
  401198:	b8 01 00 00 00       	mov    $0x1,%eax
  40119d:	e9 c9 00 00 00       	jmpq   40126b <main+0x1de>
  4011a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4011a7:	be 00 00 00 00       	mov    $0x0,%esi
  4011ac:	48 8b 3d f5 42 20 00 	mov    0x2042f5(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011b3:	e8 c8 fb ff ff       	callq  400d80 <strtoul@plt>
  4011b8:	41 89 c6             	mov    %eax,%r14d
  4011bb:	e9 38 ff ff ff       	jmpq   4010f8 <main+0x6b>
  4011c0:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011c5:	be 00 00 00 00       	mov    $0x0,%esi
  4011ca:	48 8b 3d d7 42 20 00 	mov    0x2042d7(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011d1:	e8 0a fb ff ff       	callq  400ce0 <strtol@plt>
  4011d6:	41 89 c5             	mov    %eax,%r13d
  4011d9:	e9 1a ff ff ff       	jmpq   4010f8 <main+0x6b>
  4011de:	c7 05 a0 42 20 00 00 	movl   $0x0,0x2042a0(%rip)        # 605488 <notify>
  4011e5:	00 00 00 
  4011e8:	e9 0b ff ff ff       	jmpq   4010f8 <main+0x6b>
  4011ed:	48 8d 3d 6b 1e 00 00 	lea    0x1e6b(%rip),%rdi        # 40305f <_IO_stdin_used+0x20f>
  4011f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f9:	e8 62 fa ff ff       	callq  400c60 <printf@plt>
  4011fe:	48 8b 3b             	mov    (%rbx),%rdi
  401201:	e8 d0 fc ff ff       	callq  400ed6 <usage>
  401206:	be 01 00 00 00       	mov    $0x1,%esi
  40120b:	44 89 ef             	mov    %r13d,%edi
  40120e:	e8 55 fd ff ff       	callq  400f68 <initialize_target>
  401213:	83 3d ee 42 20 00 00 	cmpl   $0x0,0x2042ee(%rip)        # 605508 <is_checker>
  40121a:	74 27                	je     401243 <main+0x1b6>
  40121c:	44 3b 35 dd 42 20 00 	cmp    0x2042dd(%rip),%r14d        # 605500 <authkey>
  401223:	74 1e                	je     401243 <main+0x1b6>
  401225:	44 89 f6             	mov    %r14d,%esi
  401228:	48 8d 3d 69 1d 00 00 	lea    0x1d69(%rip),%rdi        # 402f98 <_IO_stdin_used+0x148>
  40122f:	b8 00 00 00 00       	mov    $0x0,%eax
  401234:	e8 27 fa ff ff       	callq  400c60 <printf@plt>
  401239:	b8 00 00 00 00       	mov    $0x0,%eax
  40123e:	e8 06 09 00 00       	callq  401b49 <check_fail>
  401243:	8b 35 bb 42 20 00    	mov    0x2042bb(%rip),%esi        # 605504 <cookie>
  401249:	48 8d 3d 22 1e 00 00 	lea    0x1e22(%rip),%rdi        # 403072 <_IO_stdin_used+0x222>
  401250:	b8 00 00 00 00       	mov    $0x0,%eax
  401255:	e8 06 fa ff ff       	callq  400c60 <printf@plt>
  40125a:	48 8b 3d 1f 42 20 00 	mov    0x20421f(%rip),%rdi        # 605480 <buf_offset>
  401261:	e8 61 0d 00 00       	callq  401fc7 <launch>
  401266:	b8 00 00 00 00       	mov    $0x0,%eax
  40126b:	5b                   	pop    %rbx
  40126c:	5d                   	pop    %rbp
  40126d:	41 5c                	pop    %r12
  40126f:	41 5d                	pop    %r13
  401271:	41 5e                	pop    %r14
  401273:	c3                   	retq   

0000000000401274 <scramble>:
  401274:	b8 00 00 00 00       	mov    $0x0,%eax
  401279:	eb 11                	jmp    40128c <scramble+0x18>
  40127b:	69 d0 43 e2 00 00    	imul   $0xe243,%eax,%edx
  401281:	01 fa                	add    %edi,%edx
  401283:	89 c1                	mov    %eax,%ecx
  401285:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  401289:	83 c0 01             	add    $0x1,%eax
  40128c:	83 f8 09             	cmp    $0x9,%eax
  40128f:	76 ea                	jbe    40127b <scramble+0x7>
  401291:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401295:	69 c0 3b 07 00 00    	imul   $0x73b,%eax,%eax
  40129b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40129f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012a3:	69 c0 6d 1a 00 00    	imul   $0x1a6d,%eax,%eax
  4012a9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012ad:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012b1:	69 c0 7a 3b 00 00    	imul   $0x3b7a,%eax,%eax
  4012b7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012bb:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012bf:	69 c0 50 17 00 00    	imul   $0x1750,%eax,%eax
  4012c5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012c9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012cd:	69 c0 73 86 00 00    	imul   $0x8673,%eax,%eax
  4012d3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012d7:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012db:	69 c0 e3 0f 00 00    	imul   $0xfe3,%eax,%eax
  4012e1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012e5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012e9:	69 c0 a9 d9 00 00    	imul   $0xd9a9,%eax,%eax
  4012ef:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012f3:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012f7:	69 c0 f2 a5 00 00    	imul   $0xa5f2,%eax,%eax
  4012fd:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401301:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401305:	69 c0 72 0c 00 00    	imul   $0xc72,%eax,%eax
  40130b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40130f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401313:	69 c0 78 97 00 00    	imul   $0x9778,%eax,%eax
  401319:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40131d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401321:	69 c0 7c a8 00 00    	imul   $0xa87c,%eax,%eax
  401327:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40132b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40132f:	69 c0 cd 18 00 00    	imul   $0x18cd,%eax,%eax
  401335:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401339:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40133d:	69 c0 01 9e 00 00    	imul   $0x9e01,%eax,%eax
  401343:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401347:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40134b:	69 c0 c1 20 00 00    	imul   $0x20c1,%eax,%eax
  401351:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401355:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401359:	69 c0 4d 25 00 00    	imul   $0x254d,%eax,%eax
  40135f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401363:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401367:	69 c0 b2 85 00 00    	imul   $0x85b2,%eax,%eax
  40136d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401371:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401375:	69 c0 66 9d 00 00    	imul   $0x9d66,%eax,%eax
  40137b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40137f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401383:	69 c0 a3 bf 00 00    	imul   $0xbfa3,%eax,%eax
  401389:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40138d:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401391:	69 c0 b1 fb 00 00    	imul   $0xfbb1,%eax,%eax
  401397:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40139b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40139f:	69 c0 19 63 00 00    	imul   $0x6319,%eax,%eax
  4013a5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013a9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013ad:	69 c0 dd 72 00 00    	imul   $0x72dd,%eax,%eax
  4013b3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013b7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013bb:	69 c0 0a 8c 00 00    	imul   $0x8c0a,%eax,%eax
  4013c1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013c5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013c9:	69 c0 b4 14 00 00    	imul   $0x14b4,%eax,%eax
  4013cf:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013d3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013d7:	69 c0 09 16 00 00    	imul   $0x1609,%eax,%eax
  4013dd:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013e1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013e5:	69 c0 5d 0b 00 00    	imul   $0xb5d,%eax,%eax
  4013eb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013ef:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013f3:	69 c0 2a 4a 00 00    	imul   $0x4a2a,%eax,%eax
  4013f9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013fd:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401401:	69 c0 69 13 00 00    	imul   $0x1369,%eax,%eax
  401407:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40140b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40140f:	69 c0 a5 46 00 00    	imul   $0x46a5,%eax,%eax
  401415:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401419:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40141d:	69 c0 68 2c 00 00    	imul   $0x2c68,%eax,%eax
  401423:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401427:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40142b:	69 c0 d8 54 00 00    	imul   $0x54d8,%eax,%eax
  401431:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401435:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401439:	69 c0 1d 68 00 00    	imul   $0x681d,%eax,%eax
  40143f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401443:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401447:	69 c0 3e 7e 00 00    	imul   $0x7e3e,%eax,%eax
  40144d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401451:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401455:	69 c0 aa 7a 00 00    	imul   $0x7aaa,%eax,%eax
  40145b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40145f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401463:	69 c0 63 de 00 00    	imul   $0xde63,%eax,%eax
  401469:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40146d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401471:	69 c0 d5 14 00 00    	imul   $0x14d5,%eax,%eax
  401477:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40147b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40147f:	69 c0 7f f8 00 00    	imul   $0xf87f,%eax,%eax
  401485:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401489:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40148d:	69 c0 79 b4 00 00    	imul   $0xb479,%eax,%eax
  401493:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401497:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40149b:	69 c0 3a d4 00 00    	imul   $0xd43a,%eax,%eax
  4014a1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014a5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014a9:	69 c0 86 b6 00 00    	imul   $0xb686,%eax,%eax
  4014af:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014b3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014b7:	69 c0 54 ea 00 00    	imul   $0xea54,%eax,%eax
  4014bd:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014c1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014c5:	69 c0 c4 97 00 00    	imul   $0x97c4,%eax,%eax
  4014cb:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014cf:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014d3:	69 c0 bc 75 00 00    	imul   $0x75bc,%eax,%eax
  4014d9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014dd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014e1:	69 c0 76 97 00 00    	imul   $0x9776,%eax,%eax
  4014e7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014eb:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014ef:	69 c0 97 5c 00 00    	imul   $0x5c97,%eax,%eax
  4014f5:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014f9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014fd:	69 c0 c9 23 00 00    	imul   $0x23c9,%eax,%eax
  401503:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401507:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40150b:	69 c0 93 15 00 00    	imul   $0x1593,%eax,%eax
  401511:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401515:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401519:	69 c0 fa 8b 00 00    	imul   $0x8bfa,%eax,%eax
  40151f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401523:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401527:	69 c0 6a 91 00 00    	imul   $0x916a,%eax,%eax
  40152d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401531:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401535:	69 c0 b3 d1 00 00    	imul   $0xd1b3,%eax,%eax
  40153b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40153f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401543:	69 c0 ff 7c 00 00    	imul   $0x7cff,%eax,%eax
  401549:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40154d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401551:	69 c0 4a b1 00 00    	imul   $0xb14a,%eax,%eax
  401557:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40155b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40155f:	69 c0 3b 6e 00 00    	imul   $0x6e3b,%eax,%eax
  401565:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401569:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40156d:	69 c0 07 fa 00 00    	imul   $0xfa07,%eax,%eax
  401573:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401577:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40157b:	69 c0 f2 2e 00 00    	imul   $0x2ef2,%eax,%eax
  401581:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401585:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401589:	69 c0 b8 2c 00 00    	imul   $0x2cb8,%eax,%eax
  40158f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401593:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401597:	69 c0 71 72 00 00    	imul   $0x7271,%eax,%eax
  40159d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015a1:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015a5:	69 c0 c5 4d 00 00    	imul   $0x4dc5,%eax,%eax
  4015ab:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015af:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015b3:	69 c0 a9 6f 00 00    	imul   $0x6fa9,%eax,%eax
  4015b9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015bd:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015c1:	69 c0 90 a4 00 00    	imul   $0xa490,%eax,%eax
  4015c7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015cb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015cf:	69 c0 19 a9 00 00    	imul   $0xa919,%eax,%eax
  4015d5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015d9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015dd:	69 c0 b0 7d 00 00    	imul   $0x7db0,%eax,%eax
  4015e3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015e7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015eb:	69 c0 3f 54 00 00    	imul   $0x543f,%eax,%eax
  4015f1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015f5:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015f9:	69 c0 7e 52 00 00    	imul   $0x527e,%eax,%eax
  4015ff:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401603:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401607:	69 c0 4e 10 00 00    	imul   $0x104e,%eax,%eax
  40160d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401611:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401615:	69 c0 77 55 00 00    	imul   $0x5577,%eax,%eax
  40161b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40161f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401623:	69 c0 b9 0a 00 00    	imul   $0xab9,%eax,%eax
  401629:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40162d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401631:	69 c0 cb 02 00 00    	imul   $0x2cb,%eax,%eax
  401637:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40163b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40163f:	69 c0 85 6c 00 00    	imul   $0x6c85,%eax,%eax
  401645:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401649:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40164d:	69 c0 6a bb 00 00    	imul   $0xbb6a,%eax,%eax
  401653:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401657:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40165b:	69 c0 60 ad 00 00    	imul   $0xad60,%eax,%eax
  401661:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401665:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401669:	69 c0 be b4 00 00    	imul   $0xb4be,%eax,%eax
  40166f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401673:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401677:	69 c0 9f ac 00 00    	imul   $0xac9f,%eax,%eax
  40167d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401681:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401685:	c1 e0 0b             	shl    $0xb,%eax
  401688:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40168c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401690:	69 c0 be e7 00 00    	imul   $0xe7be,%eax,%eax
  401696:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40169a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40169e:	69 c0 89 e8 00 00    	imul   $0xe889,%eax,%eax
  4016a4:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016a8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016ac:	69 c0 e9 74 00 00    	imul   $0x74e9,%eax,%eax
  4016b2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016b6:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016ba:	69 c0 83 4f 00 00    	imul   $0x4f83,%eax,%eax
  4016c0:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016c4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016c8:	69 c0 e3 6f 00 00    	imul   $0x6fe3,%eax,%eax
  4016ce:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016d2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016d6:	69 c0 d2 ae 00 00    	imul   $0xaed2,%eax,%eax
  4016dc:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016e0:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016e4:	69 c0 32 c6 00 00    	imul   $0xc632,%eax,%eax
  4016ea:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016ee:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016f2:	69 c0 7e 0d 00 00    	imul   $0xd7e,%eax,%eax
  4016f8:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016fc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401700:	69 c0 0a 0b 00 00    	imul   $0xb0a,%eax,%eax
  401706:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40170a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40170e:	69 c0 e1 49 00 00    	imul   $0x49e1,%eax,%eax
  401714:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401718:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40171c:	69 c0 1c 0d 00 00    	imul   $0xd1c,%eax,%eax
  401722:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401726:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40172a:	69 c0 07 13 00 00    	imul   $0x1307,%eax,%eax
  401730:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401734:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401738:	69 c0 6e ed 00 00    	imul   $0xed6e,%eax,%eax
  40173e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401742:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401746:	69 c0 4e da 00 00    	imul   $0xda4e,%eax,%eax
  40174c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401750:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401754:	69 c0 48 ca 00 00    	imul   $0xca48,%eax,%eax
  40175a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40175e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401762:	69 c0 57 b6 00 00    	imul   $0xb657,%eax,%eax
  401768:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40176c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401770:	69 c0 de 8e 00 00    	imul   $0x8ede,%eax,%eax
  401776:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40177a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40177e:	69 c0 dd 42 00 00    	imul   $0x42dd,%eax,%eax
  401784:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401788:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40178c:	69 c0 1a 05 00 00    	imul   $0x51a,%eax,%eax
  401792:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401796:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40179a:	69 c0 f0 cc 00 00    	imul   $0xccf0,%eax,%eax
  4017a0:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017a4:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017a8:	69 c0 62 34 00 00    	imul   $0x3462,%eax,%eax
  4017ae:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017b2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017b6:	69 c0 2f f5 00 00    	imul   $0xf52f,%eax,%eax
  4017bc:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017c0:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017c4:	69 c0 0b 80 00 00    	imul   $0x800b,%eax,%eax
  4017ca:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017ce:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017d2:	69 c0 81 cb 00 00    	imul   $0xcb81,%eax,%eax
  4017d8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017dc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017e0:	69 c0 f7 12 00 00    	imul   $0x12f7,%eax,%eax
  4017e6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017ea:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f4:	eb 0b                	jmp    401801 <scramble+0x58d>
  4017f6:	89 d1                	mov    %edx,%ecx
  4017f8:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  4017fc:	01 c8                	add    %ecx,%eax
  4017fe:	83 c2 01             	add    $0x1,%edx
  401801:	83 fa 09             	cmp    $0x9,%edx
  401804:	76 f0                	jbe    4017f6 <scramble+0x582>
  401806:	f3 c3                	repz retq 

0000000000401808 <getbuf>:
  401808:	48 83 ec 18          	sub    $0x18,%rsp
  40180c:	48 89 e7             	mov    %rsp,%rdi
  40180f:	e8 68 03 00 00       	callq  401b7c <Gets>
  401814:	b8 01 00 00 00       	mov    $0x1,%eax
  401819:	48 83 c4 18          	add    $0x18,%rsp
  40181d:	c3                   	retq   

000000000040181e <touch1>:
  40181e:	48 83 ec 08          	sub    $0x8,%rsp
  401822:	c7 05 d0 3c 20 00 01 	movl   $0x1,0x203cd0(%rip)        # 6054fc <vlevel>
  401829:	00 00 00 
  40182c:	48 8d 3d e8 18 00 00 	lea    0x18e8(%rip),%rdi        # 40311b <_IO_stdin_used+0x2cb>
  401833:	e8 f8 f3 ff ff       	callq  400c30 <puts@plt>
  401838:	bf 01 00 00 00       	mov    $0x1,%edi
  40183d:	e8 51 05 00 00       	callq  401d93 <validate>
  401842:	bf 00 00 00 00       	mov    $0x0,%edi
  401847:	e8 64 f5 ff ff       	callq  400db0 <exit@plt>

000000000040184c <touch2>:
  40184c:	48 83 ec 08          	sub    $0x8,%rsp
  401850:	89 fe                	mov    %edi,%esi
  401852:	c7 05 a0 3c 20 00 02 	movl   $0x2,0x203ca0(%rip)        # 6054fc <vlevel>
  401859:	00 00 00 
  40185c:	39 3d a2 3c 20 00    	cmp    %edi,0x203ca2(%rip)        # 605504 <cookie>
  401862:	74 25                	je     401889 <touch2+0x3d>
  401864:	48 8d 3d fd 18 00 00 	lea    0x18fd(%rip),%rdi        # 403168 <_IO_stdin_used+0x318>
  40186b:	b8 00 00 00 00       	mov    $0x0,%eax
  401870:	e8 eb f3 ff ff       	callq  400c60 <printf@plt>
  401875:	bf 02 00 00 00       	mov    $0x2,%edi
  40187a:	e8 d2 05 00 00       	callq  401e51 <fail>
  40187f:	bf 00 00 00 00       	mov    $0x0,%edi
  401884:	e8 27 f5 ff ff       	callq  400db0 <exit@plt>
  401889:	48 8d 3d b0 18 00 00 	lea    0x18b0(%rip),%rdi        # 403140 <_IO_stdin_used+0x2f0>
  401890:	b8 00 00 00 00       	mov    $0x0,%eax
  401895:	e8 c6 f3 ff ff       	callq  400c60 <printf@plt>
  40189a:	bf 02 00 00 00       	mov    $0x2,%edi
  40189f:	e8 ef 04 00 00       	callq  401d93 <validate>
  4018a4:	eb d9                	jmp    40187f <touch2+0x33>

00000000004018a6 <hexmatch>:
  4018a6:	41 54                	push   %r12
  4018a8:	55                   	push   %rbp
  4018a9:	53                   	push   %rbx
  4018aa:	48 83 ec 70          	sub    $0x70,%rsp
  4018ae:	89 fd                	mov    %edi,%ebp
  4018b0:	48 89 f3             	mov    %rsi,%rbx
  4018b3:	e8 58 f4 ff ff       	callq  400d10 <random@plt>
  4018b8:	48 89 c1             	mov    %rax,%rcx
  4018bb:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018c2:	0a d7 a3 
  4018c5:	48 f7 ea             	imul   %rdx
  4018c8:	48 01 ca             	add    %rcx,%rdx
  4018cb:	48 c1 fa 06          	sar    $0x6,%rdx
  4018cf:	48 89 c8             	mov    %rcx,%rax
  4018d2:	48 c1 f8 3f          	sar    $0x3f,%rax
  4018d6:	48 29 c2             	sub    %rax,%rdx
  4018d9:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018dd:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4018e1:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4018e8:	00 
  4018e9:	48 29 c1             	sub    %rax,%rcx
  4018ec:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4018f0:	89 ea                	mov    %ebp,%edx
  4018f2:	48 8d 35 3f 18 00 00 	lea    0x183f(%rip),%rsi        # 403138 <_IO_stdin_used+0x2e8>
  4018f9:	4c 89 e7             	mov    %r12,%rdi
  4018fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401901:	e8 9a f4 ff ff       	callq  400da0 <sprintf@plt>
  401906:	ba 09 00 00 00       	mov    $0x9,%edx
  40190b:	4c 89 e6             	mov    %r12,%rsi
  40190e:	48 89 df             	mov    %rbx,%rdi
  401911:	e8 fa f2 ff ff       	callq  400c10 <strncmp@plt>
  401916:	85 c0                	test   %eax,%eax
  401918:	0f 94 c0             	sete   %al
  40191b:	0f b6 c0             	movzbl %al,%eax
  40191e:	48 83 c4 70          	add    $0x70,%rsp
  401922:	5b                   	pop    %rbx
  401923:	5d                   	pop    %rbp
  401924:	41 5c                	pop    %r12
  401926:	c3                   	retq   

0000000000401927 <touch3>:
  401927:	53                   	push   %rbx
  401928:	48 89 fb             	mov    %rdi,%rbx
  40192b:	c7 05 c7 3b 20 00 03 	movl   $0x3,0x203bc7(%rip)        # 6054fc <vlevel>
  401932:	00 00 00 
  401935:	48 89 fe             	mov    %rdi,%rsi
  401938:	8b 3d c6 3b 20 00    	mov    0x203bc6(%rip),%edi        # 605504 <cookie>
  40193e:	e8 63 ff ff ff       	callq  4018a6 <hexmatch>
  401943:	85 c0                	test   %eax,%eax
  401945:	74 28                	je     40196f <touch3+0x48>
  401947:	48 89 de             	mov    %rbx,%rsi
  40194a:	48 8d 3d 3f 18 00 00 	lea    0x183f(%rip),%rdi        # 403190 <_IO_stdin_used+0x340>
  401951:	b8 00 00 00 00       	mov    $0x0,%eax
  401956:	e8 05 f3 ff ff       	callq  400c60 <printf@plt>
  40195b:	bf 03 00 00 00       	mov    $0x3,%edi
  401960:	e8 2e 04 00 00       	callq  401d93 <validate>
  401965:	bf 00 00 00 00       	mov    $0x0,%edi
  40196a:	e8 41 f4 ff ff       	callq  400db0 <exit@plt>
  40196f:	48 89 de             	mov    %rbx,%rsi
  401972:	48 8d 3d 3f 18 00 00 	lea    0x183f(%rip),%rdi        # 4031b8 <_IO_stdin_used+0x368>
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 dd f2 ff ff       	callq  400c60 <printf@plt>
  401983:	bf 03 00 00 00       	mov    $0x3,%edi
  401988:	e8 c4 04 00 00       	callq  401e51 <fail>
  40198d:	eb d6                	jmp    401965 <touch3+0x3e>

000000000040198f <test>:
  40198f:	48 83 ec 08          	sub    $0x8,%rsp
  401993:	b8 00 00 00 00       	mov    $0x0,%eax
  401998:	e8 6b fe ff ff       	callq  401808 <getbuf>
  40199d:	89 c6                	mov    %eax,%esi
  40199f:	48 8d 3d 3a 18 00 00 	lea    0x183a(%rip),%rdi        # 4031e0 <_IO_stdin_used+0x390>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 b0 f2 ff ff       	callq  400c60 <printf@plt>
  4019b0:	48 83 c4 08          	add    $0x8,%rsp
  4019b4:	c3                   	retq   

00000000004019b5 <start_farm>:
  4019b5:	b8 01 00 00 00       	mov    $0x1,%eax
  4019ba:	c3                   	retq   

00000000004019bb <addval_497>:
  4019bb:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax   
  4019c1:	c3                   	retq   

  # 4019bd movq %rax, %rdi
  # 4019be movl %eax, %edi

00000000004019c2 <setval_159>:
  4019c2:	c7 07 75 ac 31 58    	movl   $0x5831ac75,(%rdi)
  4019c8:	c3                   	retq   

  # 4019c7 popq %rax

00000000004019c9 <getval_269>:
  4019c9:	b8 d8 18 90 90       	mov    $0x909018d8,%eax
  4019ce:	c3                   	retq   

00000000004019cf <addval_394>:
  4019cf:	8d 87 85 48 09 c7    	lea    -0x38f6b77b(%rdi),%eax
  4019d5:	c3                   	retq   

00000000004019d6 <getval_404>:
  4019d6:	b8 34 48 89 c7       	mov    $0xc7894834,%eax
  4019db:	c3                   	retq   

  # 4019d8 movq %rax, %rdi

00000000004019dc <addval_193>:
  4019dc:	8d 87 52 58 c3 8f    	lea    -0x703ca7ae(%rdi),%eax
  4019e2:	c3                   	retq   

00000000004019e3 <setval_166>:
  4019e3:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  4019e9:	c3                   	retq   

00000000004019ea <getval_208>:
  4019ea:	b8 ec 9e bf 18       	mov    $0x18bf9eec,%eax
  4019ef:	c3                   	retq   

00000000004019f0 <mid_farm>:
  4019f0:	b8 01 00 00 00       	mov    $0x1,%eax
  4019f5:	c3                   	retq   

00000000004019f6 <add_xy>:
  4019f6:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4019fa:	c3                   	retq   

00000000004019fb <setval_451>:
  4019fb:	c7 07 39 81 ce c3    	movl   $0xc3ce8139,(%rdi)
  401a01:	c3                   	retq   

0000000000401a02 <getval_229>:
  401a02:	b8 89 ce 28 c0       	mov    $0xc028ce89,%eax
  401a07:	c3                   	retq   

0000000000401a08 <addval_314>:
  401a08:	8d 87 8b ce 84 c0    	lea    -0x3f7b3175(%rdi),%eax
  401a0e:	c3                   	retq   

0000000000401a0f <getval_105>:
  401a0f:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401a14:	c3                   	retq   

0000000000401a15 <addval_158>:
  401a15:	8d 87 8b c2 90 c3    	lea    -0x3c6f3d75(%rdi),%eax
  401a1b:	c3                   	retq   

0000000000401a1c <getval_259>:
  401a1c:	b8 89 ce 20 c0       	mov    $0xc020ce89,%eax
  401a21:	c3                   	retq   

  # 401a1d movl %ecx,%esi1d

0000000000401a22 <setval_211>:
  401a22:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401a28:	c3                   	retq   

  # 401a24 mov %rsp,%rax

0000000000401a29 <addval_186>:
  401a29:	8d 87 c8 89 e0 90    	lea    -0x6f1f7638(%rdi),%eax
  401a2f:	c3                   	retq   

0000000000401a30 <setval_146>:
  401a30:	c7 07 89 c2 90 c3    	movl   $0xc390c289,(%rdi)
  401a36:	c3                   	retq   

  # 401a32 movl %eax,%edx

0000000000401a37 <setval_165>:
  401a37:	c7 07 48 09 e0 90    	movl   $0x90e00948,(%rdi)
  401a3d:	c3                   	retq   

0000000000401a3e <getval_112>:
  401a3e:	b8 72 74 89 ce       	mov    $0xce897472,%eax
  401a43:	c3                   	retq   

0000000000401a44 <addval_198>:
  401a44:	8d 87 8b c2 84 d2    	lea    -0x2d7b3d75(%rdi),%eax
  401a4a:	c3                   	retq   

0000000000401a4b <setval_164>:
  401a4b:	c7 07 d4 4c 89 e0    	movl   $0xe0894cd4,(%rdi)
  401a51:	c3                   	retq   

0000000000401a52 <setval_191>:
  401a52:	c7 07 89 c2 20 c9    	movl   $0xc920c289,(%rdi)
  401a58:	c3                   	retq   

0000000000401a59 <setval_271>:
  401a59:	c7 07 99 d1 20 d2    	movl   $0xd220d199,(%rdi)
  401a5f:	c3                   	retq   

0000000000401a60 <getval_462>:
  401a60:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401a65:	c3                   	retq   

0000000000401a66 <setval_321>:
  401a66:	c7 07 89 ce 30 c9    	movl   $0xc930ce89,(%rdi)
  401a6c:	c3                   	retq   

0000000000401a6d <addval_447>:
  401a6d:	8d 87 88 c2 20 d2    	lea    -0x2ddf3d78(%rdi),%eax
  401a73:	c3                   	retq   

0000000000401a74 <getval_297>:
  401a74:	b8 27 48 89 e0       	mov    $0xe0894827,%eax
  401a79:	c3                   	retq   

0000000000401a7a <setval_144>:
  401a7a:	c7 07 89 c2 a4 d2    	movl   $0xd2a4c289,(%rdi)
  401a80:	c3                   	retq   

0000000000401a81 <addval_418>:
  401a81:	8d 87 89 d1 92 c3    	lea    -0x3c6d2e77(%rdi),%eax
  401a87:	c3                   	retq   

0000000000401a88 <addval_250>:
  401a88:	8d 87 89 d1 08 c9    	lea    -0x36f72e77(%rdi),%eax
  401a8e:	c3                   	retq   

  # 401a8a movl %edx,%ecx

0000000000401a8f <setval_102>:
  401a8f:	c7 07 88 c2 08 c9    	movl   $0xc908c288,(%rdi)
  401a95:	c3                   	retq   

0000000000401a96 <setval_174>:
  401a96:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
  401a9c:	c3                   	retq   

0000000000401a9d <setval_270>:
  401a9d:	c7 07 a9 d1 84 c9    	movl   $0xc984d1a9,(%rdi)
  401aa3:	c3                   	retq   

0000000000401aa4 <setval_273>:
  401aa4:	c7 07 89 d1 84 c9    	movl   $0xc984d189,(%rdi)
  401aaa:	c3                   	retq   

0000000000401aab <getval_376>:
  401aab:	b8 4a 81 ce 90       	mov    $0x90ce814a,%eax
  401ab0:	c3                   	retq   

0000000000401ab1 <getval_460>:
  401ab1:	b8 89 d1 28 db       	mov    $0xdb28d189,%eax
  401ab6:	c3                   	retq   

0000000000401ab7 <setval_141>:
  401ab7:	c7 07 75 89 ce c1    	movl   $0xc1ce8975,(%rdi)
  401abd:	c3                   	retq   

0000000000401abe <addval_181>:
  401abe:	8d 87 89 d1 92 90    	lea    -0x6f6d2e77(%rdi),%eax
  401ac4:	c3                   	retq   

0000000000401ac5 <addval_143>:
  401ac5:	8d 87 89 c2 94 c3    	lea    -0x3c6b3d77(%rdi),%eax
  401acb:	c3                   	retq   

0000000000401acc <addval_318>:
  401acc:	8d 87 a9 d1 84 db    	lea    -0x247b2e57(%rdi),%eax
  401ad2:	c3                   	retq   

0000000000401ad3 <end_farm>:
  401ad3:	b8 01 00 00 00       	mov    $0x1,%eax
  401ad8:	c3                   	retq   

0000000000401ad9 <save_char>:
  401ad9:	8b 05 45 46 20 00    	mov    0x204645(%rip),%eax        # 606124 <gets_cnt>
  401adf:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ae4:	7f 4a                	jg     401b30 <save_char+0x57>
  401ae6:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ae9:	89 f9                	mov    %edi,%ecx
  401aeb:	c0 e9 04             	shr    $0x4,%cl
  401aee:	4c 8d 05 0b 1a 00 00 	lea    0x1a0b(%rip),%r8        # 403500 <trans_char>
  401af5:	83 e1 0f             	and    $0xf,%ecx
  401af8:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401afd:	48 8d 0d 1c 3a 20 00 	lea    0x203a1c(%rip),%rcx        # 605520 <gets_buf>
  401b04:	48 63 f2             	movslq %edx,%rsi
  401b07:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401b0b:	8d 72 01             	lea    0x1(%rdx),%esi
  401b0e:	83 e7 0f             	and    $0xf,%edi
  401b11:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401b16:	48 63 f6             	movslq %esi,%rsi
  401b19:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401b1d:	83 c2 02             	add    $0x2,%edx
  401b20:	48 63 d2             	movslq %edx,%rdx
  401b23:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401b27:	83 c0 01             	add    $0x1,%eax
  401b2a:	89 05 f4 45 20 00    	mov    %eax,0x2045f4(%rip)        # 606124 <gets_cnt>
  401b30:	f3 c3                	repz retq 

0000000000401b32 <save_term>:
  401b32:	8b 05 ec 45 20 00    	mov    0x2045ec(%rip),%eax        # 606124 <gets_cnt>
  401b38:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b3b:	48 98                	cltq   
  401b3d:	48 8d 15 dc 39 20 00 	lea    0x2039dc(%rip),%rdx        # 605520 <gets_buf>
  401b44:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401b48:	c3                   	retq   

0000000000401b49 <check_fail>:
  401b49:	48 83 ec 08          	sub    $0x8,%rsp
  401b4d:	0f be 35 d4 45 20 00 	movsbl 0x2045d4(%rip),%esi        # 606128 <target_prefix>
  401b54:	48 8d 0d c5 39 20 00 	lea    0x2039c5(%rip),%rcx        # 605520 <gets_buf>
  401b5b:	8b 15 97 39 20 00    	mov    0x203997(%rip),%edx        # 6054f8 <check_level>
  401b61:	48 8d 3d 9b 16 00 00 	lea    0x169b(%rip),%rdi        # 403203 <_IO_stdin_used+0x3b3>
  401b68:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6d:	e8 ee f0 ff ff       	callq  400c60 <printf@plt>
  401b72:	bf 01 00 00 00       	mov    $0x1,%edi
  401b77:	e8 34 f2 ff ff       	callq  400db0 <exit@plt>

0000000000401b7c <Gets>:
  401b7c:	41 54                	push   %r12
  401b7e:	55                   	push   %rbp
  401b7f:	53                   	push   %rbx
  401b80:	49 89 fc             	mov    %rdi,%r12
  401b83:	c7 05 97 45 20 00 00 	movl   $0x0,0x204597(%rip)        # 606124 <gets_cnt>
  401b8a:	00 00 00 
  401b8d:	48 89 fb             	mov    %rdi,%rbx
  401b90:	eb 11                	jmp    401ba3 <Gets+0x27>
  401b92:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b96:	88 03                	mov    %al,(%rbx)
  401b98:	0f b6 f8             	movzbl %al,%edi
  401b9b:	e8 39 ff ff ff       	callq  401ad9 <save_char>
  401ba0:	48 89 eb             	mov    %rbp,%rbx
  401ba3:	48 8b 3d 46 39 20 00 	mov    0x203946(%rip),%rdi        # 6054f0 <infile>
  401baa:	e8 71 f1 ff ff       	callq  400d20 <_IO_getc@plt>
  401baf:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bb2:	74 05                	je     401bb9 <Gets+0x3d>
  401bb4:	83 f8 0a             	cmp    $0xa,%eax
  401bb7:	75 d9                	jne    401b92 <Gets+0x16>
  401bb9:	c6 03 00             	movb   $0x0,(%rbx)
  401bbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc1:	e8 6c ff ff ff       	callq  401b32 <save_term>
  401bc6:	4c 89 e0             	mov    %r12,%rax
  401bc9:	5b                   	pop    %rbx
  401bca:	5d                   	pop    %rbp
  401bcb:	41 5c                	pop    %r12
  401bcd:	c3                   	retq   

0000000000401bce <notify_server>:
  401bce:	83 3d 33 39 20 00 00 	cmpl   $0x0,0x203933(%rip)        # 605508 <is_checker>
  401bd5:	0f 85 de 00 00 00    	jne    401cb9 <notify_server+0xeb>
  401bdb:	55                   	push   %rbp
  401bdc:	53                   	push   %rbx
  401bdd:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401be4:	89 fb                	mov    %edi,%ebx
  401be6:	8b 05 38 45 20 00    	mov    0x204538(%rip),%eax        # 606124 <gets_cnt>
  401bec:	83 c0 64             	add    $0x64,%eax
  401bef:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401bf4:	0f 8f c1 00 00 00    	jg     401cbb <notify_server+0xed>
  401bfa:	44 0f be 0d 26 45 20 	movsbl 0x204526(%rip),%r9d        # 606128 <target_prefix>
  401c01:	00 
  401c02:	83 3d 7f 38 20 00 00 	cmpl   $0x0,0x20387f(%rip)        # 605488 <notify>
  401c09:	0f 84 c7 00 00 00    	je     401cd6 <notify_server+0x108>
  401c0f:	44 8b 05 ea 38 20 00 	mov    0x2038ea(%rip),%r8d        # 605500 <authkey>
  401c16:	85 db                	test   %ebx,%ebx
  401c18:	0f 84 c3 00 00 00    	je     401ce1 <notify_server+0x113>
  401c1e:	48 8d 2d f4 15 00 00 	lea    0x15f4(%rip),%rbp        # 403219 <_IO_stdin_used+0x3c9>
  401c25:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401c2c:	00 
  401c2d:	48 8d 05 ec 38 20 00 	lea    0x2038ec(%rip),%rax        # 605520 <gets_buf>
  401c34:	50                   	push   %rax
  401c35:	56                   	push   %rsi
  401c36:	48 89 e9             	mov    %rbp,%rcx
  401c39:	8b 15 f1 34 20 00    	mov    0x2034f1(%rip),%edx        # 605130 <target_id>
  401c3f:	48 8d 35 dd 15 00 00 	lea    0x15dd(%rip),%rsi        # 403223 <_IO_stdin_used+0x3d3>
  401c46:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4b:	e8 50 f1 ff ff       	callq  400da0 <sprintf@plt>
  401c50:	48 83 c4 10          	add    $0x10,%rsp
  401c54:	83 3d 2d 38 20 00 00 	cmpl   $0x0,0x20382d(%rip)        # 605488 <notify>
  401c5b:	0f 84 b8 00 00 00    	je     401d19 <notify_server+0x14b>
  401c61:	85 db                	test   %ebx,%ebx
  401c63:	0f 84 a2 00 00 00    	je     401d0b <notify_server+0x13d>
  401c69:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401c70:	00 
  401c71:	49 89 e1             	mov    %rsp,%r9
  401c74:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c7a:	48 8b 15 c7 34 20 00 	mov    0x2034c7(%rip),%rdx        # 605148 <lab>
  401c81:	48 8b 35 c8 34 20 00 	mov    0x2034c8(%rip),%rsi        # 605150 <course>
  401c88:	48 8b 3d b1 34 20 00 	mov    0x2034b1(%rip),%rdi        # 605140 <user_id>
  401c8f:	e8 6e 10 00 00       	callq  402d02 <driver_post>
  401c94:	85 c0                	test   %eax,%eax
  401c96:	78 55                	js     401ced <notify_server+0x11f>
  401c98:	48 8d 3d c9 16 00 00 	lea    0x16c9(%rip),%rdi        # 403368 <_IO_stdin_used+0x518>
  401c9f:	e8 8c ef ff ff       	callq  400c30 <puts@plt>
  401ca4:	48 8d 3d a0 15 00 00 	lea    0x15a0(%rip),%rdi        # 40324b <_IO_stdin_used+0x3fb>
  401cab:	e8 80 ef ff ff       	callq  400c30 <puts@plt>
  401cb0:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401cb7:	5b                   	pop    %rbx
  401cb8:	5d                   	pop    %rbp
  401cb9:	f3 c3                	repz retq 
  401cbb:	48 8d 3d 76 16 00 00 	lea    0x1676(%rip),%rdi        # 403338 <_IO_stdin_used+0x4e8>
  401cc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc7:	e8 94 ef ff ff       	callq  400c60 <printf@plt>
  401ccc:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd1:	e8 da f0 ff ff       	callq  400db0 <exit@plt>
  401cd6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401cdc:	e9 35 ff ff ff       	jmpq   401c16 <notify_server+0x48>
  401ce1:	48 8d 2d 36 15 00 00 	lea    0x1536(%rip),%rbp        # 40321e <_IO_stdin_used+0x3ce>
  401ce8:	e9 38 ff ff ff       	jmpq   401c25 <notify_server+0x57>
  401ced:	48 89 e6             	mov    %rsp,%rsi
  401cf0:	48 8d 3d 48 15 00 00 	lea    0x1548(%rip),%rdi        # 40323f <_IO_stdin_used+0x3ef>
  401cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfc:	e8 5f ef ff ff       	callq  400c60 <printf@plt>
  401d01:	bf 01 00 00 00       	mov    $0x1,%edi
  401d06:	e8 a5 f0 ff ff       	callq  400db0 <exit@plt>
  401d0b:	48 8d 3d 43 15 00 00 	lea    0x1543(%rip),%rdi        # 403255 <_IO_stdin_used+0x405>
  401d12:	e8 19 ef ff ff       	callq  400c30 <puts@plt>
  401d17:	eb 97                	jmp    401cb0 <notify_server+0xe2>
  401d19:	48 89 ee             	mov    %rbp,%rsi
  401d1c:	48 8d 3d 7d 16 00 00 	lea    0x167d(%rip),%rdi        # 4033a0 <_IO_stdin_used+0x550>
  401d23:	b8 00 00 00 00       	mov    $0x0,%eax
  401d28:	e8 33 ef ff ff       	callq  400c60 <printf@plt>
  401d2d:	48 8b 35 0c 34 20 00 	mov    0x20340c(%rip),%rsi        # 605140 <user_id>
  401d34:	48 8d 3d 21 15 00 00 	lea    0x1521(%rip),%rdi        # 40325c <_IO_stdin_used+0x40c>
  401d3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d40:	e8 1b ef ff ff       	callq  400c60 <printf@plt>
  401d45:	48 8b 35 04 34 20 00 	mov    0x203404(%rip),%rsi        # 605150 <course>
  401d4c:	48 8d 3d 16 15 00 00 	lea    0x1516(%rip),%rdi        # 403269 <_IO_stdin_used+0x419>
  401d53:	b8 00 00 00 00       	mov    $0x0,%eax
  401d58:	e8 03 ef ff ff       	callq  400c60 <printf@plt>
  401d5d:	48 8b 35 e4 33 20 00 	mov    0x2033e4(%rip),%rsi        # 605148 <lab>
  401d64:	48 8d 3d 0a 15 00 00 	lea    0x150a(%rip),%rdi        # 403275 <_IO_stdin_used+0x425>
  401d6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d70:	e8 eb ee ff ff       	callq  400c60 <printf@plt>
  401d75:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401d7c:	00 
  401d7d:	48 8d 3d fa 14 00 00 	lea    0x14fa(%rip),%rdi        # 40327e <_IO_stdin_used+0x42e>
  401d84:	b8 00 00 00 00       	mov    $0x0,%eax
  401d89:	e8 d2 ee ff ff       	callq  400c60 <printf@plt>
  401d8e:	e9 1d ff ff ff       	jmpq   401cb0 <notify_server+0xe2>

0000000000401d93 <validate>:
  401d93:	53                   	push   %rbx
  401d94:	89 fb                	mov    %edi,%ebx
  401d96:	83 3d 6b 37 20 00 00 	cmpl   $0x0,0x20376b(%rip)        # 605508 <is_checker>
  401d9d:	74 68                	je     401e07 <validate+0x74>
  401d9f:	39 3d 57 37 20 00    	cmp    %edi,0x203757(%rip)        # 6054fc <vlevel>
  401da5:	75 2d                	jne    401dd4 <validate+0x41>
  401da7:	8b 35 4b 37 20 00    	mov    0x20374b(%rip),%esi        # 6054f8 <check_level>
  401dad:	39 f7                	cmp    %esi,%edi
  401daf:	75 39                	jne    401dea <validate+0x57>
  401db1:	0f be 35 70 43 20 00 	movsbl 0x204370(%rip),%esi        # 606128 <target_prefix>
  401db8:	48 8d 0d 61 37 20 00 	lea    0x203761(%rip),%rcx        # 605520 <gets_buf>
  401dbf:	89 fa                	mov    %edi,%edx
  401dc1:	48 8d 3d e0 14 00 00 	lea    0x14e0(%rip),%rdi        # 4032a8 <_IO_stdin_used+0x458>
  401dc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcd:	e8 8e ee ff ff       	callq  400c60 <printf@plt>
  401dd2:	5b                   	pop    %rbx
  401dd3:	c3                   	retq   
  401dd4:	48 8d 3d af 14 00 00 	lea    0x14af(%rip),%rdi        # 40328a <_IO_stdin_used+0x43a>
  401ddb:	e8 50 ee ff ff       	callq  400c30 <puts@plt>
  401de0:	b8 00 00 00 00       	mov    $0x0,%eax
  401de5:	e8 5f fd ff ff       	callq  401b49 <check_fail>
  401dea:	89 fa                	mov    %edi,%edx
  401dec:	48 8d 3d d5 15 00 00 	lea    0x15d5(%rip),%rdi        # 4033c8 <_IO_stdin_used+0x578>
  401df3:	b8 00 00 00 00       	mov    $0x0,%eax
  401df8:	e8 63 ee ff ff       	callq  400c60 <printf@plt>
  401dfd:	b8 00 00 00 00       	mov    $0x0,%eax
  401e02:	e8 42 fd ff ff       	callq  401b49 <check_fail>
  401e07:	3b 3d ef 36 20 00    	cmp    0x2036ef(%rip),%edi        # 6054fc <vlevel>
  401e0d:	74 1a                	je     401e29 <validate+0x96>
  401e0f:	48 8d 3d 74 14 00 00 	lea    0x1474(%rip),%rdi        # 40328a <_IO_stdin_used+0x43a>
  401e16:	e8 15 ee ff ff       	callq  400c30 <puts@plt>
  401e1b:	89 de                	mov    %ebx,%esi
  401e1d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e22:	e8 a7 fd ff ff       	callq  401bce <notify_server>
  401e27:	eb a9                	jmp    401dd2 <validate+0x3f>
  401e29:	0f be 15 f8 42 20 00 	movsbl 0x2042f8(%rip),%edx        # 606128 <target_prefix>
  401e30:	89 fe                	mov    %edi,%esi
  401e32:	48 8d 3d b7 15 00 00 	lea    0x15b7(%rip),%rdi        # 4033f0 <_IO_stdin_used+0x5a0>
  401e39:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3e:	e8 1d ee ff ff       	callq  400c60 <printf@plt>
  401e43:	89 de                	mov    %ebx,%esi
  401e45:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4a:	e8 7f fd ff ff       	callq  401bce <notify_server>
  401e4f:	eb 81                	jmp    401dd2 <validate+0x3f>

0000000000401e51 <fail>:
  401e51:	48 83 ec 08          	sub    $0x8,%rsp
  401e55:	83 3d ac 36 20 00 00 	cmpl   $0x0,0x2036ac(%rip)        # 605508 <is_checker>
  401e5c:	75 11                	jne    401e6f <fail+0x1e>
  401e5e:	89 fe                	mov    %edi,%esi
  401e60:	bf 00 00 00 00       	mov    $0x0,%edi
  401e65:	e8 64 fd ff ff       	callq  401bce <notify_server>
  401e6a:	48 83 c4 08          	add    $0x8,%rsp
  401e6e:	c3                   	retq   
  401e6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e74:	e8 d0 fc ff ff       	callq  401b49 <check_fail>

0000000000401e79 <bushandler>:
  401e79:	48 83 ec 08          	sub    $0x8,%rsp
  401e7d:	83 3d 84 36 20 00 00 	cmpl   $0x0,0x203684(%rip)        # 605508 <is_checker>
  401e84:	74 16                	je     401e9c <bushandler+0x23>
  401e86:	48 8d 3d 30 14 00 00 	lea    0x1430(%rip),%rdi        # 4032bd <_IO_stdin_used+0x46d>
  401e8d:	e8 9e ed ff ff       	callq  400c30 <puts@plt>
  401e92:	b8 00 00 00 00       	mov    $0x0,%eax
  401e97:	e8 ad fc ff ff       	callq  401b49 <check_fail>
  401e9c:	48 8d 3d 85 15 00 00 	lea    0x1585(%rip),%rdi        # 403428 <_IO_stdin_used+0x5d8>
  401ea3:	e8 88 ed ff ff       	callq  400c30 <puts@plt>
  401ea8:	48 8d 3d 18 14 00 00 	lea    0x1418(%rip),%rdi        # 4032c7 <_IO_stdin_used+0x477>
  401eaf:	e8 7c ed ff ff       	callq  400c30 <puts@plt>
  401eb4:	be 00 00 00 00       	mov    $0x0,%esi
  401eb9:	bf 00 00 00 00       	mov    $0x0,%edi
  401ebe:	e8 0b fd ff ff       	callq  401bce <notify_server>
  401ec3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec8:	e8 e3 ee ff ff       	callq  400db0 <exit@plt>

0000000000401ecd <seghandler>:
  401ecd:	48 83 ec 08          	sub    $0x8,%rsp
  401ed1:	83 3d 30 36 20 00 00 	cmpl   $0x0,0x203630(%rip)        # 605508 <is_checker>
  401ed8:	74 16                	je     401ef0 <seghandler+0x23>
  401eda:	48 8d 3d fc 13 00 00 	lea    0x13fc(%rip),%rdi        # 4032dd <_IO_stdin_used+0x48d>
  401ee1:	e8 4a ed ff ff       	callq  400c30 <puts@plt>
  401ee6:	b8 00 00 00 00       	mov    $0x0,%eax
  401eeb:	e8 59 fc ff ff       	callq  401b49 <check_fail>
  401ef0:	48 8d 3d 51 15 00 00 	lea    0x1551(%rip),%rdi        # 403448 <_IO_stdin_used+0x5f8>
  401ef7:	e8 34 ed ff ff       	callq  400c30 <puts@plt>
  401efc:	48 8d 3d c4 13 00 00 	lea    0x13c4(%rip),%rdi        # 4032c7 <_IO_stdin_used+0x477>
  401f03:	e8 28 ed ff ff       	callq  400c30 <puts@plt>
  401f08:	be 00 00 00 00       	mov    $0x0,%esi
  401f0d:	bf 00 00 00 00       	mov    $0x0,%edi
  401f12:	e8 b7 fc ff ff       	callq  401bce <notify_server>
  401f17:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1c:	e8 8f ee ff ff       	callq  400db0 <exit@plt>

0000000000401f21 <illegalhandler>:
  401f21:	48 83 ec 08          	sub    $0x8,%rsp
  401f25:	83 3d dc 35 20 00 00 	cmpl   $0x0,0x2035dc(%rip)        # 605508 <is_checker>
  401f2c:	74 16                	je     401f44 <illegalhandler+0x23>
  401f2e:	48 8d 3d bb 13 00 00 	lea    0x13bb(%rip),%rdi        # 4032f0 <_IO_stdin_used+0x4a0>
  401f35:	e8 f6 ec ff ff       	callq  400c30 <puts@plt>
  401f3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3f:	e8 05 fc ff ff       	callq  401b49 <check_fail>
  401f44:	48 8d 3d 25 15 00 00 	lea    0x1525(%rip),%rdi        # 403470 <_IO_stdin_used+0x620>
  401f4b:	e8 e0 ec ff ff       	callq  400c30 <puts@plt>
  401f50:	48 8d 3d 70 13 00 00 	lea    0x1370(%rip),%rdi        # 4032c7 <_IO_stdin_used+0x477>
  401f57:	e8 d4 ec ff ff       	callq  400c30 <puts@plt>
  401f5c:	be 00 00 00 00       	mov    $0x0,%esi
  401f61:	bf 00 00 00 00       	mov    $0x0,%edi
  401f66:	e8 63 fc ff ff       	callq  401bce <notify_server>
  401f6b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f70:	e8 3b ee ff ff       	callq  400db0 <exit@plt>

0000000000401f75 <sigalrmhandler>:
  401f75:	48 83 ec 08          	sub    $0x8,%rsp
  401f79:	83 3d 88 35 20 00 00 	cmpl   $0x0,0x203588(%rip)        # 605508 <is_checker>
  401f80:	74 16                	je     401f98 <sigalrmhandler+0x23>
  401f82:	48 8d 3d 7b 13 00 00 	lea    0x137b(%rip),%rdi        # 403304 <_IO_stdin_used+0x4b4>
  401f89:	e8 a2 ec ff ff       	callq  400c30 <puts@plt>
  401f8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f93:	e8 b1 fb ff ff       	callq  401b49 <check_fail>
  401f98:	be 05 00 00 00       	mov    $0x5,%esi
  401f9d:	48 8d 3d fc 14 00 00 	lea    0x14fc(%rip),%rdi        # 4034a0 <_IO_stdin_used+0x650>
  401fa4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa9:	e8 b2 ec ff ff       	callq  400c60 <printf@plt>
  401fae:	be 00 00 00 00       	mov    $0x0,%esi
  401fb3:	bf 00 00 00 00       	mov    $0x0,%edi
  401fb8:	e8 11 fc ff ff       	callq  401bce <notify_server>
  401fbd:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc2:	e8 e9 ed ff ff       	callq  400db0 <exit@plt>

0000000000401fc7 <launch>:
  401fc7:	55                   	push   %rbp
  401fc8:	48 89 e5             	mov    %rsp,%rbp
  401fcb:	48 89 fa             	mov    %rdi,%rdx
  401fce:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fd2:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401fd6:	48 29 c4             	sub    %rax,%rsp
  401fd9:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fde:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fe2:	be f4 00 00 00       	mov    $0xf4,%esi
  401fe7:	e8 84 ec ff ff       	callq  400c70 <memset@plt>
  401fec:	48 8b 05 ad 34 20 00 	mov    0x2034ad(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401ff3:	48 39 05 f6 34 20 00 	cmp    %rax,0x2034f6(%rip)        # 6054f0 <infile>
  401ffa:	74 2b                	je     402027 <launch+0x60>
  401ffc:	c7 05 f6 34 20 00 00 	movl   $0x0,0x2034f6(%rip)        # 6054fc <vlevel>
  402003:	00 00 00 
  402006:	b8 00 00 00 00       	mov    $0x0,%eax
  40200b:	e8 7f f9 ff ff       	callq  40198f <test>
  402010:	83 3d f1 34 20 00 00 	cmpl   $0x0,0x2034f1(%rip)        # 605508 <is_checker>
  402017:	75 21                	jne    40203a <launch+0x73>
  402019:	48 8d 3d 04 13 00 00 	lea    0x1304(%rip),%rdi        # 403324 <_IO_stdin_used+0x4d4>
  402020:	e8 0b ec ff ff       	callq  400c30 <puts@plt>
  402025:	c9                   	leaveq 
  402026:	c3                   	retq   
  402027:	48 8d 3d de 12 00 00 	lea    0x12de(%rip),%rdi        # 40330c <_IO_stdin_used+0x4bc>
  40202e:	b8 00 00 00 00       	mov    $0x0,%eax
  402033:	e8 28 ec ff ff       	callq  400c60 <printf@plt>
  402038:	eb c2                	jmp    401ffc <launch+0x35>
  40203a:	48 8d 3d d8 12 00 00 	lea    0x12d8(%rip),%rdi        # 403319 <_IO_stdin_used+0x4c9>
  402041:	e8 ea eb ff ff       	callq  400c30 <puts@plt>
  402046:	b8 00 00 00 00       	mov    $0x0,%eax
  40204b:	e8 f9 fa ff ff       	callq  401b49 <check_fail>

0000000000402050 <stable_launch>:
  402050:	53                   	push   %rbx
  402051:	48 89 3d 90 34 20 00 	mov    %rdi,0x203490(%rip)        # 6054e8 <global_offset>
  402058:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40205e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402064:	b9 32 01 00 00       	mov    $0x132,%ecx
  402069:	ba 07 00 00 00       	mov    $0x7,%edx
  40206e:	be 00 00 10 00       	mov    $0x100000,%esi
  402073:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402078:	e8 d3 eb ff ff       	callq  400c50 <mmap@plt>
  40207d:	48 89 c3             	mov    %rax,%rbx
  402080:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402086:	75 43                	jne    4020cb <stable_launch+0x7b>
  402088:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40208f:	48 89 15 9a 40 20 00 	mov    %rdx,0x20409a(%rip)        # 606130 <stack_top>
  402096:	48 89 e0             	mov    %rsp,%rax
  402099:	48 89 d4             	mov    %rdx,%rsp
  40209c:	48 89 c2             	mov    %rax,%rdx
  40209f:	48 89 15 3a 34 20 00 	mov    %rdx,0x20343a(%rip)        # 6054e0 <global_save_stack>
  4020a6:	48 8b 3d 3b 34 20 00 	mov    0x20343b(%rip),%rdi        # 6054e8 <global_offset>
  4020ad:	e8 15 ff ff ff       	callq  401fc7 <launch>
  4020b2:	48 8b 05 27 34 20 00 	mov    0x203427(%rip),%rax        # 6054e0 <global_save_stack>
  4020b9:	48 89 c4             	mov    %rax,%rsp
  4020bc:	be 00 00 10 00       	mov    $0x100000,%esi
  4020c1:	48 89 df             	mov    %rbx,%rdi
  4020c4:	e8 77 ec ff ff       	callq  400d40 <munmap@plt>
  4020c9:	5b                   	pop    %rbx
  4020ca:	c3                   	retq   
  4020cb:	be 00 00 10 00       	mov    $0x100000,%esi
  4020d0:	48 89 c7             	mov    %rax,%rdi
  4020d3:	e8 68 ec ff ff       	callq  400d40 <munmap@plt>
  4020d8:	ba 00 60 58 55       	mov    $0x55586000,%edx
  4020dd:	48 8d 35 f4 13 00 00 	lea    0x13f4(%rip),%rsi        # 4034d8 <_IO_stdin_used+0x688>
  4020e4:	48 8b 3d d5 33 20 00 	mov    0x2033d5(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4020eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f0:	e8 db eb ff ff       	callq  400cd0 <fprintf@plt>
  4020f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020fa:	e8 b1 ec ff ff       	callq  400db0 <exit@plt>

00000000004020ff <rio_readinitb>:
  4020ff:	89 37                	mov    %esi,(%rdi)
  402101:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402108:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40210c:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402110:	c3                   	retq   

0000000000402111 <sigalrm_handler>:
  402111:	48 83 ec 08          	sub    $0x8,%rsp
  402115:	ba 00 00 00 00       	mov    $0x0,%edx
  40211a:	48 8d 35 ef 13 00 00 	lea    0x13ef(%rip),%rsi        # 403510 <trans_char+0x10>
  402121:	48 8b 3d 98 33 20 00 	mov    0x203398(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  402128:	b8 00 00 00 00       	mov    $0x0,%eax
  40212d:	e8 9e eb ff ff       	callq  400cd0 <fprintf@plt>
  402132:	bf 01 00 00 00       	mov    $0x1,%edi
  402137:	e8 74 ec ff ff       	callq  400db0 <exit@plt>

000000000040213c <urlencode>:
  40213c:	41 54                	push   %r12
  40213e:	55                   	push   %rbp
  40213f:	53                   	push   %rbx
  402140:	48 83 ec 10          	sub    $0x10,%rsp
  402144:	48 89 fb             	mov    %rdi,%rbx
  402147:	48 89 f5             	mov    %rsi,%rbp
  40214a:	b8 00 00 00 00       	mov    $0x0,%eax
  40214f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402156:	f2 ae                	repnz scas %es:(%rdi),%al
  402158:	48 f7 d1             	not    %rcx
  40215b:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40215e:	eb 0e                	jmp    40216e <urlencode+0x32>
  402160:	88 55 00             	mov    %dl,0x0(%rbp)
  402163:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402167:	48 83 c3 01          	add    $0x1,%rbx
  40216b:	44 89 e0             	mov    %r12d,%eax
  40216e:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402172:	85 c0                	test   %eax,%eax
  402174:	0f 84 95 00 00 00    	je     40220f <urlencode+0xd3>
  40217a:	0f b6 13             	movzbl (%rbx),%edx
  40217d:	80 fa 2a             	cmp    $0x2a,%dl
  402180:	0f 94 c1             	sete   %cl
  402183:	80 fa 2d             	cmp    $0x2d,%dl
  402186:	0f 94 c0             	sete   %al
  402189:	08 c1                	or     %al,%cl
  40218b:	75 d3                	jne    402160 <urlencode+0x24>
  40218d:	80 fa 2e             	cmp    $0x2e,%dl
  402190:	74 ce                	je     402160 <urlencode+0x24>
  402192:	80 fa 5f             	cmp    $0x5f,%dl
  402195:	74 c9                	je     402160 <urlencode+0x24>
  402197:	8d 42 d0             	lea    -0x30(%rdx),%eax
  40219a:	3c 09                	cmp    $0x9,%al
  40219c:	76 c2                	jbe    402160 <urlencode+0x24>
  40219e:	8d 42 bf             	lea    -0x41(%rdx),%eax
  4021a1:	3c 19                	cmp    $0x19,%al
  4021a3:	76 bb                	jbe    402160 <urlencode+0x24>
  4021a5:	8d 42 9f             	lea    -0x61(%rdx),%eax
  4021a8:	3c 19                	cmp    $0x19,%al
  4021aa:	76 b4                	jbe    402160 <urlencode+0x24>
  4021ac:	80 fa 20             	cmp    $0x20,%dl
  4021af:	74 4c                	je     4021fd <urlencode+0xc1>
  4021b1:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4021b4:	3c 5f                	cmp    $0x5f,%al
  4021b6:	0f 96 c1             	setbe  %cl
  4021b9:	80 fa 09             	cmp    $0x9,%dl
  4021bc:	0f 94 c0             	sete   %al
  4021bf:	08 c1                	or     %al,%cl
  4021c1:	74 47                	je     40220a <urlencode+0xce>
  4021c3:	0f b6 d2             	movzbl %dl,%edx
  4021c6:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4021cb:	48 8d 35 d6 13 00 00 	lea    0x13d6(%rip),%rsi        # 4035a8 <trans_char+0xa8>
  4021d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d7:	e8 c4 eb ff ff       	callq  400da0 <sprintf@plt>
  4021dc:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  4021e1:	88 45 00             	mov    %al,0x0(%rbp)
  4021e4:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  4021e9:	88 45 01             	mov    %al,0x1(%rbp)
  4021ec:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  4021f1:	88 45 02             	mov    %al,0x2(%rbp)
  4021f4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4021f8:	e9 6a ff ff ff       	jmpq   402167 <urlencode+0x2b>
  4021fd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402201:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402205:	e9 5d ff ff ff       	jmpq   402167 <urlencode+0x2b>
  40220a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40220f:	48 83 c4 10          	add    $0x10,%rsp
  402213:	5b                   	pop    %rbx
  402214:	5d                   	pop    %rbp
  402215:	41 5c                	pop    %r12
  402217:	c3                   	retq   

0000000000402218 <rio_writen>:
  402218:	41 55                	push   %r13
  40221a:	41 54                	push   %r12
  40221c:	55                   	push   %rbp
  40221d:	53                   	push   %rbx
  40221e:	48 83 ec 08          	sub    $0x8,%rsp
  402222:	41 89 fc             	mov    %edi,%r12d
  402225:	49 89 d5             	mov    %rdx,%r13
  402228:	48 89 f5             	mov    %rsi,%rbp
  40222b:	48 89 d3             	mov    %rdx,%rbx
  40222e:	eb 06                	jmp    402236 <rio_writen+0x1e>
  402230:	48 29 c3             	sub    %rax,%rbx
  402233:	48 01 c5             	add    %rax,%rbp
  402236:	48 85 db             	test   %rbx,%rbx
  402239:	74 24                	je     40225f <rio_writen+0x47>
  40223b:	48 89 da             	mov    %rbx,%rdx
  40223e:	48 89 ee             	mov    %rbp,%rsi
  402241:	44 89 e7             	mov    %r12d,%edi
  402244:	e8 f7 e9 ff ff       	callq  400c40 <write@plt>
  402249:	48 85 c0             	test   %rax,%rax
  40224c:	7f e2                	jg     402230 <rio_writen+0x18>
  40224e:	e8 9d e9 ff ff       	callq  400bf0 <__errno_location@plt>
  402253:	83 38 04             	cmpl   $0x4,(%rax)
  402256:	75 15                	jne    40226d <rio_writen+0x55>
  402258:	b8 00 00 00 00       	mov    $0x0,%eax
  40225d:	eb d1                	jmp    402230 <rio_writen+0x18>
  40225f:	4c 89 e8             	mov    %r13,%rax
  402262:	48 83 c4 08          	add    $0x8,%rsp
  402266:	5b                   	pop    %rbx
  402267:	5d                   	pop    %rbp
  402268:	41 5c                	pop    %r12
  40226a:	41 5d                	pop    %r13
  40226c:	c3                   	retq   
  40226d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402274:	eb ec                	jmp    402262 <rio_writen+0x4a>

0000000000402276 <rio_read>:
  402276:	41 55                	push   %r13
  402278:	41 54                	push   %r12
  40227a:	55                   	push   %rbp
  40227b:	53                   	push   %rbx
  40227c:	48 83 ec 08          	sub    $0x8,%rsp
  402280:	48 89 fb             	mov    %rdi,%rbx
  402283:	49 89 f5             	mov    %rsi,%r13
  402286:	49 89 d4             	mov    %rdx,%r12
  402289:	eb 0a                	jmp    402295 <rio_read+0x1f>
  40228b:	e8 60 e9 ff ff       	callq  400bf0 <__errno_location@plt>
  402290:	83 38 04             	cmpl   $0x4,(%rax)
  402293:	75 5c                	jne    4022f1 <rio_read+0x7b>
  402295:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402298:	85 ed                	test   %ebp,%ebp
  40229a:	7f 24                	jg     4022c0 <rio_read+0x4a>
  40229c:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4022a0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022a5:	48 89 ee             	mov    %rbp,%rsi
  4022a8:	8b 3b                	mov    (%rbx),%edi
  4022aa:	e8 f1 e9 ff ff       	callq  400ca0 <read@plt>
  4022af:	89 43 04             	mov    %eax,0x4(%rbx)
  4022b2:	85 c0                	test   %eax,%eax
  4022b4:	78 d5                	js     40228b <rio_read+0x15>
  4022b6:	85 c0                	test   %eax,%eax
  4022b8:	74 40                	je     4022fa <rio_read+0x84>
  4022ba:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4022be:	eb d5                	jmp    402295 <rio_read+0x1f>
  4022c0:	89 e8                	mov    %ebp,%eax
  4022c2:	49 39 c4             	cmp    %rax,%r12
  4022c5:	77 03                	ja     4022ca <rio_read+0x54>
  4022c7:	44 89 e5             	mov    %r12d,%ebp
  4022ca:	4c 63 e5             	movslq %ebp,%r12
  4022cd:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022d1:	4c 89 e2             	mov    %r12,%rdx
  4022d4:	4c 89 ef             	mov    %r13,%rdi
  4022d7:	e8 14 ea ff ff       	callq  400cf0 <memcpy@plt>
  4022dc:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022e0:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022e3:	4c 89 e0             	mov    %r12,%rax
  4022e6:	48 83 c4 08          	add    $0x8,%rsp
  4022ea:	5b                   	pop    %rbx
  4022eb:	5d                   	pop    %rbp
  4022ec:	41 5c                	pop    %r12
  4022ee:	41 5d                	pop    %r13
  4022f0:	c3                   	retq   
  4022f1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022f8:	eb ec                	jmp    4022e6 <rio_read+0x70>
  4022fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ff:	eb e5                	jmp    4022e6 <rio_read+0x70>

0000000000402301 <rio_readlineb>:
  402301:	41 55                	push   %r13
  402303:	41 54                	push   %r12
  402305:	55                   	push   %rbp
  402306:	53                   	push   %rbx
  402307:	48 83 ec 18          	sub    $0x18,%rsp
  40230b:	49 89 fd             	mov    %rdi,%r13
  40230e:	49 89 d4             	mov    %rdx,%r12
  402311:	48 89 f5             	mov    %rsi,%rbp
  402314:	bb 01 00 00 00       	mov    $0x1,%ebx
  402319:	4c 39 e3             	cmp    %r12,%rbx
  40231c:	73 47                	jae    402365 <rio_readlineb+0x64>
  40231e:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402323:	ba 01 00 00 00       	mov    $0x1,%edx
  402328:	4c 89 ef             	mov    %r13,%rdi
  40232b:	e8 46 ff ff ff       	callq  402276 <rio_read>
  402330:	83 f8 01             	cmp    $0x1,%eax
  402333:	75 1c                	jne    402351 <rio_readlineb+0x50>
  402335:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402339:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
  40233e:	88 55 00             	mov    %dl,0x0(%rbp)
  402341:	80 7c 24 0f 0a       	cmpb   $0xa,0xf(%rsp)
  402346:	74 1a                	je     402362 <rio_readlineb+0x61>
  402348:	48 83 c3 01          	add    $0x1,%rbx
  40234c:	48 89 c5             	mov    %rax,%rbp
  40234f:	eb c8                	jmp    402319 <rio_readlineb+0x18>
  402351:	85 c0                	test   %eax,%eax
  402353:	75 22                	jne    402377 <rio_readlineb+0x76>
  402355:	48 83 fb 01          	cmp    $0x1,%rbx
  402359:	75 0a                	jne    402365 <rio_readlineb+0x64>
  40235b:	b8 00 00 00 00       	mov    $0x0,%eax
  402360:	eb 0a                	jmp    40236c <rio_readlineb+0x6b>
  402362:	48 89 c5             	mov    %rax,%rbp
  402365:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402369:	48 89 d8             	mov    %rbx,%rax
  40236c:	48 83 c4 18          	add    $0x18,%rsp
  402370:	5b                   	pop    %rbx
  402371:	5d                   	pop    %rbp
  402372:	41 5c                	pop    %r12
  402374:	41 5d                	pop    %r13
  402376:	c3                   	retq   
  402377:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40237e:	eb ec                	jmp    40236c <rio_readlineb+0x6b>

0000000000402380 <submitr>:
  402380:	41 57                	push   %r15
  402382:	41 56                	push   %r14
  402384:	41 55                	push   %r13
  402386:	41 54                	push   %r12
  402388:	55                   	push   %rbp
  402389:	53                   	push   %rbx
  40238a:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402391:	49 89 fd             	mov    %rdi,%r13
  402394:	89 74 24 14          	mov    %esi,0x14(%rsp)
  402398:	49 89 d7             	mov    %rdx,%r15
  40239b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4023a0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4023a5:	4d 89 ce             	mov    %r9,%r14
  4023a8:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4023af:	00 
  4023b0:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  4023b7:	00 00 00 00 
  4023bb:	ba 00 00 00 00       	mov    $0x0,%edx
  4023c0:	be 01 00 00 00       	mov    $0x1,%esi
  4023c5:	bf 02 00 00 00       	mov    $0x2,%edi
  4023ca:	e8 01 ea ff ff       	callq  400dd0 <socket@plt>
  4023cf:	85 c0                	test   %eax,%eax
  4023d1:	0f 88 ca 01 00 00    	js     4025a1 <submitr+0x221>
  4023d7:	89 c5                	mov    %eax,%ebp
  4023d9:	4c 89 ef             	mov    %r13,%rdi
  4023dc:	e8 df e8 ff ff       	callq  400cc0 <gethostbyname@plt>
  4023e1:	48 85 c0             	test   %rax,%rax
  4023e4:	0f 84 05 02 00 00    	je     4025ef <submitr+0x26f>
  4023ea:	4c 8d a4 24 40 a0 00 	lea    0xa040(%rsp),%r12
  4023f1:	00 
  4023f2:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  4023f9:	00 00 00 00 00 
  4023fe:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  402405:	00 00 00 00 00 
  40240a:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  402411:	00 02 00 
  402414:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402418:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40241c:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  402423:	00 
  402424:	48 8b 39             	mov    (%rcx),%rdi
  402427:	e8 24 e9 ff ff       	callq  400d50 <bcopy@plt>
  40242c:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402431:	66 c1 c8 08          	ror    $0x8,%ax
  402435:	66 89 84 24 42 a0 00 	mov    %ax,0xa042(%rsp)
  40243c:	00 
  40243d:	ba 10 00 00 00       	mov    $0x10,%edx
  402442:	4c 89 e6             	mov    %r12,%rsi
  402445:	89 ef                	mov    %ebp,%edi
  402447:	e8 74 e9 ff ff       	callq  400dc0 <connect@plt>
  40244c:	85 c0                	test   %eax,%eax
  40244e:	0f 88 02 02 00 00    	js     402656 <submitr+0x2d6>
  402454:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40245b:	b8 00 00 00 00       	mov    $0x0,%eax
  402460:	48 89 f1             	mov    %rsi,%rcx
  402463:	4c 89 f7             	mov    %r14,%rdi
  402466:	f2 ae                	repnz scas %es:(%rdi),%al
  402468:	48 f7 d1             	not    %rcx
  40246b:	48 89 ca             	mov    %rcx,%rdx
  40246e:	48 89 f1             	mov    %rsi,%rcx
  402471:	4c 89 ff             	mov    %r15,%rdi
  402474:	f2 ae                	repnz scas %es:(%rdi),%al
  402476:	48 f7 d1             	not    %rcx
  402479:	49 89 c8             	mov    %rcx,%r8
  40247c:	48 89 f1             	mov    %rsi,%rcx
  40247f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402484:	f2 ae                	repnz scas %es:(%rdi),%al
  402486:	48 f7 d1             	not    %rcx
  402489:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40248e:	48 89 f1             	mov    %rsi,%rcx
  402491:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402496:	f2 ae                	repnz scas %es:(%rdi),%al
  402498:	48 89 c8             	mov    %rcx,%rax
  40249b:	48 f7 d0             	not    %rax
  40249e:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4024a3:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4024a8:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4024af:	00 
  4024b0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4024b6:	0f 87 f3 01 00 00    	ja     4026af <submitr+0x32f>
  4024bc:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  4024c3:	00 
  4024c4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ce:	48 89 f7             	mov    %rsi,%rdi
  4024d1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024d4:	4c 89 f7             	mov    %r14,%rdi
  4024d7:	e8 60 fc ff ff       	callq  40213c <urlencode>
  4024dc:	85 c0                	test   %eax,%eax
  4024de:	0f 88 3d 02 00 00    	js     402721 <submitr+0x3a1>
  4024e4:	4c 8d a4 24 30 60 00 	lea    0x6030(%rsp),%r12
  4024eb:	00 
  4024ec:	4d 89 e9             	mov    %r13,%r9
  4024ef:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  4024f6:	00 
  4024f7:	4c 89 f9             	mov    %r15,%rcx
  4024fa:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4024ff:	48 8d 35 32 10 00 00 	lea    0x1032(%rip),%rsi        # 403538 <trans_char+0x38>
  402506:	4c 89 e7             	mov    %r12,%rdi
  402509:	b8 00 00 00 00       	mov    $0x0,%eax
  40250e:	e8 8d e8 ff ff       	callq  400da0 <sprintf@plt>
  402513:	b8 00 00 00 00       	mov    $0x0,%eax
  402518:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40251f:	4c 89 e7             	mov    %r12,%rdi
  402522:	f2 ae                	repnz scas %es:(%rdi),%al
  402524:	48 f7 d1             	not    %rcx
  402527:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40252b:	4c 89 e6             	mov    %r12,%rsi
  40252e:	89 ef                	mov    %ebp,%edi
  402530:	e8 e3 fc ff ff       	callq  402218 <rio_writen>
  402535:	48 85 c0             	test   %rax,%rax
  402538:	0f 88 6d 02 00 00    	js     4027ab <submitr+0x42b>
  40253e:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  402545:	00 
  402546:	89 ee                	mov    %ebp,%esi
  402548:	4c 89 e7             	mov    %r12,%rdi
  40254b:	e8 af fb ff ff       	callq  4020ff <rio_readinitb>
  402550:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402557:	00 
  402558:	ba 00 20 00 00       	mov    $0x2000,%edx
  40255d:	4c 89 e7             	mov    %r12,%rdi
  402560:	e8 9c fd ff ff       	callq  402301 <rio_readlineb>
  402565:	48 85 c0             	test   %rax,%rax
  402568:	0f 8e ab 02 00 00    	jle    402819 <submitr+0x499>
  40256e:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402575:	00 
  402576:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  40257d:	00 
  40257e:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402585:	00 
  402586:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40258b:	48 8d 35 1d 10 00 00 	lea    0x101d(%rip),%rsi        # 4035af <trans_char+0xaf>
  402592:	b8 00 00 00 00       	mov    $0x0,%eax
  402597:	e8 94 e7 ff ff       	callq  400d30 <__isoc99_sscanf@plt>
  40259c:	e9 9f 03 00 00       	jmpq   402940 <submitr+0x5c0>
  4025a1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025a8:	3a 20 43 
  4025ab:	48 89 03             	mov    %rax,(%rbx)
  4025ae:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025b5:	20 75 6e 
  4025b8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025bc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025c3:	74 6f 20 
  4025c6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025ca:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025d1:	65 20 73 
  4025d4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025d8:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025df:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4025e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025ea:	e9 18 03 00 00       	jmpq   402907 <submitr+0x587>
  4025ef:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4025f6:	3a 20 44 
  4025f9:	48 89 03             	mov    %rax,(%rbx)
  4025fc:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402603:	20 75 6e 
  402606:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40260a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402611:	74 6f 20 
  402614:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402618:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40261f:	76 65 20 
  402622:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402626:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40262d:	72 20 61 
  402630:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402634:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40263b:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402641:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402645:	89 ef                	mov    %ebp,%edi
  402647:	e8 44 e6 ff ff       	callq  400c90 <close@plt>
  40264c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402651:	e9 b1 02 00 00       	jmpq   402907 <submitr+0x587>
  402656:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40265d:	3a 20 55 
  402660:	48 89 03             	mov    %rax,(%rbx)
  402663:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40266a:	20 74 6f 
  40266d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402671:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402678:	65 63 74 
  40267b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40267f:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402686:	68 65 20 
  402689:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40268d:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402694:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40269a:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40269e:	89 ef                	mov    %ebp,%edi
  4026a0:	e8 eb e5 ff ff       	callq  400c90 <close@plt>
  4026a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026aa:	e9 58 02 00 00       	jmpq   402907 <submitr+0x587>
  4026af:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026b6:	3a 20 52 
  4026b9:	48 89 03             	mov    %rax,(%rbx)
  4026bc:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026c3:	20 73 74 
  4026c6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026ca:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026d1:	74 6f 6f 
  4026d4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026d8:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026df:	65 2e 20 
  4026e2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026e6:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026ed:	61 73 65 
  4026f0:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026f4:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026fb:	49 54 52 
  4026fe:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402702:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402709:	55 46 00 
  40270c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402710:	89 ef                	mov    %ebp,%edi
  402712:	e8 79 e5 ff ff       	callq  400c90 <close@plt>
  402717:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40271c:	e9 e6 01 00 00       	jmpq   402907 <submitr+0x587>
  402721:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402728:	3a 20 52 
  40272b:	48 89 03             	mov    %rax,(%rbx)
  40272e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402735:	20 73 74 
  402738:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40273c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402743:	63 6f 6e 
  402746:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40274a:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402751:	20 61 6e 
  402754:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402758:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40275f:	67 61 6c 
  402762:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402766:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40276d:	6e 70 72 
  402770:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402774:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40277b:	6c 65 20 
  40277e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402782:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402789:	63 74 65 
  40278c:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402790:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402796:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40279a:	89 ef                	mov    %ebp,%edi
  40279c:	e8 ef e4 ff ff       	callq  400c90 <close@plt>
  4027a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027a6:	e9 5c 01 00 00       	jmpq   402907 <submitr+0x587>
  4027ab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027b2:	3a 20 43 
  4027b5:	48 89 03             	mov    %rax,(%rbx)
  4027b8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027bf:	20 75 6e 
  4027c2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027c6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027cd:	74 6f 20 
  4027d0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027d4:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4027db:	20 74 6f 
  4027de:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027e2:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4027e9:	72 65 73 
  4027ec:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027f0:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4027f7:	65 72 76 
  4027fa:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027fe:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402804:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402808:	89 ef                	mov    %ebp,%edi
  40280a:	e8 81 e4 ff ff       	callq  400c90 <close@plt>
  40280f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402814:	e9 ee 00 00 00       	jmpq   402907 <submitr+0x587>
  402819:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402820:	3a 20 43 
  402823:	48 89 03             	mov    %rax,(%rbx)
  402826:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40282d:	20 75 6e 
  402830:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402834:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40283b:	74 6f 20 
  40283e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402842:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402849:	66 69 72 
  40284c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402850:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402857:	61 64 65 
  40285a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40285e:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402865:	6d 20 72 
  402868:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40286c:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402873:	20 73 65 
  402876:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40287a:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402881:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402885:	89 ef                	mov    %ebp,%edi
  402887:	e8 04 e4 ff ff       	callq  400c90 <close@plt>
  40288c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402891:	eb 74                	jmp    402907 <submitr+0x587>
  402893:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40289a:	3a 20 43 
  40289d:	48 89 03             	mov    %rax,(%rbx)
  4028a0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028a7:	20 75 6e 
  4028aa:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028b5:	74 6f 20 
  4028b8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028bc:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4028c3:	68 65 61 
  4028c6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ca:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028d1:	66 72 6f 
  4028d4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028d8:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4028df:	20 72 65 
  4028e2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028e6:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028ed:	73 65 72 
  4028f0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028f4:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028fb:	89 ef                	mov    %ebp,%edi
  4028fd:	e8 8e e3 ff ff       	callq  400c90 <close@plt>
  402902:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402907:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  40290e:	5b                   	pop    %rbx
  40290f:	5d                   	pop    %rbp
  402910:	41 5c                	pop    %r12
  402912:	41 5d                	pop    %r13
  402914:	41 5e                	pop    %r14
  402916:	41 5f                	pop    %r15
  402918:	c3                   	retq   
  402919:	85 c0                	test   %eax,%eax
  40291b:	74 51                	je     40296e <submitr+0x5ee>
  40291d:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402924:	00 
  402925:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40292c:	00 
  40292d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402932:	e8 ca f9 ff ff       	callq  402301 <rio_readlineb>
  402937:	48 85 c0             	test   %rax,%rax
  40293a:	0f 8e 53 ff ff ff    	jle    402893 <submitr+0x513>
  402940:	0f b6 94 24 30 60 00 	movzbl 0x6030(%rsp),%edx
  402947:	00 
  402948:	b8 0d 00 00 00       	mov    $0xd,%eax
  40294d:	29 d0                	sub    %edx,%eax
  40294f:	75 c8                	jne    402919 <submitr+0x599>
  402951:	0f b6 94 24 31 60 00 	movzbl 0x6031(%rsp),%edx
  402958:	00 
  402959:	b8 0a 00 00 00       	mov    $0xa,%eax
  40295e:	29 d0                	sub    %edx,%eax
  402960:	75 b7                	jne    402919 <submitr+0x599>
  402962:	0f b6 84 24 32 60 00 	movzbl 0x6032(%rsp),%eax
  402969:	00 
  40296a:	f7 d8                	neg    %eax
  40296c:	eb ab                	jmp    402919 <submitr+0x599>
  40296e:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402975:	00 
  402976:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40297d:	00 
  40297e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402983:	e8 79 f9 ff ff       	callq  402301 <rio_readlineb>
  402988:	48 85 c0             	test   %rax,%rax
  40298b:	7e 67                	jle    4029f4 <submitr+0x674>
  40298d:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402994:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40299a:	0f 85 d7 00 00 00    	jne    402a77 <submitr+0x6f7>
  4029a0:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4029a7:	00 
  4029a8:	48 89 df             	mov    %rbx,%rdi
  4029ab:	e8 70 e2 ff ff       	callq  400c20 <strcpy@plt>
  4029b0:	89 ef                	mov    %ebp,%edi
  4029b2:	e8 d9 e2 ff ff       	callq  400c90 <close@plt>
  4029b7:	0f b6 03             	movzbl (%rbx),%eax
  4029ba:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4029bf:	29 c2                	sub    %eax,%edx
  4029c1:	0f 85 da 00 00 00    	jne    402aa1 <submitr+0x721>
  4029c7:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4029cb:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4029d0:	29 c8                	sub    %ecx,%eax
  4029d2:	0f 85 cb 00 00 00    	jne    402aa3 <submitr+0x723>
  4029d8:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4029dc:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029e1:	29 c8                	sub    %ecx,%eax
  4029e3:	0f 85 ba 00 00 00    	jne    402aa3 <submitr+0x723>
  4029e9:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  4029ed:	f7 d8                	neg    %eax
  4029ef:	e9 af 00 00 00       	jmpq   402aa3 <submitr+0x723>
  4029f4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029fb:	3a 20 43 
  4029fe:	48 89 03             	mov    %rax,(%rbx)
  402a01:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a08:	20 75 6e 
  402a0b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a0f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a16:	74 6f 20 
  402a19:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a1d:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a24:	73 74 61 
  402a27:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a2b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a32:	65 73 73 
  402a35:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a39:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a40:	72 6f 6d 
  402a43:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a47:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a4e:	6c 74 20 
  402a51:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a55:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a5c:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a62:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a66:	89 ef                	mov    %ebp,%edi
  402a68:	e8 23 e2 ff ff       	callq  400c90 <close@plt>
  402a6d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a72:	e9 90 fe ff ff       	jmpq   402907 <submitr+0x587>
  402a77:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402a7c:	48 8d 35 f5 0a 00 00 	lea    0xaf5(%rip),%rsi        # 403578 <trans_char+0x78>
  402a83:	48 89 df             	mov    %rbx,%rdi
  402a86:	b8 00 00 00 00       	mov    $0x0,%eax
  402a8b:	e8 10 e3 ff ff       	callq  400da0 <sprintf@plt>
  402a90:	89 ef                	mov    %ebp,%edi
  402a92:	e8 f9 e1 ff ff       	callq  400c90 <close@plt>
  402a97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a9c:	e9 66 fe ff ff       	jmpq   402907 <submitr+0x587>
  402aa1:	89 d0                	mov    %edx,%eax
  402aa3:	f7 d8                	neg    %eax
  402aa5:	0f 84 5c fe ff ff    	je     402907 <submitr+0x587>
  402aab:	b9 05 00 00 00       	mov    $0x5,%ecx
  402ab0:	48 8d 3d 09 0b 00 00 	lea    0xb09(%rip),%rdi        # 4035c0 <trans_char+0xc0>
  402ab7:	48 89 de             	mov    %rbx,%rsi
  402aba:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402abc:	0f 97 c0             	seta   %al
  402abf:	0f 92 c1             	setb   %cl
  402ac2:	29 c8                	sub    %ecx,%eax
  402ac4:	0f be c0             	movsbl %al,%eax
  402ac7:	85 c0                	test   %eax,%eax
  402ac9:	0f 84 38 fe ff ff    	je     402907 <submitr+0x587>
  402acf:	85 d2                	test   %edx,%edx
  402ad1:	75 13                	jne    402ae6 <submitr+0x766>
  402ad3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402ad7:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402adc:	29 c2                	sub    %eax,%edx
  402ade:	75 06                	jne    402ae6 <submitr+0x766>
  402ae0:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402ae4:	f7 da                	neg    %edx
  402ae6:	89 d0                	mov    %edx,%eax
  402ae8:	f7 d8                	neg    %eax
  402aea:	0f 84 17 fe ff ff    	je     402907 <submitr+0x587>
  402af0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402af5:	e9 0d fe ff ff       	jmpq   402907 <submitr+0x587>

0000000000402afa <init_timeout>:
  402afa:	85 ff                	test   %edi,%edi
  402afc:	74 20                	je     402b1e <init_timeout+0x24>
  402afe:	53                   	push   %rbx
  402aff:	89 fb                	mov    %edi,%ebx
  402b01:	85 ff                	test   %edi,%edi
  402b03:	78 1b                	js     402b20 <init_timeout+0x26>
  402b05:	48 8d 35 05 f6 ff ff 	lea    -0x9fb(%rip),%rsi        # 402111 <sigalrm_handler>
  402b0c:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b11:	e8 9a e1 ff ff       	callq  400cb0 <signal@plt>
  402b16:	89 df                	mov    %ebx,%edi
  402b18:	e8 63 e1 ff ff       	callq  400c80 <alarm@plt>
  402b1d:	5b                   	pop    %rbx
  402b1e:	f3 c3                	repz retq 
  402b20:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b25:	eb de                	jmp    402b05 <init_timeout+0xb>

0000000000402b27 <init_driver>:
  402b27:	41 54                	push   %r12
  402b29:	55                   	push   %rbp
  402b2a:	53                   	push   %rbx
  402b2b:	48 83 ec 10          	sub    $0x10,%rsp
  402b2f:	48 89 fd             	mov    %rdi,%rbp
  402b32:	be 01 00 00 00       	mov    $0x1,%esi
  402b37:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b3c:	e8 6f e1 ff ff       	callq  400cb0 <signal@plt>
  402b41:	be 01 00 00 00       	mov    $0x1,%esi
  402b46:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b4b:	e8 60 e1 ff ff       	callq  400cb0 <signal@plt>
  402b50:	be 01 00 00 00       	mov    $0x1,%esi
  402b55:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b5a:	e8 51 e1 ff ff       	callq  400cb0 <signal@plt>
  402b5f:	ba 00 00 00 00       	mov    $0x0,%edx
  402b64:	be 01 00 00 00       	mov    $0x1,%esi
  402b69:	bf 02 00 00 00       	mov    $0x2,%edi
  402b6e:	e8 5d e2 ff ff       	callq  400dd0 <socket@plt>
  402b73:	85 c0                	test   %eax,%eax
  402b75:	0f 88 80 00 00 00    	js     402bfb <init_driver+0xd4>
  402b7b:	89 c3                	mov    %eax,%ebx
  402b7d:	48 8d 3d 41 0a 00 00 	lea    0xa41(%rip),%rdi        # 4035c5 <trans_char+0xc5>
  402b84:	e8 37 e1 ff ff       	callq  400cc0 <gethostbyname@plt>
  402b89:	48 85 c0             	test   %rax,%rax
  402b8c:	0f 84 b5 00 00 00    	je     402c47 <init_driver+0x120>
  402b92:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b99:	00 
  402b9a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402ba1:	00 00 
  402ba3:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ba9:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402bad:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bb1:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402bb6:	48 8b 39             	mov    (%rcx),%rdi
  402bb9:	e8 92 e1 ff ff       	callq  400d50 <bcopy@plt>
  402bbe:	66 c7 44 24 02 3c a4 	movw   $0xa43c,0x2(%rsp)
  402bc5:	ba 10 00 00 00       	mov    $0x10,%edx
  402bca:	48 89 e6             	mov    %rsp,%rsi
  402bcd:	89 df                	mov    %ebx,%edi
  402bcf:	e8 ec e1 ff ff       	callq  400dc0 <connect@plt>
  402bd4:	85 c0                	test   %eax,%eax
  402bd6:	0f 88 d3 00 00 00    	js     402caf <init_driver+0x188>
  402bdc:	89 df                	mov    %ebx,%edi
  402bde:	e8 ad e0 ff ff       	callq  400c90 <close@plt>
  402be3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402be9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402bed:	b8 00 00 00 00       	mov    $0x0,%eax
  402bf2:	48 83 c4 10          	add    $0x10,%rsp
  402bf6:	5b                   	pop    %rbx
  402bf7:	5d                   	pop    %rbp
  402bf8:	41 5c                	pop    %r12
  402bfa:	c3                   	retq   
  402bfb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c02:	3a 20 43 
  402c05:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c09:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c10:	20 75 6e 
  402c13:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c17:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c1e:	74 6f 20 
  402c21:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c25:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c2c:	65 20 73 
  402c2f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c33:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c3a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c45:	eb ab                	jmp    402bf2 <init_driver+0xcb>
  402c47:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c4e:	3a 20 44 
  402c51:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c55:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c5c:	20 75 6e 
  402c5f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c63:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c6a:	74 6f 20 
  402c6d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c71:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402c78:	76 65 20 
  402c7b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c7f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c86:	72 20 61 
  402c89:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c8d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c94:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c9a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c9e:	89 df                	mov    %ebx,%edi
  402ca0:	e8 eb df ff ff       	callq  400c90 <close@plt>
  402ca5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402caa:	e9 43 ff ff ff       	jmpq   402bf2 <init_driver+0xcb>
  402caf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402cb6:	3a 20 55 
  402cb9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cbd:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402cc4:	20 74 6f 
  402cc7:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ccb:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402cd2:	65 63 74 
  402cd5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cd9:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ce0:	65 72 76 
  402ce3:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ce7:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ced:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402cf1:	89 df                	mov    %ebx,%edi
  402cf3:	e8 98 df ff ff       	callq  400c90 <close@plt>
  402cf8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cfd:	e9 f0 fe ff ff       	jmpq   402bf2 <init_driver+0xcb>

0000000000402d02 <driver_post>:
  402d02:	53                   	push   %rbx
  402d03:	4c 89 cb             	mov    %r9,%rbx
  402d06:	45 85 c0             	test   %r8d,%r8d
  402d09:	75 18                	jne    402d23 <driver_post+0x21>
  402d0b:	48 85 ff             	test   %rdi,%rdi
  402d0e:	74 05                	je     402d15 <driver_post+0x13>
  402d10:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d13:	75 32                	jne    402d47 <driver_post+0x45>
  402d15:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d1a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d1e:	44 89 c0             	mov    %r8d,%eax
  402d21:	5b                   	pop    %rbx
  402d22:	c3                   	retq   
  402d23:	48 89 ce             	mov    %rcx,%rsi
  402d26:	48 8d 3d a6 08 00 00 	lea    0x8a6(%rip),%rdi        # 4035d3 <trans_char+0xd3>
  402d2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d32:	e8 29 df ff ff       	callq  400c60 <printf@plt>
  402d37:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d3c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d40:	b8 00 00 00 00       	mov    $0x0,%eax
  402d45:	eb da                	jmp    402d21 <driver_post+0x1f>
  402d47:	48 83 ec 08          	sub    $0x8,%rsp
  402d4b:	41 51                	push   %r9
  402d4d:	49 89 c9             	mov    %rcx,%r9
  402d50:	49 89 d0             	mov    %rdx,%r8
  402d53:	48 89 f9             	mov    %rdi,%rcx
  402d56:	48 89 f2             	mov    %rsi,%rdx
  402d59:	be a4 3c 00 00       	mov    $0x3ca4,%esi
  402d5e:	48 8d 3d 60 08 00 00 	lea    0x860(%rip),%rdi        # 4035c5 <trans_char+0xc5>
  402d65:	e8 16 f6 ff ff       	callq  402380 <submitr>
  402d6a:	48 83 c4 10          	add    $0x10,%rsp
  402d6e:	eb b1                	jmp    402d21 <driver_post+0x1f>

0000000000402d70 <check>:
  402d70:	89 f8                	mov    %edi,%eax
  402d72:	c1 e8 1c             	shr    $0x1c,%eax
  402d75:	85 c0                	test   %eax,%eax
  402d77:	74 1d                	je     402d96 <check+0x26>
  402d79:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d7e:	83 f9 1f             	cmp    $0x1f,%ecx
  402d81:	7f 0d                	jg     402d90 <check+0x20>
  402d83:	89 f8                	mov    %edi,%eax
  402d85:	d3 e8                	shr    %cl,%eax
  402d87:	3c 0a                	cmp    $0xa,%al
  402d89:	74 11                	je     402d9c <check+0x2c>
  402d8b:	83 c1 08             	add    $0x8,%ecx
  402d8e:	eb ee                	jmp    402d7e <check+0xe>
  402d90:	b8 01 00 00 00       	mov    $0x1,%eax
  402d95:	c3                   	retq   
  402d96:	b8 00 00 00 00       	mov    $0x0,%eax
  402d9b:	c3                   	retq   
  402d9c:	b8 00 00 00 00       	mov    $0x0,%eax
  402da1:	c3                   	retq   

0000000000402da2 <gencookie>:
  402da2:	53                   	push   %rbx
  402da3:	83 c7 01             	add    $0x1,%edi
  402da6:	e8 55 de ff ff       	callq  400c00 <srandom@plt>
  402dab:	e8 60 df ff ff       	callq  400d10 <random@plt>
  402db0:	89 c3                	mov    %eax,%ebx
  402db2:	89 c7                	mov    %eax,%edi
  402db4:	e8 b7 ff ff ff       	callq  402d70 <check>
  402db9:	85 c0                	test   %eax,%eax
  402dbb:	74 ee                	je     402dab <gencookie+0x9>
  402dbd:	89 d8                	mov    %ebx,%eax
  402dbf:	5b                   	pop    %rbx
  402dc0:	c3                   	retq   
  402dc1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402dc8:	00 00 00 
  402dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402dd0 <__libc_csu_init>:
  402dd0:	41 57                	push   %r15
  402dd2:	41 56                	push   %r14
  402dd4:	41 89 ff             	mov    %edi,%r15d
  402dd7:	41 55                	push   %r13
  402dd9:	41 54                	push   %r12
  402ddb:	4c 8d 25 26 20 20 00 	lea    0x202026(%rip),%r12        # 604e08 <__frame_dummy_init_array_entry>
  402de2:	55                   	push   %rbp
  402de3:	48 8d 2d 26 20 20 00 	lea    0x202026(%rip),%rbp        # 604e10 <__init_array_end>
  402dea:	53                   	push   %rbx
  402deb:	49 89 f6             	mov    %rsi,%r14
  402dee:	49 89 d5             	mov    %rdx,%r13
  402df1:	4c 29 e5             	sub    %r12,%rbp
  402df4:	48 83 ec 08          	sub    $0x8,%rsp
  402df8:	48 c1 fd 03          	sar    $0x3,%rbp
  402dfc:	e8 af dd ff ff       	callq  400bb0 <_init>
  402e01:	48 85 ed             	test   %rbp,%rbp
  402e04:	74 20                	je     402e26 <__libc_csu_init+0x56>
  402e06:	31 db                	xor    %ebx,%ebx
  402e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e0f:	00 
  402e10:	4c 89 ea             	mov    %r13,%rdx
  402e13:	4c 89 f6             	mov    %r14,%rsi
  402e16:	44 89 ff             	mov    %r15d,%edi
  402e19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402e1d:	48 83 c3 01          	add    $0x1,%rbx
  402e21:	48 39 dd             	cmp    %rbx,%rbp
  402e24:	75 ea                	jne    402e10 <__libc_csu_init+0x40>
  402e26:	48 83 c4 08          	add    $0x8,%rsp
  402e2a:	5b                   	pop    %rbx
  402e2b:	5d                   	pop    %rbp
  402e2c:	41 5c                	pop    %r12
  402e2e:	41 5d                	pop    %r13
  402e30:	41 5e                	pop    %r14
  402e32:	41 5f                	pop    %r15
  402e34:	c3                   	retq   
  402e35:	90                   	nop
  402e36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e3d:	00 00 00 

0000000000402e40 <__libc_csu_fini>:
  402e40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e44 <_fini>:
  402e44:	48 83 ec 08          	sub    $0x8,%rsp
  402e48:	48 83 c4 08          	add    $0x8,%rsp
  402e4c:	c3                   	retq   
