
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bb0 <_init>:
  400bb0:	48 83 ec 08          	sub    $0x8,%rsp
  400bb4:	48 8b 05 3d 34 20 00 	mov    0x20343d(%rip),%rax        # 603ff8 <__gmon_start__>
  400bbb:	48 85 c0             	test   %rax,%rax
  400bbe:	74 02                	je     400bc2 <_init+0x12>
  400bc0:	ff d0                	callq  *%rax
  400bc2:	48 83 c4 08          	add    $0x8,%rsp
  400bc6:	c3                   	retq   

Disassembly of section .plt:

0000000000400bd0 <.plt>:
  400bd0:	ff 35 32 34 20 00    	pushq  0x203432(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bd6:	ff 25 34 34 20 00    	jmpq   *0x203434(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400be0 <strcasecmp@plt>:
  400be0:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400be6:	68 00 00 00 00       	pushq  $0x0
  400beb:	e9 e0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400bf0 <__errno_location@plt>:
  400bf0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400bf6:	68 01 00 00 00       	pushq  $0x1
  400bfb:	e9 d0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c00 <srandom@plt>:
  400c00:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400c06:	68 02 00 00 00       	pushq  $0x2
  400c0b:	e9 c0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c10 <strncmp@plt>:
  400c10:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604030 <strncmp@GLIBC_2.2.5>
  400c16:	68 03 00 00 00       	pushq  $0x3
  400c1b:	e9 b0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c20 <strcpy@plt>:
  400c20:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604038 <strcpy@GLIBC_2.2.5>
  400c26:	68 04 00 00 00       	pushq  $0x4
  400c2b:	e9 a0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c30 <puts@plt>:
  400c30:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604040 <puts@GLIBC_2.2.5>
  400c36:	68 05 00 00 00       	pushq  $0x5
  400c3b:	e9 90 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c40 <write@plt>:
  400c40:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604048 <write@GLIBC_2.2.5>
  400c46:	68 06 00 00 00       	pushq  $0x6
  400c4b:	e9 80 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c50 <mmap@plt>:
  400c50:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604050 <mmap@GLIBC_2.2.5>
  400c56:	68 07 00 00 00       	pushq  $0x7
  400c5b:	e9 70 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c60 <printf@plt>:
  400c60:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604058 <printf@GLIBC_2.2.5>
  400c66:	68 08 00 00 00       	pushq  $0x8
  400c6b:	e9 60 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c70 <memset@plt>:
  400c70:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 604060 <memset@GLIBC_2.2.5>
  400c76:	68 09 00 00 00       	pushq  $0x9
  400c7b:	e9 50 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c80 <alarm@plt>:
  400c80:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604068 <alarm@GLIBC_2.2.5>
  400c86:	68 0a 00 00 00       	pushq  $0xa
  400c8b:	e9 40 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c90 <close@plt>:
  400c90:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604070 <close@GLIBC_2.2.5>
  400c96:	68 0b 00 00 00       	pushq  $0xb
  400c9b:	e9 30 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400ca0 <read@plt>:
  400ca0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604078 <read@GLIBC_2.2.5>
  400ca6:	68 0c 00 00 00       	pushq  $0xc
  400cab:	e9 20 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400cb0 <signal@plt>:
  400cb0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400cb6:	68 0d 00 00 00       	pushq  $0xd
  400cbb:	e9 10 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400cc0 <gethostbyname@plt>:
  400cc0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400cc6:	68 0e 00 00 00       	pushq  $0xe
  400ccb:	e9 00 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400cd0 <fprintf@plt>:
  400cd0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604090 <fprintf@GLIBC_2.2.5>
  400cd6:	68 0f 00 00 00       	pushq  $0xf
  400cdb:	e9 f0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400ce0 <strtol@plt>:
  400ce0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400ce6:	68 10 00 00 00       	pushq  $0x10
  400ceb:	e9 e0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400cf0 <memcpy@plt>:
  400cf0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400cf6:	68 11 00 00 00       	pushq  $0x11
  400cfb:	e9 d0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d00 <time@plt>:
  400d00:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 6040a8 <time@GLIBC_2.2.5>
  400d06:	68 12 00 00 00       	pushq  $0x12
  400d0b:	e9 c0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d10 <random@plt>:
  400d10:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 6040b0 <random@GLIBC_2.2.5>
  400d16:	68 13 00 00 00       	pushq  $0x13
  400d1b:	e9 b0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d20 <_IO_getc@plt>:
  400d20:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 6040b8 <_IO_getc@GLIBC_2.2.5>
  400d26:	68 14 00 00 00       	pushq  $0x14
  400d2b:	e9 a0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d30 <__isoc99_sscanf@plt>:
  400d30:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 6040c0 <__isoc99_sscanf@GLIBC_2.7>
  400d36:	68 15 00 00 00       	pushq  $0x15
  400d3b:	e9 90 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d40 <munmap@plt>:
  400d40:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 6040c8 <munmap@GLIBC_2.2.5>
  400d46:	68 16 00 00 00       	pushq  $0x16
  400d4b:	e9 80 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d50 <bcopy@plt>:
  400d50:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 6040d0 <bcopy@GLIBC_2.2.5>
  400d56:	68 17 00 00 00       	pushq  $0x17
  400d5b:	e9 70 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d60 <fopen@plt>:
  400d60:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 6040d8 <fopen@GLIBC_2.2.5>
  400d66:	68 18 00 00 00       	pushq  $0x18
  400d6b:	e9 60 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d70 <getopt@plt>:
  400d70:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 6040e0 <getopt@GLIBC_2.2.5>
  400d76:	68 19 00 00 00       	pushq  $0x19
  400d7b:	e9 50 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d80 <strtoul@plt>:
  400d80:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 6040e8 <strtoul@GLIBC_2.2.5>
  400d86:	68 1a 00 00 00       	pushq  $0x1a
  400d8b:	e9 40 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d90 <gethostname@plt>:
  400d90:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040f0 <gethostname@GLIBC_2.2.5>
  400d96:	68 1b 00 00 00       	pushq  $0x1b
  400d9b:	e9 30 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400da0 <sprintf@plt>:
  400da0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040f8 <sprintf@GLIBC_2.2.5>
  400da6:	68 1c 00 00 00       	pushq  $0x1c
  400dab:	e9 20 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400db0 <exit@plt>:
  400db0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604100 <exit@GLIBC_2.2.5>
  400db6:	68 1d 00 00 00       	pushq  $0x1d
  400dbb:	e9 10 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400dc0 <connect@plt>:
  400dc0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604108 <connect@GLIBC_2.2.5>
  400dc6:	68 1e 00 00 00       	pushq  $0x1e
  400dcb:	e9 00 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400dd0 <socket@plt>:
  400dd0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604110 <socket@GLIBC_2.2.5>
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
  400def:	49 c7 c0 10 2d 40 00 	mov    $0x402d10,%r8
  400df6:	48 c7 c1 a0 2c 40 00 	mov    $0x402ca0,%rcx
  400dfd:	48 c7 c7 8d 10 40 00 	mov    $0x40108d,%rdi
  400e04:	ff 15 e6 31 20 00    	callq  *0x2031e6(%rip)        # 603ff0 <__libc_start_main@GLIBC_2.2.5>
  400e0a:	f4                   	hlt    
  400e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e10 <deregister_tm_clones>:
  400e10:	b8 97 44 60 00       	mov    $0x604497,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400e1c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e20:	48 89 e5             	mov    %rsp,%rbp
  400e23:	76 1b                	jbe    400e40 <deregister_tm_clones+0x30>
  400e25:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2a:	48 85 c0             	test   %rax,%rax
  400e2d:	74 11                	je     400e40 <deregister_tm_clones+0x30>
  400e2f:	5d                   	pop    %rbp
  400e30:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e35:	ff e0                	jmpq   *%rax
  400e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e3e:	00 00 
  400e40:	5d                   	pop    %rbp
  400e41:	c3                   	retq   
  400e42:	0f 1f 40 00          	nopl   0x0(%rax)
  400e46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e4d:	00 00 00 

0000000000400e50 <register_tm_clones>:
  400e50:	be 90 44 60 00       	mov    $0x604490,%esi
  400e55:	55                   	push   %rbp
  400e56:	48 81 ee 90 44 60 00 	sub    $0x604490,%rsi
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
  400e7e:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e83:	ff e0                	jmpq   *%rax
  400e85:	0f 1f 00             	nopl   (%rax)
  400e88:	5d                   	pop    %rbp
  400e89:	c3                   	retq   
  400e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e90 <__do_global_dtors_aux>:
  400e90:	80 3d 31 36 20 00 00 	cmpb   $0x0,0x203631(%rip)        # 6044c8 <completed.6972>
  400e97:	75 11                	jne    400eaa <__do_global_dtors_aux+0x1a>
  400e99:	55                   	push   %rbp
  400e9a:	48 89 e5             	mov    %rsp,%rbp
  400e9d:	e8 6e ff ff ff       	callq  400e10 <deregister_tm_clones>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c6 05 1e 36 20 00 01 	movb   $0x1,0x20361e(%rip)        # 6044c8 <completed.6972>
  400eaa:	f3 c3                	repz retq 
  400eac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400eb0 <frame_dummy>:
  400eb0:	bf 18 3e 60 00       	mov    $0x603e18,%edi
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
  400edd:	83 3d 24 36 20 00 00 	cmpl   $0x0,0x203624(%rip)        # 604508 <is_checker>
  400ee4:	74 4b                	je     400f31 <usage+0x5b>
  400ee6:	48 8d 3d 3b 1e 00 00 	lea    0x1e3b(%rip),%rdi        # 402d28 <_IO_stdin_used+0x8>
  400eed:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef2:	e8 69 fd ff ff       	callq  400c60 <printf@plt>
  400ef7:	48 8d 3d 62 1e 00 00 	lea    0x1e62(%rip),%rdi        # 402d60 <_IO_stdin_used+0x40>
  400efe:	e8 2d fd ff ff       	callq  400c30 <puts@plt>
  400f03:	48 8d 3d 8e 1f 00 00 	lea    0x1f8e(%rip),%rdi        # 402e98 <_IO_stdin_used+0x178>
  400f0a:	e8 21 fd ff ff       	callq  400c30 <puts@plt>
  400f0f:	48 8d 3d 72 1e 00 00 	lea    0x1e72(%rip),%rdi        # 402d88 <_IO_stdin_used+0x68>
  400f16:	e8 15 fd ff ff       	callq  400c30 <puts@plt>
  400f1b:	48 8d 3d 90 1f 00 00 	lea    0x1f90(%rip),%rdi        # 402eb2 <_IO_stdin_used+0x192>
  400f22:	e8 09 fd ff ff       	callq  400c30 <puts@plt>
  400f27:	bf 00 00 00 00       	mov    $0x0,%edi
  400f2c:	e8 7f fe ff ff       	callq  400db0 <exit@plt>
  400f31:	48 8d 3d 96 1f 00 00 	lea    0x1f96(%rip),%rdi        # 402ece <_IO_stdin_used+0x1ae>
  400f38:	b8 00 00 00 00       	mov    $0x0,%eax
  400f3d:	e8 1e fd ff ff       	callq  400c60 <printf@plt>
  400f42:	48 8d 3d 67 1e 00 00 	lea    0x1e67(%rip),%rdi        # 402db0 <_IO_stdin_used+0x90>
  400f49:	e8 e2 fc ff ff       	callq  400c30 <puts@plt>
  400f4e:	48 8d 3d 83 1e 00 00 	lea    0x1e83(%rip),%rdi        # 402dd8 <_IO_stdin_used+0xb8>
  400f55:	e8 d6 fc ff ff       	callq  400c30 <puts@plt>
  400f5a:	48 8d 3d 8b 1f 00 00 	lea    0x1f8b(%rip),%rdi        # 402eec <_IO_stdin_used+0x1cc>
  400f61:	e8 ca fc ff ff       	callq  400c30 <puts@plt>
  400f66:	eb bf                	jmp    400f27 <usage+0x51>

0000000000400f68 <initialize_target>:
  400f68:	55                   	push   %rbp
  400f69:	53                   	push   %rbx
  400f6a:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f71:	89 f5                	mov    %esi,%ebp
  400f73:	89 3d 7f 35 20 00    	mov    %edi,0x20357f(%rip)        # 6044f8 <check_level>
  400f79:	8b 3d b1 31 20 00    	mov    0x2031b1(%rip),%edi        # 604130 <target_id>
  400f7f:	e8 fa 1c 00 00       	callq  402c7e <gencookie>
  400f84:	89 05 7a 35 20 00    	mov    %eax,0x20357a(%rip)        # 604504 <cookie>
  400f8a:	89 c7                	mov    %eax,%edi
  400f8c:	e8 ed 1c 00 00       	callq  402c7e <gencookie>
  400f91:	89 05 69 35 20 00    	mov    %eax,0x203569(%rip)        # 604500 <authkey>
  400f97:	8b 05 93 31 20 00    	mov    0x203193(%rip),%eax        # 604130 <target_id>
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
  400fca:	48 89 05 af 34 20 00 	mov    %rax,0x2034af(%rip)        # 604480 <buf_offset>
  400fd1:	c6 05 50 41 20 00 63 	movb   $0x63,0x204150(%rip)        # 605128 <target_prefix>
  400fd8:	83 3d a9 34 20 00 00 	cmpl   $0x0,0x2034a9(%rip)        # 604488 <notify>
  400fdf:	74 09                	je     400fea <initialize_target+0x82>
  400fe1:	83 3d 20 35 20 00 00 	cmpl   $0x0,0x203520(%rip)        # 604508 <is_checker>
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
  401022:	48 8d 15 37 31 20 00 	lea    0x203137(%rip),%rdx        # 604160 <host_table>
  401029:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  40102d:	48 85 ff             	test   %rdi,%rdi
  401030:	74 27                	je     401059 <initialize_target+0xf1>
  401032:	48 89 e6             	mov    %rsp,%rsi
  401035:	e8 a6 fb ff ff       	callq  400be0 <strcasecmp@plt>
  40103a:	85 c0                	test   %eax,%eax
  40103c:	74 1b                	je     401059 <initialize_target+0xf1>
  40103e:	83 c3 01             	add    $0x1,%ebx
  401041:	eb dc                	jmp    40101f <initialize_target+0xb7>
  401043:	48 8d 3d be 1d 00 00 	lea    0x1dbe(%rip),%rdi        # 402e08 <_IO_stdin_used+0xe8>
  40104a:	e8 e1 fb ff ff       	callq  400c30 <puts@plt>
  40104f:	bf 08 00 00 00       	mov    $0x8,%edi
  401054:	e8 57 fd ff ff       	callq  400db0 <exit@plt>
  401059:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401060:	00 
  401061:	e8 9d 19 00 00       	callq  402a03 <init_driver>
  401066:	85 c0                	test   %eax,%eax
  401068:	79 80                	jns    400fea <initialize_target+0x82>
  40106a:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401071:	00 
  401072:	48 8d 3d c7 1d 00 00 	lea    0x1dc7(%rip),%rdi        # 402e40 <_IO_stdin_used+0x120>
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
  40109b:	48 c7 c6 a9 1d 40 00 	mov    $0x401da9,%rsi
  4010a2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010a7:	e8 04 fc ff ff       	callq  400cb0 <signal@plt>
  4010ac:	48 c7 c6 55 1d 40 00 	mov    $0x401d55,%rsi
  4010b3:	bf 07 00 00 00       	mov    $0x7,%edi
  4010b8:	e8 f3 fb ff ff       	callq  400cb0 <signal@plt>
  4010bd:	48 c7 c6 fd 1d 40 00 	mov    $0x401dfd,%rsi
  4010c4:	bf 04 00 00 00       	mov    $0x4,%edi
  4010c9:	e8 e2 fb ff ff       	callq  400cb0 <signal@plt>
  4010ce:	83 3d 33 34 20 00 00 	cmpl   $0x0,0x203433(%rip)        # 604508 <is_checker>
  4010d5:	75 58                	jne    40112f <main+0xa2>
  4010d7:	48 8d 2d 27 1e 00 00 	lea    0x1e27(%rip),%rbp        # 402f05 <_IO_stdin_used+0x1e5>
  4010de:	48 8b 05 bb 33 20 00 	mov    0x2033bb(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  4010e5:	48 89 05 04 34 20 00 	mov    %rax,0x203404(%rip)        # 6044f0 <infile>
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
  40111f:	48 8d 15 2a 1e 00 00 	lea    0x1e2a(%rip),%rdx        # 402f50 <_IO_stdin_used+0x230>
  401126:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40112a:	48 01 d0             	add    %rdx,%rax
  40112d:	ff e0                	jmpq   *%rax
  40112f:	48 c7 c6 51 1e 40 00 	mov    $0x401e51,%rsi
  401136:	bf 0e 00 00 00       	mov    $0xe,%edi
  40113b:	e8 70 fb ff ff       	callq  400cb0 <signal@plt>
  401140:	bf 05 00 00 00       	mov    $0x5,%edi
  401145:	e8 36 fb ff ff       	callq  400c80 <alarm@plt>
  40114a:	48 8d 2d b9 1d 00 00 	lea    0x1db9(%rip),%rbp        # 402f0a <_IO_stdin_used+0x1ea>
  401151:	eb 8b                	jmp    4010de <main+0x51>
  401153:	48 8b 3b             	mov    (%rbx),%rdi
  401156:	e8 7b fd ff ff       	callq  400ed6 <usage>
  40115b:	48 8d 35 33 20 00 00 	lea    0x2033(%rip),%rsi        # 403195 <_IO_stdin_used+0x475>
  401162:	48 8b 3d 3f 33 20 00 	mov    0x20333f(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401169:	e8 f2 fb ff ff       	callq  400d60 <fopen@plt>
  40116e:	48 89 05 7b 33 20 00 	mov    %rax,0x20337b(%rip)        # 6044f0 <infile>
  401175:	48 85 c0             	test   %rax,%rax
  401178:	0f 85 7a ff ff ff    	jne    4010f8 <main+0x6b>
  40117e:	48 8b 15 23 33 20 00 	mov    0x203323(%rip),%rdx        # 6044a8 <optarg@@GLIBC_2.2.5>
  401185:	48 8d 35 86 1d 00 00 	lea    0x1d86(%rip),%rsi        # 402f12 <_IO_stdin_used+0x1f2>
  40118c:	48 8b 3d 2d 33 20 00 	mov    0x20332d(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  401193:	e8 38 fb ff ff       	callq  400cd0 <fprintf@plt>
  401198:	b8 01 00 00 00       	mov    $0x1,%eax
  40119d:	e9 c9 00 00 00       	jmpq   40126b <main+0x1de>
  4011a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4011a7:	be 00 00 00 00       	mov    $0x0,%esi
  4011ac:	48 8b 3d f5 32 20 00 	mov    0x2032f5(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011b3:	e8 c8 fb ff ff       	callq  400d80 <strtoul@plt>
  4011b8:	41 89 c6             	mov    %eax,%r14d
  4011bb:	e9 38 ff ff ff       	jmpq   4010f8 <main+0x6b>
  4011c0:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011c5:	be 00 00 00 00       	mov    $0x0,%esi
  4011ca:	48 8b 3d d7 32 20 00 	mov    0x2032d7(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011d1:	e8 0a fb ff ff       	callq  400ce0 <strtol@plt>
  4011d6:	41 89 c5             	mov    %eax,%r13d
  4011d9:	e9 1a ff ff ff       	jmpq   4010f8 <main+0x6b>
  4011de:	c7 05 a0 32 20 00 00 	movl   $0x0,0x2032a0(%rip)        # 604488 <notify>
  4011e5:	00 00 00 
  4011e8:	e9 0b ff ff ff       	jmpq   4010f8 <main+0x6b>
  4011ed:	48 8d 3d 3b 1d 00 00 	lea    0x1d3b(%rip),%rdi        # 402f2f <_IO_stdin_used+0x20f>
  4011f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f9:	e8 62 fa ff ff       	callq  400c60 <printf@plt>
  4011fe:	48 8b 3b             	mov    (%rbx),%rdi
  401201:	e8 d0 fc ff ff       	callq  400ed6 <usage>
  401206:	be 00 00 00 00       	mov    $0x0,%esi
  40120b:	44 89 ef             	mov    %r13d,%edi
  40120e:	e8 55 fd ff ff       	callq  400f68 <initialize_target>
  401213:	83 3d ee 32 20 00 00 	cmpl   $0x0,0x2032ee(%rip)        # 604508 <is_checker>
  40121a:	74 27                	je     401243 <main+0x1b6>
  40121c:	44 3b 35 dd 32 20 00 	cmp    0x2032dd(%rip),%r14d        # 604500 <authkey>
  401223:	74 1e                	je     401243 <main+0x1b6>
  401225:	44 89 f6             	mov    %r14d,%esi
  401228:	48 8d 3d 39 1c 00 00 	lea    0x1c39(%rip),%rdi        # 402e68 <_IO_stdin_used+0x148>
  40122f:	b8 00 00 00 00       	mov    $0x0,%eax
  401234:	e8 27 fa ff ff       	callq  400c60 <printf@plt>
  401239:	b8 00 00 00 00       	mov    $0x0,%eax
  40123e:	e8 e2 07 00 00       	callq  401a25 <check_fail>
  401243:	8b 35 bb 32 20 00    	mov    0x2032bb(%rip),%esi        # 604504 <cookie>
  401249:	48 8d 3d f2 1c 00 00 	lea    0x1cf2(%rip),%rdi        # 402f42 <_IO_stdin_used+0x222>
  401250:	b8 00 00 00 00       	mov    $0x0,%eax
  401255:	e8 06 fa ff ff       	callq  400c60 <printf@plt>
  40125a:	48 8b 3d 1f 32 20 00 	mov    0x20321f(%rip),%rdi        # 604480 <buf_offset>
  401261:	e8 c6 0c 00 00       	callq  401f2c <stable_launch>
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
  40180f:	e8 44 02 00 00       	callq  401a58 <Gets>
  401814:	b8 01 00 00 00       	mov    $0x1,%eax
  401819:	48 83 c4 18          	add    $0x18,%rsp
  40181d:	c3                   	retq   

000000000040181e <touch1>:
  40181e:	48 83 ec 08          	sub    $0x8,%rsp
  401822:	c7 05 d0 2c 20 00 01 	movl   $0x1,0x202cd0(%rip)        # 6044fc <vlevel>
  401829:	00 00 00 
  40182c:	48 8d 3d b8 17 00 00 	lea    0x17b8(%rip),%rdi        # 402feb <_IO_stdin_used+0x2cb>
  401833:	e8 f8 f3 ff ff       	callq  400c30 <puts@plt>
  401838:	bf 01 00 00 00       	mov    $0x1,%edi
  40183d:	e8 2d 04 00 00       	callq  401c6f <validate>
  401842:	bf 00 00 00 00       	mov    $0x0,%edi
  401847:	e8 64 f5 ff ff       	callq  400db0 <exit@plt>

000000000040184c <touch2>:
  40184c:	48 83 ec 08          	sub    $0x8,%rsp
  401850:	89 fe                	mov    %edi,%esi
  401852:	c7 05 a0 2c 20 00 02 	movl   $0x2,0x202ca0(%rip)        # 6044fc <vlevel>
  401859:	00 00 00 
  40185c:	39 3d a2 2c 20 00    	cmp    %edi,0x202ca2(%rip)        # 60504 <cookie>
  401862:	74 25                	je     401889 <touch2+0x3d>
  401864:	48 8d 3d cd 17 00 00 	lea    0x17cd(%rip),%rdi        # 403038 <_IO_stdin_used+0x318>
  40186b:	b8 00 00 00 00       	mov    $0x0,%eax
  401870:	e8 eb f3 ff ff       	callq  400c60 <printf@plt>
  401875:	bf 02 00 00 00       	mov    $0x2,%edi
  40187a:	e8 ae 04 00 00       	callq  401d2d <fail>
  40187f:	bf 00 00 00 00       	mov    $0x0,%edi
  401884:	e8 27 f5 ff ff       	callq  400db0 <exit@plt>
  401889:	48 8d 3d 80 17 00 00 	lea    0x1780(%rip),%rdi        # 403010 <_IO_stdin_used+0x2f0>
  401890:	b8 00 00 00 00       	mov    $0x0,%eax
  401895:	e8 c6 f3 ff ff       	callq  400c60 <printf@plt>
  40189a:	bf 02 00 00 00       	mov    $0x2,%edi
  40189f:	e8 cb 03 00 00       	callq  401c6f <validate>
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
  4018f2:	48 8d 35 0f 17 00 00 	lea    0x170f(%rip),%rsi        # 403008 <_IO_stdin_used+0x2e8>
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
  40192b:	c7 05 c7 2b 20 00 03 	movl   $0x3,0x202bc7(%rip)        # 6044fc <vlevel>
  401932:	00 00 00 
  401935:	48 89 fe             	mov    %rdi,%rsi
  401938:	8b 3d c6 2b 20 00    	mov    0x202bc6(%rip),%edi        # 604504 <cookie>
  40193e:	e8 63 ff ff ff       	callq  4018a6 <hexmatch>
  401943:	85 c0                	test   %eax,%eax
  401945:	74 28                	je     40196f <touch3+0x48>
  401947:	48 89 de             	mov    %rbx,%rsi
  40194a:	48 8d 3d 0f 17 00 00 	lea    0x170f(%rip),%rdi        # 403060 <_IO_stdin_used+0x340>
  401951:	b8 00 00 00 00       	mov    $0x0,%eax
  401956:	e8 05 f3 ff ff       	callq  400c60 <printf@plt>
  40195b:	bf 03 00 00 00       	mov    $0x3,%edi
  401960:	e8 0a 03 00 00       	callq  401c6f <validate>
  401965:	bf 00 00 00 00       	mov    $0x0,%edi
  40196a:	e8 41 f4 ff ff       	callq  400db0 <exit@plt>
  40196f:	48 89 de             	mov    %rbx,%rsi
  401972:	48 8d 3d 0f 17 00 00 	lea    0x170f(%rip),%rdi        # 403088 <_IO_stdin_used+0x368>
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 dd f2 ff ff       	callq  400c60 <printf@plt>
  401983:	bf 03 00 00 00       	mov    $0x3,%edi
  401988:	e8 a0 03 00 00       	callq  401d2d <fail>
  40198d:	eb d6                	jmp    401965 <touch3+0x3e>

000000000040198f <test>:
  40198f:	48 83 ec 08          	sub    $0x8,%rsp
  401993:	b8 00 00 00 00       	mov    $0x0,%eax
  401998:	e8 6b fe ff ff       	callq  401808 <getbuf>
  40199d:	89 c6                	mov    %eax,%esi
  40199f:	48 8d 3d 0a 17 00 00 	lea    0x170a(%rip),%rdi        # 4030b0 <_IO_stdin_used+0x390>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 b0 f2 ff ff       	callq  400c60 <printf@plt>
  4019b0:	48 83 c4 08          	add    $0x8,%rsp
  4019b4:	c3                   	retq   

00000000004019b5 <save_char>:
  4019b5:	8b 05 69 37 20 00    	mov    0x203769(%rip),%eax        # 605124 <gets_cnt>
  4019bb:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019c0:	7f 4a                	jg     401a0c <save_char+0x57>
  4019c2:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019c5:	89 f9                	mov    %edi,%ecx
  4019c7:	c0 e9 04             	shr    $0x4,%cl
  4019ca:	4c 8d 05 ff 19 00 00 	lea    0x19ff(%rip),%r8        # 4033d0 <trans_char>
  4019d1:	83 e1 0f             	and    $0xf,%ecx
  4019d4:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4019d9:	48 8d 0d 40 2b 20 00 	lea    0x202b40(%rip),%rcx        # 604520 <gets_buf>
  4019e0:	48 63 f2             	movslq %edx,%rsi
  4019e3:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4019e7:	8d 72 01             	lea    0x1(%rdx),%esi
  4019ea:	83 e7 0f             	and    $0xf,%edi
  4019ed:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  4019f2:	48 63 f6             	movslq %esi,%rsi
  4019f5:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  4019f9:	83 c2 02             	add    $0x2,%edx
  4019fc:	48 63 d2             	movslq %edx,%rdx
  4019ff:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401a03:	83 c0 01             	add    $0x1,%eax
  401a06:	89 05 18 37 20 00    	mov    %eax,0x203718(%rip)        # 605124 <gets_cnt>
  401a0c:	f3 c3                	repz retq 

0000000000401a0e <save_term>:
  401a0e:	8b 05 10 37 20 00    	mov    0x203710(%rip),%eax        # 605124 <gets_cnt>
  401a14:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a17:	48 98                	cltq   
  401a19:	48 8d 15 00 2b 20 00 	lea    0x202b00(%rip),%rdx        # 604520 <gets_buf>
  401a20:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401a24:	c3                   	retq   

0000000000401a25 <check_fail>:
  401a25:	48 83 ec 08          	sub    $0x8,%rsp
  401a29:	0f be 35 f8 36 20 00 	movsbl 0x2036f8(%rip),%esi        # 605128 <target_prefix>
  401a30:	48 8d 0d e9 2a 20 00 	lea    0x202ae9(%rip),%rcx        # 604520 <gets_buf>
  401a37:	8b 15 bb 2a 20 00    	mov    0x202abb(%rip),%edx        # 6044f8 <check_level>
  401a3d:	48 8d 3d 8f 16 00 00 	lea    0x168f(%rip),%rdi        # 4030d3 <_IO_stdin_used+0x3b3>
  401a44:	b8 00 00 00 00       	mov    $0x0,%eax
  401a49:	e8 12 f2 ff ff       	callq  400c60 <printf@plt>
  401a4e:	bf 01 00 00 00       	mov    $0x1,%edi
  401a53:	e8 58 f3 ff ff       	callq  400db0 <exit@plt>

0000000000401a58 <Gets>:
  401a58:	41 54                	push   %r12
  401a5a:	55                   	push   %rbp
  401a5b:	53                   	push   %rbx
  401a5c:	49 89 fc             	mov    %rdi,%r12
  401a5f:	c7 05 bb 36 20 00 00 	movl   $0x0,0x2036bb(%rip)        # 605124 <gets_cnt>
  401a66:	00 00 00 
  401a69:	48 89 fb             	mov    %rdi,%rbx
  401a6c:	eb 11                	jmp    401a7f <Gets+0x27>
  401a6e:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a72:	88 03                	mov    %al,(%rbx)
  401a74:	0f b6 f8             	movzbl %al,%edi
  401a77:	e8 39 ff ff ff       	callq  4019b5 <save_char>
  401a7c:	48 89 eb             	mov    %rbp,%rbx
  401a7f:	48 8b 3d 6a 2a 20 00 	mov    0x202a6a(%rip),%rdi        # 6044f0 <infile>
  401a86:	e8 95 f2 ff ff       	callq  400d20 <_IO_getc@plt>
  401a8b:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a8e:	74 05                	je     401a95 <Gets+0x3d>
  401a90:	83 f8 0a             	cmp    $0xa,%eax
  401a93:	75 d9                	jne    401a6e <Gets+0x16>
  401a95:	c6 03 00             	movb   $0x0,(%rbx)
  401a98:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9d:	e8 6c ff ff ff       	callq  401a0e <save_term>
  401aa2:	4c 89 e0             	mov    %r12,%rax
  401aa5:	5b                   	pop    %rbx
  401aa6:	5d                   	pop    %rbp
  401aa7:	41 5c                	pop    %r12
  401aa9:	c3                   	retq   

0000000000401aaa <notify_server>:
  401aaa:	83 3d 57 2a 20 00 00 	cmpl   $0x0,0x202a57(%rip)        # 604508 <is_checker>
  401ab1:	0f 85 de 00 00 00    	jne    401b95 <notify_server+0xeb>
  401ab7:	55                   	push   %rbp
  401ab8:	53                   	push   %rbx
  401ab9:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401ac0:	89 fb                	mov    %edi,%ebx
  401ac2:	8b 05 5c 36 20 00    	mov    0x20365c(%rip),%eax        # 605124 <gets_cnt>
  401ac8:	83 c0 64             	add    $0x64,%eax
  401acb:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ad0:	0f 8f c1 00 00 00    	jg     401b97 <notify_server+0xed>
  401ad6:	44 0f be 0d 4a 36 20 	movsbl 0x20364a(%rip),%r9d        # 605128 <target_prefix>
  401add:	00 
  401ade:	83 3d a3 29 20 00 00 	cmpl   $0x0,0x2029a3(%rip)        # 604488 <notify>
  401ae5:	0f 84 c7 00 00 00    	je     401bb2 <notify_server+0x108>
  401aeb:	44 8b 05 0e 2a 20 00 	mov    0x202a0e(%rip),%r8d        # 604500 <authkey>
  401af2:	85 db                	test   %ebx,%ebx
  401af4:	0f 84 c3 00 00 00    	je     401bbd <notify_server+0x113>
  401afa:	48 8d 2d e8 15 00 00 	lea    0x15e8(%rip),%rbp        # 4030e9 <_IO_stdin_used+0x3c9>
  401b01:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401b08:	00 
  401b09:	48 8d 05 10 2a 20 00 	lea    0x202a10(%rip),%rax        # 604520 <gets_buf>
  401b10:	50                   	push   %rax
  401b11:	56                   	push   %rsi
  401b12:	48 89 e9             	mov    %rbp,%rcx
  401b15:	8b 15 15 26 20 00    	mov    0x202615(%rip),%edx        # 604130 <target_id>
  401b1b:	48 8d 35 d1 15 00 00 	lea    0x15d1(%rip),%rsi        # 4030f3 <_IO_stdin_used+0x3d3>
  401b22:	b8 00 00 00 00       	mov    $0x0,%eax
  401b27:	e8 74 f2 ff ff       	callq  400da0 <sprintf@plt>
  401b2c:	48 83 c4 10          	add    $0x10,%rsp
  401b30:	83 3d 51 29 20 00 00 	cmpl   $0x0,0x202951(%rip)        # 604488 <notify>
  401b37:	0f 84 b8 00 00 00    	je     401bf5 <notify_server+0x14b>
  401b3d:	85 db                	test   %ebx,%ebx
  401b3f:	0f 84 a2 00 00 00    	je     401be7 <notify_server+0x13d>
  401b45:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401b4c:	00 
  401b4d:	49 89 e1             	mov    %rsp,%r9
  401b50:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b56:	48 8b 15 eb 25 20 00 	mov    0x2025eb(%rip),%rdx        # 604148 <lab>
  401b5d:	48 8b 35 ec 25 20 00 	mov    0x2025ec(%rip),%rsi        # 604150 <course>
  401b64:	48 8b 3d d5 25 20 00 	mov    0x2025d5(%rip),%rdi        # 604140 <user_id>
  401b6b:	e8 6e 10 00 00       	callq  402bde <driver_post>
  401b70:	85 c0                	test   %eax,%eax
  401b72:	78 55                	js     401bc9 <notify_server+0x11f>
  401b74:	48 8d 3d bd 16 00 00 	lea    0x16bd(%rip),%rdi        # 403238 <_IO_stdin_used+0x518>
  401b7b:	e8 b0 f0 ff ff       	callq  400c30 <puts@plt>
  401b80:	48 8d 3d 94 15 00 00 	lea    0x1594(%rip),%rdi        # 40311b <_IO_stdin_used+0x3fb>
  401b87:	e8 a4 f0 ff ff       	callq  400c30 <puts@plt>
  401b8c:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401b93:	5b                   	pop    %rbx
  401b94:	5d                   	pop    %rbp
  401b95:	f3 c3                	repz retq 
  401b97:	48 8d 3d 6a 16 00 00 	lea    0x166a(%rip),%rdi        # 403208 <_IO_stdin_used+0x4e8>
  401b9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba3:	e8 b8 f0 ff ff       	callq  400c60 <printf@plt>
  401ba8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bad:	e8 fe f1 ff ff       	callq  400db0 <exit@plt>
  401bb2:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401bb8:	e9 35 ff ff ff       	jmpq   401af2 <notify_server+0x48>
  401bbd:	48 8d 2d 2a 15 00 00 	lea    0x152a(%rip),%rbp        # 4030ee <_IO_stdin_used+0x3ce>
  401bc4:	e9 38 ff ff ff       	jmpq   401b01 <notify_server+0x57>
  401bc9:	48 89 e6             	mov    %rsp,%rsi
  401bcc:	48 8d 3d 3c 15 00 00 	lea    0x153c(%rip),%rdi        # 40310f <_IO_stdin_used+0x3ef>
  401bd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd8:	e8 83 f0 ff ff       	callq  400c60 <printf@plt>
  401bdd:	bf 01 00 00 00       	mov    $0x1,%edi
  401be2:	e8 c9 f1 ff ff       	callq  400db0 <exit@plt>
  401be7:	48 8d 3d 37 15 00 00 	lea    0x1537(%rip),%rdi        # 403125 <_IO_stdin_used+0x405>
  401bee:	e8 3d f0 ff ff       	callq  400c30 <puts@plt>
  401bf3:	eb 97                	jmp    401b8c <notify_server+0xe2>
  401bf5:	48 89 ee             	mov    %rbp,%rsi
  401bf8:	48 8d 3d 71 16 00 00 	lea    0x1671(%rip),%rdi        # 403270 <_IO_stdin_used+0x550>
  401bff:	b8 00 00 00 00       	mov    $0x0,%eax
  401c04:	e8 57 f0 ff ff       	callq  400c60 <printf@plt>
  401c09:	48 8b 35 30 25 20 00 	mov    0x202530(%rip),%rsi        # 604140 <user_id>
  401c10:	48 8d 3d 15 15 00 00 	lea    0x1515(%rip),%rdi        # 40312c <_IO_stdin_used+0x40c>
  401c17:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1c:	e8 3f f0 ff ff       	callq  400c60 <printf@plt>
  401c21:	48 8b 35 28 25 20 00 	mov    0x202528(%rip),%rsi        # 604150 <course>
  401c28:	48 8d 3d 0a 15 00 00 	lea    0x150a(%rip),%rdi        # 403139 <_IO_stdin_used+0x419>
  401c2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c34:	e8 27 f0 ff ff       	callq  400c60 <printf@plt>
  401c39:	48 8b 35 08 25 20 00 	mov    0x202508(%rip),%rsi        # 604148 <lab>
  401c40:	48 8d 3d fe 14 00 00 	lea    0x14fe(%rip),%rdi        # 403145 <_IO_stdin_used+0x425>
  401c47:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4c:	e8 0f f0 ff ff       	callq  400c60 <printf@plt>
  401c51:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401c58:	00 
  401c59:	48 8d 3d ee 14 00 00 	lea    0x14ee(%rip),%rdi        # 40314e <_IO_stdin_used+0x42e>
  401c60:	b8 00 00 00 00       	mov    $0x0,%eax
  401c65:	e8 f6 ef ff ff       	callq  400c60 <printf@plt>
  401c6a:	e9 1d ff ff ff       	jmpq   401b8c <notify_server+0xe2>

0000000000401c6f <validate>:
  401c6f:	53                   	push   %rbx
  401c70:	89 fb                	mov    %edi,%ebx
  401c72:	83 3d 8f 28 20 00 00 	cmpl   $0x0,0x20288f(%rip)        # 604508 <is_checker>
  401c79:	74 68                	je     401ce3 <validate+0x74>
  401c7b:	39 3d 7b 28 20 00    	cmp    %edi,0x20287b(%rip)        # 6044fc <vlevel>
  401c81:	75 2d                	jne    401cb0 <validate+0x41>
  401c83:	8b 35 6f 28 20 00    	mov    0x20286f(%rip),%esi        # 6044f8 <check_level>
  401c89:	39 f7                	cmp    %esi,%edi
  401c8b:	75 39                	jne    401cc6 <validate+0x57>
  401c8d:	0f be 35 94 34 20 00 	movsbl 0x203494(%rip),%esi        # 605128 <target_prefix>
  401c94:	48 8d 0d 85 28 20 00 	lea    0x202885(%rip),%rcx        # 604520 <gets_buf>
  401c9b:	89 fa                	mov    %edi,%edx
  401c9d:	48 8d 3d d4 14 00 00 	lea    0x14d4(%rip),%rdi        # 403178 <_IO_stdin_used+0x458>
  401ca4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca9:	e8 b2 ef ff ff       	callq  400c60 <printf@plt>
  401cae:	5b                   	pop    %rbx
  401caf:	c3                   	retq   
  401cb0:	48 8d 3d a3 14 00 00 	lea    0x14a3(%rip),%rdi        # 40315a <_IO_stdin_used+0x43a>
  401cb7:	e8 74 ef ff ff       	callq  400c30 <puts@plt>
  401cbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc1:	e8 5f fd ff ff       	callq  401a25 <check_fail>
  401cc6:	89 fa                	mov    %edi,%edx
  401cc8:	48 8d 3d c9 15 00 00 	lea    0x15c9(%rip),%rdi        # 403298 <_IO_stdin_used+0x578>
  401ccf:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd4:	e8 87 ef ff ff       	callq  400c60 <printf@plt>
  401cd9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cde:	e8 42 fd ff ff       	callq  401a25 <check_fail>
  401ce3:	3b 3d 13 28 20 00    	cmp    0x202813(%rip),%edi        # 6044fc <vlevel>
  401ce9:	74 1a                	je     401d05 <validate+0x96>
  401ceb:	48 8d 3d 68 14 00 00 	lea    0x1468(%rip),%rdi        # 40315a <_IO_stdin_used+0x43a>
  401cf2:	e8 39 ef ff ff       	callq  400c30 <puts@plt>
  401cf7:	89 de                	mov    %ebx,%esi
  401cf9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cfe:	e8 a7 fd ff ff       	callq  401aaa <notify_server>
  401d03:	eb a9                	jmp    401cae <validate+0x3f>
  401d05:	0f be 15 1c 34 20 00 	movsbl 0x20341c(%rip),%edx        # 605128 <target_prefix>
  401d0c:	89 fe                	mov    %edi,%esi
  401d0e:	48 8d 3d ab 15 00 00 	lea    0x15ab(%rip),%rdi        # 4032c0 <_IO_stdin_used+0x5a0>
  401d15:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1a:	e8 41 ef ff ff       	callq  400c60 <printf@plt>
  401d1f:	89 de                	mov    %ebx,%esi
  401d21:	bf 01 00 00 00       	mov    $0x1,%edi
  401d26:	e8 7f fd ff ff       	callq  401aaa <notify_server>
  401d2b:	eb 81                	jmp    401cae <validate+0x3f>

0000000000401d2d <fail>:
  401d2d:	48 83 ec 08          	sub    $0x8,%rsp
  401d31:	83 3d d0 27 20 00 00 	cmpl   $0x0,0x2027d0(%rip)        # 604508 <is_checker>
  401d38:	75 11                	jne    401d4b <fail+0x1e>
  401d3a:	89 fe                	mov    %edi,%esi
  401d3c:	bf 00 00 00 00       	mov    $0x0,%edi
  401d41:	e8 64 fd ff ff       	callq  401aaa <notify_server>
  401d46:	48 83 c4 08          	add    $0x8,%rsp
  401d4a:	c3                   	retq   
  401d4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d50:	e8 d0 fc ff ff       	callq  401a25 <check_fail>

0000000000401d55 <bushandler>:
  401d55:	48 83 ec 08          	sub    $0x8,%rsp
  401d59:	83 3d a8 27 20 00 00 	cmpl   $0x0,0x2027a8(%rip)        # 604508 <is_checker>
  401d60:	74 16                	je     401d78 <bushandler+0x23>
  401d62:	48 8d 3d 24 14 00 00 	lea    0x1424(%rip),%rdi        # 40318d <_IO_stdin_used+0x46d>
  401d69:	e8 c2 ee ff ff       	callq  400c30 <puts@plt>
  401d6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d73:	e8 ad fc ff ff       	callq  401a25 <check_fail>
  401d78:	48 8d 3d 79 15 00 00 	lea    0x1579(%rip),%rdi        # 4032f8 <_IO_stdin_used+0x5d8>
  401d7f:	e8 ac ee ff ff       	callq  400c30 <puts@plt>
  401d84:	48 8d 3d 0c 14 00 00 	lea    0x140c(%rip),%rdi        # 403197 <_IO_stdin_used+0x477>
  401d8b:	e8 a0 ee ff ff       	callq  400c30 <puts@plt>
  401d90:	be 00 00 00 00       	mov    $0x0,%esi
  401d95:	bf 00 00 00 00       	mov    $0x0,%edi
  401d9a:	e8 0b fd ff ff       	callq  401aaa <notify_server>
  401d9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401da4:	e8 07 f0 ff ff       	callq  400db0 <exit@plt>

0000000000401da9 <seghandler>:
  401da9:	48 83 ec 08          	sub    $0x8,%rsp
  401dad:	83 3d 54 27 20 00 00 	cmpl   $0x0,0x202754(%rip)        # 604508 <is_checker>
  401db4:	74 16                	je     401dcc <seghandler+0x23>
  401db6:	48 8d 3d f0 13 00 00 	lea    0x13f0(%rip),%rdi        # 4031ad <_IO_stdin_used+0x48d>
  401dbd:	e8 6e ee ff ff       	callq  400c30 <puts@plt>
  401dc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc7:	e8 59 fc ff ff       	callq  401a25 <check_fail>
  401dcc:	48 8d 3d 45 15 00 00 	lea    0x1545(%rip),%rdi        # 403318 <_IO_stdin_used+0x5f8>
  401dd3:	e8 58 ee ff ff       	callq  400c30 <puts@plt>
  401dd8:	48 8d 3d b8 13 00 00 	lea    0x13b8(%rip),%rdi        # 403197 <_IO_stdin_used+0x477>
  401ddf:	e8 4c ee ff ff       	callq  400c30 <puts@plt>
  401de4:	be 00 00 00 00       	mov    $0x0,%esi
  401de9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dee:	e8 b7 fc ff ff       	callq  401aaa <notify_server>
  401df3:	bf 01 00 00 00       	mov    $0x1,%edi
  401df8:	e8 b3 ef ff ff       	callq  400db0 <exit@plt>

0000000000401dfd <illegalhandler>:
  401dfd:	48 83 ec 08          	sub    $0x8,%rsp
  401e01:	83 3d 00 27 20 00 00 	cmpl   $0x0,0x202700(%rip)        # 604508 <is_checker>
  401e08:	74 16                	je     401e20 <illegalhandler+0x23>
  401e0a:	48 8d 3d af 13 00 00 	lea    0x13af(%rip),%rdi        # 4031c0 <_IO_stdin_used+0x4a0>
  401e11:	e8 1a ee ff ff       	callq  400c30 <puts@plt>
  401e16:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1b:	e8 05 fc ff ff       	callq  401a25 <check_fail>
  401e20:	48 8d 3d 19 15 00 00 	lea    0x1519(%rip),%rdi        # 403340 <_IO_stdin_used+0x620>
  401e27:	e8 04 ee ff ff       	callq  400c30 <puts@plt>
  401e2c:	48 8d 3d 64 13 00 00 	lea    0x1364(%rip),%rdi        # 403197 <_IO_stdin_used+0x477>
  401e33:	e8 f8 ed ff ff       	callq  400c30 <puts@plt>
  401e38:	be 00 00 00 00       	mov    $0x0,%esi
  401e3d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e42:	e8 63 fc ff ff       	callq  401aaa <notify_server>
  401e47:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4c:	e8 5f ef ff ff       	callq  400db0 <exit@plt>

0000000000401e51 <sigalrmhandler>:
  401e51:	48 83 ec 08          	sub    $0x8,%rsp
  401e55:	83 3d ac 26 20 00 00 	cmpl   $0x0,0x2026ac(%rip)        # 604508 <is_checker>
  401e5c:	74 16                	je     401e74 <sigalrmhandler+0x23>
  401e5e:	48 8d 3d 6f 13 00 00 	lea    0x136f(%rip),%rdi        # 4031d4 <_IO_stdin_used+0x4b4>
  401e65:	e8 c6 ed ff ff       	callq  400c30 <puts@plt>
  401e6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6f:	e8 b1 fb ff ff       	callq  401a25 <check_fail>
  401e74:	be 05 00 00 00       	mov    $0x5,%esi
  401e79:	48 8d 3d f0 14 00 00 	lea    0x14f0(%rip),%rdi        # 403370 <_IO_stdin_used+0x650>
  401e80:	b8 00 00 00 00       	mov    $0x0,%eax
  401e85:	e8 d6 ed ff ff       	callq  400c60 <printf@plt>
  401e8a:	be 00 00 00 00       	mov    $0x0,%esi
  401e8f:	bf 00 00 00 00       	mov    $0x0,%edi
  401e94:	e8 11 fc ff ff       	callq  401aaa <notify_server>
  401e99:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9e:	e8 0d ef ff ff       	callq  400db0 <exit@plt>

0000000000401ea3 <launch>:
  401ea3:	55                   	push   %rbp
  401ea4:	48 89 e5             	mov    %rsp,%rbp
  401ea7:	48 89 fa             	mov    %rdi,%rdx
  401eaa:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401eae:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401eb2:	48 29 c4             	sub    %rax,%rsp
  401eb5:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401eba:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401ebe:	be f4 00 00 00       	mov    $0xf4,%esi
  401ec3:	e8 a8 ed ff ff       	callq  400c70 <memset@plt>
  401ec8:	48 8b 05 d1 25 20 00 	mov    0x2025d1(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401ecf:	48 39 05 1a 26 20 00 	cmp    %rax,0x20261a(%rip)        # 6044f0 <infile>
  401ed6:	74 2b                	je     401f03 <launch+0x60>
  401ed8:	c7 05 1a 26 20 00 00 	movl   $0x0,0x20261a(%rip)        # 6044fc <vlevel>
  401edf:	00 00 00 
  401ee2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee7:	e8 a3 fa ff ff       	callq  40198f <test>
  401eec:	83 3d 15 26 20 00 00 	cmpl   $0x0,0x202615(%rip)        # 604508 <is_checker>
  401ef3:	75 21                	jne    401f16 <launch+0x73>
  401ef5:	48 8d 3d f8 12 00 00 	lea    0x12f8(%rip),%rdi        # 4031f4 <_IO_stdin_used+0x4d4>
  401efc:	e8 2f ed ff ff       	callq  400c30 <puts@plt>
  401f01:	c9                   	leaveq 
  401f02:	c3                   	retq   
  401f03:	48 8d 3d d2 12 00 00 	lea    0x12d2(%rip),%rdi        # 4031dc <_IO_stdin_used+0x4bc>
  401f0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0f:	e8 4c ed ff ff       	callq  400c60 <printf@plt>
  401f14:	eb c2                	jmp    401ed8 <launch+0x35>
  401f16:	48 8d 3d cc 12 00 00 	lea    0x12cc(%rip),%rdi        # 4031e9 <_IO_stdin_used+0x4c9>
  401f1d:	e8 0e ed ff ff       	callq  400c30 <puts@plt>
  401f22:	b8 00 00 00 00       	mov    $0x0,%eax
  401f27:	e8 f9 fa ff ff       	callq  401a25 <check_fail>

0000000000401f2c <stable_launch>:
  401f2c:	53                   	push   %rbx
  401f2d:	48 89 3d b4 25 20 00 	mov    %rdi,0x2025b4(%rip)        # 6044e8 <global_offset>
  401f34:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f3a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f40:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f45:	ba 07 00 00 00       	mov    $0x7,%edx
  401f4a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f4f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f54:	e8 f7 ec ff ff       	callq  400c50 <mmap@plt>
  401f59:	48 89 c3             	mov    %rax,%rbx
  401f5c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f62:	75 43                	jne    401fa7 <stable_launch+0x7b>
  401f64:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f6b:	48 89 15 be 31 20 00 	mov    %rdx,0x2031be(%rip)        # 605130 <stack_top>
  401f72:	48 89 e0             	mov    %rsp,%rax
  401f75:	48 89 d4             	mov    %rdx,%rsp
  401f78:	48 89 c2             	mov    %rax,%rdx
  401f7b:	48 89 15 5e 25 20 00 	mov    %rdx,0x20255e(%rip)        # 6044e0 <global_save_stack>
  401f82:	48 8b 3d 5f 25 20 00 	mov    0x20255f(%rip),%rdi        # 6044e8 <global_offset>
  401f89:	e8 15 ff ff ff       	callq  401ea3 <launch>
  401f8e:	48 8b 05 4b 25 20 00 	mov    0x20254b(%rip),%rax        # 6044e0 <global_save_stack>
  401f95:	48 89 c4             	mov    %rax,%rsp
  401f98:	be 00 00 10 00       	mov    $0x100000,%esi
  401f9d:	48 89 df             	mov    %rbx,%rdi
  401fa0:	e8 9b ed ff ff       	callq  400d40 <munmap@plt>
  401fa5:	5b                   	pop    %rbx
  401fa6:	c3                   	retq   
  401fa7:	be 00 00 10 00       	mov    $0x100000,%esi
  401fac:	48 89 c7             	mov    %rax,%rdi
  401faf:	e8 8c ed ff ff       	callq  400d40 <munmap@plt>
  401fb4:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401fb9:	48 8d 35 e8 13 00 00 	lea    0x13e8(%rip),%rsi        # 4033a8 <_IO_stdin_used+0x688>
  401fc0:	48 8b 3d f9 24 20 00 	mov    0x2024f9(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  401fc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcc:	e8 ff ec ff ff       	callq  400cd0 <fprintf@plt>
  401fd1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd6:	e8 d5 ed ff ff       	callq  400db0 <exit@plt>

0000000000401fdb <rio_readinitb>:
  401fdb:	89 37                	mov    %esi,(%rdi)
  401fdd:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401fe4:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401fe8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401fec:	c3                   	retq   

0000000000401fed <sigalrm_handler>:
  401fed:	48 83 ec 08          	sub    $0x8,%rsp
  401ff1:	ba 00 00 00 00       	mov    $0x0,%edx
  401ff6:	48 8d 35 e3 13 00 00 	lea    0x13e3(%rip),%rsi        # 4033e0 <trans_char+0x10>
  401ffd:	48 8b 3d bc 24 20 00 	mov    0x2024bc(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  402004:	b8 00 00 00 00       	mov    $0x0,%eax
  402009:	e8 c2 ec ff ff       	callq  400cd0 <fprintf@plt>
  40200e:	bf 01 00 00 00       	mov    $0x1,%edi
  402013:	e8 98 ed ff ff       	callq  400db0 <exit@plt>

0000000000402018 <urlencode>:
  402018:	41 54                	push   %r12
  40201a:	55                   	push   %rbp
  40201b:	53                   	push   %rbx
  40201c:	48 83 ec 10          	sub    $0x10,%rsp
  402020:	48 89 fb             	mov    %rdi,%rbx
  402023:	48 89 f5             	mov    %rsi,%rbp
  402026:	b8 00 00 00 00       	mov    $0x0,%eax
  40202b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402032:	f2 ae                	repnz scas %es:(%rdi),%al
  402034:	48 f7 d1             	not    %rcx
  402037:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40203a:	eb 0e                	jmp    40204a <urlencode+0x32>
  40203c:	88 55 00             	mov    %dl,0x0(%rbp)
  40203f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402043:	48 83 c3 01          	add    $0x1,%rbx
  402047:	44 89 e0             	mov    %r12d,%eax
  40204a:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40204e:	85 c0                	test   %eax,%eax
  402050:	0f 84 95 00 00 00    	je     4020eb <urlencode+0xd3>
  402056:	0f b6 13             	movzbl (%rbx),%edx
  402059:	80 fa 2a             	cmp    $0x2a,%dl
  40205c:	0f 94 c1             	sete   %cl
  40205f:	80 fa 2d             	cmp    $0x2d,%dl
  402062:	0f 94 c0             	sete   %al
  402065:	08 c1                	or     %al,%cl
  402067:	75 d3                	jne    40203c <urlencode+0x24>
  402069:	80 fa 2e             	cmp    $0x2e,%dl
  40206c:	74 ce                	je     40203c <urlencode+0x24>
  40206e:	80 fa 5f             	cmp    $0x5f,%dl
  402071:	74 c9                	je     40203c <urlencode+0x24>
  402073:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402076:	3c 09                	cmp    $0x9,%al
  402078:	76 c2                	jbe    40203c <urlencode+0x24>
  40207a:	8d 42 bf             	lea    -0x41(%rdx),%eax
  40207d:	3c 19                	cmp    $0x19,%al
  40207f:	76 bb                	jbe    40203c <urlencode+0x24>
  402081:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402084:	3c 19                	cmp    $0x19,%al
  402086:	76 b4                	jbe    40203c <urlencode+0x24>
  402088:	80 fa 20             	cmp    $0x20,%dl
  40208b:	74 4c                	je     4020d9 <urlencode+0xc1>
  40208d:	8d 42 e0             	lea    -0x20(%rdx),%eax
  402090:	3c 5f                	cmp    $0x5f,%al
  402092:	0f 96 c1             	setbe  %cl
  402095:	80 fa 09             	cmp    $0x9,%dl
  402098:	0f 94 c0             	sete   %al
  40209b:	08 c1                	or     %al,%cl
  40209d:	74 47                	je     4020e6 <urlencode+0xce>
  40209f:	0f b6 d2             	movzbl %dl,%edx
  4020a2:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4020a7:	48 8d 35 ca 13 00 00 	lea    0x13ca(%rip),%rsi        # 403478 <trans_char+0xa8>
  4020ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b3:	e8 e8 ec ff ff       	callq  400da0 <sprintf@plt>
  4020b8:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  4020bd:	88 45 00             	mov    %al,0x0(%rbp)
  4020c0:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  4020c5:	88 45 01             	mov    %al,0x1(%rbp)
  4020c8:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  4020cd:	88 45 02             	mov    %al,0x2(%rbp)
  4020d0:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4020d4:	e9 6a ff ff ff       	jmpq   402043 <urlencode+0x2b>
  4020d9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4020dd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020e1:	e9 5d ff ff ff       	jmpq   402043 <urlencode+0x2b>
  4020e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020eb:	48 83 c4 10          	add    $0x10,%rsp
  4020ef:	5b                   	pop    %rbx
  4020f0:	5d                   	pop    %rbp
  4020f1:	41 5c                	pop    %r12
  4020f3:	c3                   	retq   

00000000004020f4 <rio_writen>:
  4020f4:	41 55                	push   %r13
  4020f6:	41 54                	push   %r12
  4020f8:	55                   	push   %rbp
  4020f9:	53                   	push   %rbx
  4020fa:	48 83 ec 08          	sub    $0x8,%rsp
  4020fe:	41 89 fc             	mov    %edi,%r12d
  402101:	49 89 d5             	mov    %rdx,%r13
  402104:	48 89 f5             	mov    %rsi,%rbp
  402107:	48 89 d3             	mov    %rdx,%rbx
  40210a:	eb 06                	jmp    402112 <rio_writen+0x1e>
  40210c:	48 29 c3             	sub    %rax,%rbx
  40210f:	48 01 c5             	add    %rax,%rbp
  402112:	48 85 db             	test   %rbx,%rbx
  402115:	74 24                	je     40213b <rio_writen+0x47>
  402117:	48 89 da             	mov    %rbx,%rdx
  40211a:	48 89 ee             	mov    %rbp,%rsi
  40211d:	44 89 e7             	mov    %r12d,%edi
  402120:	e8 1b eb ff ff       	callq  400c40 <write@plt>
  402125:	48 85 c0             	test   %rax,%rax
  402128:	7f e2                	jg     40210c <rio_writen+0x18>
  40212a:	e8 c1 ea ff ff       	callq  400bf0 <__errno_location@plt>
  40212f:	83 38 04             	cmpl   $0x4,(%rax)
  402132:	75 15                	jne    402149 <rio_writen+0x55>
  402134:	b8 00 00 00 00       	mov    $0x0,%eax
  402139:	eb d1                	jmp    40210c <rio_writen+0x18>
  40213b:	4c 89 e8             	mov    %r13,%rax
  40213e:	48 83 c4 08          	add    $0x8,%rsp
  402142:	5b                   	pop    %rbx
  402143:	5d                   	pop    %rbp
  402144:	41 5c                	pop    %r12
  402146:	41 5d                	pop    %r13
  402148:	c3                   	retq   
  402149:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402150:	eb ec                	jmp    40213e <rio_writen+0x4a>

0000000000402152 <rio_read>:
  402152:	41 55                	push   %r13
  402154:	41 54                	push   %r12
  402156:	55                   	push   %rbp
  402157:	53                   	push   %rbx
  402158:	48 83 ec 08          	sub    $0x8,%rsp
  40215c:	48 89 fb             	mov    %rdi,%rbx
  40215f:	49 89 f5             	mov    %rsi,%r13
  402162:	49 89 d4             	mov    %rdx,%r12
  402165:	eb 0a                	jmp    402171 <rio_read+0x1f>
  402167:	e8 84 ea ff ff       	callq  400bf0 <__errno_location@plt>
  40216c:	83 38 04             	cmpl   $0x4,(%rax)
  40216f:	75 5c                	jne    4021cd <rio_read+0x7b>
  402171:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402174:	85 ed                	test   %ebp,%ebp
  402176:	7f 24                	jg     40219c <rio_read+0x4a>
  402178:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40217c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402181:	48 89 ee             	mov    %rbp,%rsi
  402184:	8b 3b                	mov    (%rbx),%edi
  402186:	e8 15 eb ff ff       	callq  400ca0 <read@plt>
  40218b:	89 43 04             	mov    %eax,0x4(%rbx)
  40218e:	85 c0                	test   %eax,%eax
  402190:	78 d5                	js     402167 <rio_read+0x15>
  402192:	85 c0                	test   %eax,%eax
  402194:	74 40                	je     4021d6 <rio_read+0x84>
  402196:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40219a:	eb d5                	jmp    402171 <rio_read+0x1f>
  40219c:	89 e8                	mov    %ebp,%eax
  40219e:	49 39 c4             	cmp    %rax,%r12
  4021a1:	77 03                	ja     4021a6 <rio_read+0x54>
  4021a3:	44 89 e5             	mov    %r12d,%ebp
  4021a6:	4c 63 e5             	movslq %ebp,%r12
  4021a9:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021ad:	4c 89 e2             	mov    %r12,%rdx
  4021b0:	4c 89 ef             	mov    %r13,%rdi
  4021b3:	e8 38 eb ff ff       	callq  400cf0 <memcpy@plt>
  4021b8:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021bc:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021bf:	4c 89 e0             	mov    %r12,%rax
  4021c2:	48 83 c4 08          	add    $0x8,%rsp
  4021c6:	5b                   	pop    %rbx
  4021c7:	5d                   	pop    %rbp
  4021c8:	41 5c                	pop    %r12
  4021ca:	41 5d                	pop    %r13
  4021cc:	c3                   	retq   
  4021cd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021d4:	eb ec                	jmp    4021c2 <rio_read+0x70>
  4021d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021db:	eb e5                	jmp    4021c2 <rio_read+0x70>

00000000004021dd <rio_readlineb>:
  4021dd:	41 55                	push   %r13
  4021df:	41 54                	push   %r12
  4021e1:	55                   	push   %rbp
  4021e2:	53                   	push   %rbx
  4021e3:	48 83 ec 18          	sub    $0x18,%rsp
  4021e7:	49 89 fd             	mov    %rdi,%r13
  4021ea:	49 89 d4             	mov    %rdx,%r12
  4021ed:	48 89 f5             	mov    %rsi,%rbp
  4021f0:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021f5:	4c 39 e3             	cmp    %r12,%rbx
  4021f8:	73 47                	jae    402241 <rio_readlineb+0x64>
  4021fa:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4021ff:	ba 01 00 00 00       	mov    $0x1,%edx
  402204:	4c 89 ef             	mov    %r13,%rdi
  402207:	e8 46 ff ff ff       	callq  402152 <rio_read>
  40220c:	83 f8 01             	cmp    $0x1,%eax
  40220f:	75 1c                	jne    40222d <rio_readlineb+0x50>
  402211:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402215:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
  40221a:	88 55 00             	mov    %dl,0x0(%rbp)
  40221d:	80 7c 24 0f 0a       	cmpb   $0xa,0xf(%rsp)
  402222:	74 1a                	je     40223e <rio_readlineb+0x61>
  402224:	48 83 c3 01          	add    $0x1,%rbx
  402228:	48 89 c5             	mov    %rax,%rbp
  40222b:	eb c8                	jmp    4021f5 <rio_readlineb+0x18>
  40222d:	85 c0                	test   %eax,%eax
  40222f:	75 22                	jne    402253 <rio_readlineb+0x76>
  402231:	48 83 fb 01          	cmp    $0x1,%rbx
  402235:	75 0a                	jne    402241 <rio_readlineb+0x64>
  402237:	b8 00 00 00 00       	mov    $0x0,%eax
  40223c:	eb 0a                	jmp    402248 <rio_readlineb+0x6b>
  40223e:	48 89 c5             	mov    %rax,%rbp
  402241:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402245:	48 89 d8             	mov    %rbx,%rax
  402248:	48 83 c4 18          	add    $0x18,%rsp
  40224c:	5b                   	pop    %rbx
  40224d:	5d                   	pop    %rbp
  40224e:	41 5c                	pop    %r12
  402250:	41 5d                	pop    %r13
  402252:	c3                   	retq   
  402253:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40225a:	eb ec                	jmp    402248 <rio_readlineb+0x6b>

000000000040225c <submitr>:
  40225c:	41 57                	push   %r15
  40225e:	41 56                	push   %r14
  402260:	41 55                	push   %r13
  402262:	41 54                	push   %r12
  402264:	55                   	push   %rbp
  402265:	53                   	push   %rbx
  402266:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40226d:	49 89 fd             	mov    %rdi,%r13
  402270:	89 74 24 14          	mov    %esi,0x14(%rsp)
  402274:	49 89 d7             	mov    %rdx,%r15
  402277:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40227c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402281:	4d 89 ce             	mov    %r9,%r14
  402284:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40228b:	00 
  40228c:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  402293:	00 00 00 00 
  402297:	ba 00 00 00 00       	mov    $0x0,%edx
  40229c:	be 01 00 00 00       	mov    $0x1,%esi
  4022a1:	bf 02 00 00 00       	mov    $0x2,%edi
  4022a6:	e8 25 eb ff ff       	callq  400dd0 <socket@plt>
  4022ab:	85 c0                	test   %eax,%eax
  4022ad:	0f 88 ca 01 00 00    	js     40247d <submitr+0x221>
  4022b3:	89 c5                	mov    %eax,%ebp
  4022b5:	4c 89 ef             	mov    %r13,%rdi
  4022b8:	e8 03 ea ff ff       	callq  400cc0 <gethostbyname@plt>
  4022bd:	48 85 c0             	test   %rax,%rax
  4022c0:	0f 84 05 02 00 00    	je     4024cb <submitr+0x26f>
  4022c6:	4c 8d a4 24 40 a0 00 	lea    0xa040(%rsp),%r12
  4022cd:	00 
  4022ce:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  4022d5:	00 00 00 00 00 
  4022da:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  4022e1:	00 00 00 00 00 
  4022e6:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4022ed:	00 02 00 
  4022f0:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4022f4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4022f8:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  4022ff:	00 
  402300:	48 8b 39             	mov    (%rcx),%rdi
  402303:	e8 48 ea ff ff       	callq  400d50 <bcopy@plt>
  402308:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  40230d:	66 c1 c8 08          	ror    $0x8,%ax
  402311:	66 89 84 24 42 a0 00 	mov    %ax,0xa042(%rsp)
  402318:	00 
  402319:	ba 10 00 00 00       	mov    $0x10,%edx
  40231e:	4c 89 e6             	mov    %r12,%rsi
  402321:	89 ef                	mov    %ebp,%edi
  402323:	e8 98 ea ff ff       	callq  400dc0 <connect@plt>
  402328:	85 c0                	test   %eax,%eax
  40232a:	0f 88 02 02 00 00    	js     402532 <submitr+0x2d6>
  402330:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402337:	b8 00 00 00 00       	mov    $0x0,%eax
  40233c:	48 89 f1             	mov    %rsi,%rcx
  40233f:	4c 89 f7             	mov    %r14,%rdi
  402342:	f2 ae                	repnz scas %es:(%rdi),%al
  402344:	48 f7 d1             	not    %rcx
  402347:	48 89 ca             	mov    %rcx,%rdx
  40234a:	48 89 f1             	mov    %rsi,%rcx
  40234d:	4c 89 ff             	mov    %r15,%rdi
  402350:	f2 ae                	repnz scas %es:(%rdi),%al
  402352:	48 f7 d1             	not    %rcx
  402355:	49 89 c8             	mov    %rcx,%r8
  402358:	48 89 f1             	mov    %rsi,%rcx
  40235b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402360:	f2 ae                	repnz scas %es:(%rdi),%al
  402362:	48 f7 d1             	not    %rcx
  402365:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40236a:	48 89 f1             	mov    %rsi,%rcx
  40236d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402372:	f2 ae                	repnz scas %es:(%rdi),%al
  402374:	48 89 c8             	mov    %rcx,%rax
  402377:	48 f7 d0             	not    %rax
  40237a:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40237f:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402384:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40238b:	00 
  40238c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402392:	0f 87 f3 01 00 00    	ja     40258b <submitr+0x32f>
  402398:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  40239f:	00 
  4023a0:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023aa:	48 89 f7             	mov    %rsi,%rdi
  4023ad:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4023b0:	4c 89 f7             	mov    %r14,%rdi
  4023b3:	e8 60 fc ff ff       	callq  402018 <urlencode>
  4023b8:	85 c0                	test   %eax,%eax
  4023ba:	0f 88 3d 02 00 00    	js     4025fd <submitr+0x3a1>
  4023c0:	4c 8d a4 24 30 60 00 	lea    0x6030(%rsp),%r12
  4023c7:	00 
  4023c8:	4d 89 e9             	mov    %r13,%r9
  4023cb:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  4023d2:	00 
  4023d3:	4c 89 f9             	mov    %r15,%rcx
  4023d6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4023db:	48 8d 35 26 10 00 00 	lea    0x1026(%rip),%rsi        # 403408 <trans_char+0x38>
  4023e2:	4c 89 e7             	mov    %r12,%rdi
  4023e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ea:	e8 b1 e9 ff ff       	callq  400da0 <sprintf@plt>
  4023ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023fb:	4c 89 e7             	mov    %r12,%rdi
  4023fe:	f2 ae                	repnz scas %es:(%rdi),%al
  402400:	48 f7 d1             	not    %rcx
  402403:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402407:	4c 89 e6             	mov    %r12,%rsi
  40240a:	89 ef                	mov    %ebp,%edi
  40240c:	e8 e3 fc ff ff       	callq  4020f4 <rio_writen>
  402411:	48 85 c0             	test   %rax,%rax
  402414:	0f 88 6d 02 00 00    	js     402687 <submitr+0x42b>
  40241a:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  402421:	00 
  402422:	89 ee                	mov    %ebp,%esi
  402424:	4c 89 e7             	mov    %r12,%rdi
  402427:	e8 af fb ff ff       	callq  401fdb <rio_readinitb>
  40242c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402433:	00 
  402434:	ba 00 20 00 00       	mov    $0x2000,%edx
  402439:	4c 89 e7             	mov    %r12,%rdi
  40243c:	e8 9c fd ff ff       	callq  4021dd <rio_readlineb>
  402441:	48 85 c0             	test   %rax,%rax
  402444:	0f 8e ab 02 00 00    	jle    4026f5 <submitr+0x499>
  40244a:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402451:	00 
  402452:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  402459:	00 
  40245a:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402461:	00 
  402462:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  402467:	48 8d 35 11 10 00 00 	lea    0x1011(%rip),%rsi        # 40347f <trans_char+0xaf>
  40246e:	b8 00 00 00 00       	mov    $0x0,%eax
  402473:	e8 b8 e8 ff ff       	callq  400d30 <__isoc99_sscanf@plt>
  402478:	e9 9f 03 00 00       	jmpq   40281c <submitr+0x5c0>
  40247d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402484:	3a 20 43 
  402487:	48 89 03             	mov    %rax,(%rbx)
  40248a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402491:	20 75 6e 
  402494:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402498:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40249f:	74 6f 20 
  4024a2:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024a6:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024ad:	65 20 73 
  4024b0:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024b4:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024bb:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c6:	e9 18 03 00 00       	jmpq   4027e3 <submitr+0x587>
  4024cb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024d2:	3a 20 44 
  4024d5:	48 89 03             	mov    %rax,(%rbx)
  4024d8:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024df:	20 75 6e 
  4024e2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024ed:	74 6f 20 
  4024f0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024f4:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4024fb:	76 65 20 
  4024fe:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402502:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402509:	72 20 61 
  40250c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402510:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402517:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40251d:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402521:	89 ef                	mov    %ebp,%edi
  402523:	e8 68 e7 ff ff       	callq  400c90 <close@plt>
  402528:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40252d:	e9 b1 02 00 00       	jmpq   4027e3 <submitr+0x587>
  402532:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402539:	3a 20 55 
  40253c:	48 89 03             	mov    %rax,(%rbx)
  40253f:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402546:	20 74 6f 
  402549:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40254d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402554:	65 63 74 
  402557:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40255b:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402562:	68 65 20 
  402565:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402569:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402570:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402576:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40257a:	89 ef                	mov    %ebp,%edi
  40257c:	e8 0f e7 ff ff       	callq  400c90 <close@plt>
  402581:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402586:	e9 58 02 00 00       	jmpq   4027e3 <submitr+0x587>
  40258b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402592:	3a 20 52 
  402595:	48 89 03             	mov    %rax,(%rbx)
  402598:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40259f:	20 73 74 
  4025a2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025a6:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025ad:	74 6f 6f 
  4025b0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025b4:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025bb:	65 2e 20 
  4025be:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025c2:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025c9:	61 73 65 
  4025cc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025d0:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025d7:	49 54 52 
  4025da:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025de:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025e5:	55 46 00 
  4025e8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025ec:	89 ef                	mov    %ebp,%edi
  4025ee:	e8 9d e6 ff ff       	callq  400c90 <close@plt>
  4025f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f8:	e9 e6 01 00 00       	jmpq   4027e3 <submitr+0x587>
  4025fd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402604:	3a 20 52 
  402607:	48 89 03             	mov    %rax,(%rbx)
  40260a:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402611:	20 73 74 
  402614:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402618:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40261f:	63 6f 6e 
  402622:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402626:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40262d:	20 61 6e 
  402630:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402634:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40263b:	67 61 6c 
  40263e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402642:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402649:	6e 70 72 
  40264c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402650:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402657:	6c 65 20 
  40265a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40265e:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402665:	63 74 65 
  402668:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40266c:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402672:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402676:	89 ef                	mov    %ebp,%edi
  402678:	e8 13 e6 ff ff       	callq  400c90 <close@plt>
  40267d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402682:	e9 5c 01 00 00       	jmpq   4027e3 <submitr+0x587>
  402687:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40268e:	3a 20 43 
  402691:	48 89 03             	mov    %rax,(%rbx)
  402694:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40269b:	20 75 6e 
  40269e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026a2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026a9:	74 6f 20 
  4026ac:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026b0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026b7:	20 74 6f 
  4026ba:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026be:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026c5:	72 65 73 
  4026c8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026cc:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4026d3:	65 72 76 
  4026d6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026da:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4026e0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4026e4:	89 ef                	mov    %ebp,%edi
  4026e6:	e8 a5 e5 ff ff       	callq  400c90 <close@plt>
  4026eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f0:	e9 ee 00 00 00       	jmpq   4027e3 <submitr+0x587>
  4026f5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026fc:	3a 20 43 
  4026ff:	48 89 03             	mov    %rax,(%rbx)
  402702:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402709:	20 75 6e 
  40270c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402710:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402717:	74 6f 20 
  40271a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40271e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402725:	66 69 72 
  402728:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40272c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402733:	61 64 65 
  402736:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40273a:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402741:	6d 20 72 
  402744:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402748:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40274f:	20 73 65 
  402752:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402756:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40275d:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402761:	89 ef                	mov    %ebp,%edi
  402763:	e8 28 e5 ff ff       	callq  400c90 <close@plt>
  402768:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40276d:	eb 74                	jmp    4027e3 <submitr+0x587>
  40276f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402776:	3a 20 43 
  402779:	48 89 03             	mov    %rax,(%rbx)
  40277c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402783:	20 75 6e 
  402786:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40278a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402791:	74 6f 20 
  402794:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402798:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40279f:	68 65 61 
  4027a2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027a6:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4027ad:	66 72 6f 
  4027b0:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027b4:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4027bb:	20 72 65 
  4027be:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027c2:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027c9:	73 65 72 
  4027cc:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027d0:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4027d7:	89 ef                	mov    %ebp,%edi
  4027d9:	e8 b2 e4 ff ff       	callq  400c90 <close@plt>
  4027de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e3:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4027ea:	5b                   	pop    %rbx
  4027eb:	5d                   	pop    %rbp
  4027ec:	41 5c                	pop    %r12
  4027ee:	41 5d                	pop    %r13
  4027f0:	41 5e                	pop    %r14
  4027f2:	41 5f                	pop    %r15
  4027f4:	c3                   	retq   
  4027f5:	85 c0                	test   %eax,%eax
  4027f7:	74 51                	je     40284a <submitr+0x5ee>
  4027f9:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402800:	00 
  402801:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402808:	00 
  402809:	ba 00 20 00 00       	mov    $0x2000,%edx
  40280e:	e8 ca f9 ff ff       	callq  4021dd <rio_readlineb>
  402813:	48 85 c0             	test   %rax,%rax
  402816:	0f 8e 53 ff ff ff    	jle    40276f <submitr+0x513>
  40281c:	0f b6 94 24 30 60 00 	movzbl 0x6030(%rsp),%edx
  402823:	00 
  402824:	b8 0d 00 00 00       	mov    $0xd,%eax
  402829:	29 d0                	sub    %edx,%eax
  40282b:	75 c8                	jne    4027f5 <submitr+0x599>
  40282d:	0f b6 94 24 31 60 00 	movzbl 0x6031(%rsp),%edx
  402834:	00 
  402835:	b8 0a 00 00 00       	mov    $0xa,%eax
  40283a:	29 d0                	sub    %edx,%eax
  40283c:	75 b7                	jne    4027f5 <submitr+0x599>
  40283e:	0f b6 84 24 32 60 00 	movzbl 0x6032(%rsp),%eax
  402845:	00 
  402846:	f7 d8                	neg    %eax
  402848:	eb ab                	jmp    4027f5 <submitr+0x599>
  40284a:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402851:	00 
  402852:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402859:	00 
  40285a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40285f:	e8 79 f9 ff ff       	callq  4021dd <rio_readlineb>
  402864:	48 85 c0             	test   %rax,%rax
  402867:	7e 67                	jle    4028d0 <submitr+0x674>
  402869:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402870:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402876:	0f 85 d7 00 00 00    	jne    402953 <submitr+0x6f7>
  40287c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402883:	00 
  402884:	48 89 df             	mov    %rbx,%rdi
  402887:	e8 94 e3 ff ff       	callq  400c20 <strcpy@plt>
  40288c:	89 ef                	mov    %ebp,%edi
  40288e:	e8 fd e3 ff ff       	callq  400c90 <close@plt>
  402893:	0f b6 03             	movzbl (%rbx),%eax
  402896:	ba 4f 00 00 00       	mov    $0x4f,%edx
  40289b:	29 c2                	sub    %eax,%edx
  40289d:	0f 85 da 00 00 00    	jne    40297d <submitr+0x721>
  4028a3:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4028a7:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4028ac:	29 c8                	sub    %ecx,%eax
  4028ae:	0f 85 cb 00 00 00    	jne    40297f <submitr+0x723>
  4028b4:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4028b8:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028bd:	29 c8                	sub    %ecx,%eax
  4028bf:	0f 85 ba 00 00 00    	jne    40297f <submitr+0x723>
  4028c5:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  4028c9:	f7 d8                	neg    %eax
  4028cb:	e9 af 00 00 00       	jmpq   40297f <submitr+0x723>
  4028d0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028d7:	3a 20 43 
  4028da:	48 89 03             	mov    %rax,(%rbx)
  4028dd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028e4:	20 75 6e 
  4028e7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028f2:	74 6f 20 
  4028f5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028f9:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402900:	73 74 61 
  402903:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402907:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40290e:	65 73 73 
  402911:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402915:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40291c:	72 6f 6d 
  40291f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402923:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  40292a:	6c 74 20 
  40292d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402931:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402938:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40293e:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402942:	89 ef                	mov    %ebp,%edi
  402944:	e8 47 e3 ff ff       	callq  400c90 <close@plt>
  402949:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40294e:	e9 90 fe ff ff       	jmpq   4027e3 <submitr+0x587>
  402953:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402958:	48 8d 35 e9 0a 00 00 	lea    0xae9(%rip),%rsi        # 403448 <trans_char+0x78>
  40295f:	48 89 df             	mov    %rbx,%rdi
  402962:	b8 00 00 00 00       	mov    $0x0,%eax
  402967:	e8 34 e4 ff ff       	callq  400da0 <sprintf@plt>
  40296c:	89 ef                	mov    %ebp,%edi
  40296e:	e8 1d e3 ff ff       	callq  400c90 <close@plt>
  402973:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402978:	e9 66 fe ff ff       	jmpq   4027e3 <submitr+0x587>
  40297d:	89 d0                	mov    %edx,%eax
  40297f:	f7 d8                	neg    %eax
  402981:	0f 84 5c fe ff ff    	je     4027e3 <submitr+0x587>
  402987:	b9 05 00 00 00       	mov    $0x5,%ecx
  40298c:	48 8d 3d fd 0a 00 00 	lea    0xafd(%rip),%rdi        # 403490 <trans_char+0xc0>
  402993:	48 89 de             	mov    %rbx,%rsi
  402996:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402998:	0f 97 c0             	seta   %al
  40299b:	0f 92 c1             	setb   %cl
  40299e:	29 c8                	sub    %ecx,%eax
  4029a0:	0f be c0             	movsbl %al,%eax
  4029a3:	85 c0                	test   %eax,%eax
  4029a5:	0f 84 38 fe ff ff    	je     4027e3 <submitr+0x587>
  4029ab:	85 d2                	test   %edx,%edx
  4029ad:	75 13                	jne    4029c2 <submitr+0x766>
  4029af:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4029b3:	ba 4b 00 00 00       	mov    $0x4b,%edx
  4029b8:	29 c2                	sub    %eax,%edx
  4029ba:	75 06                	jne    4029c2 <submitr+0x766>
  4029bc:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029c0:	f7 da                	neg    %edx
  4029c2:	89 d0                	mov    %edx,%eax
  4029c4:	f7 d8                	neg    %eax
  4029c6:	0f 84 17 fe ff ff    	je     4027e3 <submitr+0x587>
  4029cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029d1:	e9 0d fe ff ff       	jmpq   4027e3 <submitr+0x587>

00000000004029d6 <init_timeout>:
  4029d6:	85 ff                	test   %edi,%edi
  4029d8:	74 20                	je     4029fa <init_timeout+0x24>
  4029da:	53                   	push   %rbx
  4029db:	89 fb                	mov    %edi,%ebx
  4029dd:	85 ff                	test   %edi,%edi
  4029df:	78 1b                	js     4029fc <init_timeout+0x26>
  4029e1:	48 8d 35 05 f6 ff ff 	lea    -0x9fb(%rip),%rsi        # 401fed <sigalrm_handler>
  4029e8:	bf 0e 00 00 00       	mov    $0xe,%edi
  4029ed:	e8 be e2 ff ff       	callq  400cb0 <signal@plt>
  4029f2:	89 df                	mov    %ebx,%edi
  4029f4:	e8 87 e2 ff ff       	callq  400c80 <alarm@plt>
  4029f9:	5b                   	pop    %rbx
  4029fa:	f3 c3                	repz retq 
  4029fc:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a01:	eb de                	jmp    4029e1 <init_timeout+0xb>

0000000000402a03 <init_driver>:
  402a03:	41 54                	push   %r12
  402a05:	55                   	push   %rbp
  402a06:	53                   	push   %rbx
  402a07:	48 83 ec 10          	sub    $0x10,%rsp
  402a0b:	48 89 fd             	mov    %rdi,%rbp
  402a0e:	be 01 00 00 00       	mov    $0x1,%esi
  402a13:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a18:	e8 93 e2 ff ff       	callq  400cb0 <signal@plt>
  402a1d:	be 01 00 00 00       	mov    $0x1,%esi
  402a22:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a27:	e8 84 e2 ff ff       	callq  400cb0 <signal@plt>
  402a2c:	be 01 00 00 00       	mov    $0x1,%esi
  402a31:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a36:	e8 75 e2 ff ff       	callq  400cb0 <signal@plt>
  402a3b:	ba 00 00 00 00       	mov    $0x0,%edx
  402a40:	be 01 00 00 00       	mov    $0x1,%esi
  402a45:	bf 02 00 00 00       	mov    $0x2,%edi
  402a4a:	e8 81 e3 ff ff       	callq  400dd0 <socket@plt>
  402a4f:	85 c0                	test   %eax,%eax
  402a51:	0f 88 80 00 00 00    	js     402ad7 <init_driver+0xd4>
  402a57:	89 c3                	mov    %eax,%ebx
  402a59:	48 8d 3d 35 0a 00 00 	lea    0xa35(%rip),%rdi        # 403495 <trans_char+0xc5>
  402a60:	e8 5b e2 ff ff       	callq  400cc0 <gethostbyname@plt>
  402a65:	48 85 c0             	test   %rax,%rax
  402a68:	0f 84 b5 00 00 00    	je     402b23 <init_driver+0x120>
  402a6e:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a75:	00 
  402a76:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a7d:	00 00 
  402a7f:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a85:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a89:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a8d:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a92:	48 8b 39             	mov    (%rcx),%rdi
  402a95:	e8 b6 e2 ff ff       	callq  400d50 <bcopy@plt>
  402a9a:	66 c7 44 24 02 3c a4 	movw   $0xa43c,0x2(%rsp)
  402aa1:	ba 10 00 00 00       	mov    $0x10,%edx
  402aa6:	48 89 e6             	mov    %rsp,%rsi
  402aa9:	89 df                	mov    %ebx,%edi
  402aab:	e8 10 e3 ff ff       	callq  400dc0 <connect@plt>
  402ab0:	85 c0                	test   %eax,%eax
  402ab2:	0f 88 d3 00 00 00    	js     402b8b <init_driver+0x188>
  402ab8:	89 df                	mov    %ebx,%edi
  402aba:	e8 d1 e1 ff ff       	callq  400c90 <close@plt>
  402abf:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ac5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ac9:	b8 00 00 00 00       	mov    $0x0,%eax
  402ace:	48 83 c4 10          	add    $0x10,%rsp
  402ad2:	5b                   	pop    %rbx
  402ad3:	5d                   	pop    %rbp
  402ad4:	41 5c                	pop    %r12
  402ad6:	c3                   	retq   
  402ad7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ade:	3a 20 43 
  402ae1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ae5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402aec:	20 75 6e 
  402aef:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402af3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402afa:	74 6f 20 
  402afd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b01:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b08:	65 20 73 
  402b0b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b0f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b16:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b21:	eb ab                	jmp    402ace <init_driver+0xcb>
  402b23:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b2a:	3a 20 44 
  402b2d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b31:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b38:	20 75 6e 
  402b3b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b3f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b46:	74 6f 20 
  402b49:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b4d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b54:	76 65 20 
  402b57:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b5b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b62:	72 20 61 
  402b65:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b69:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b70:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b76:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b7a:	89 df                	mov    %ebx,%edi
  402b7c:	e8 0f e1 ff ff       	callq  400c90 <close@plt>
  402b81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b86:	e9 43 ff ff ff       	jmpq   402ace <init_driver+0xcb>
  402b8b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b92:	3a 20 55 
  402b95:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b99:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402ba0:	20 74 6f 
  402ba3:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ba7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bae:	65 63 74 
  402bb1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bb5:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402bbc:	65 72 76 
  402bbf:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bc3:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402bc9:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402bcd:	89 df                	mov    %ebx,%edi
  402bcf:	e8 bc e0 ff ff       	callq  400c90 <close@plt>
  402bd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bd9:	e9 f0 fe ff ff       	jmpq   402ace <init_driver+0xcb>

0000000000402bde <driver_post>:
  402bde:	53                   	push   %rbx
  402bdf:	4c 89 cb             	mov    %r9,%rbx
  402be2:	45 85 c0             	test   %r8d,%r8d
  402be5:	75 18                	jne    402bff <driver_post+0x21>
  402be7:	48 85 ff             	test   %rdi,%rdi
  402bea:	74 05                	je     402bf1 <driver_post+0x13>
  402bec:	80 3f 00             	cmpb   $0x0,(%rdi)
  402bef:	75 32                	jne    402c23 <driver_post+0x45>
  402bf1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bf6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bfa:	44 89 c0             	mov    %r8d,%eax
  402bfd:	5b                   	pop    %rbx
  402bfe:	c3                   	retq   
  402bff:	48 89 ce             	mov    %rcx,%rsi
  402c02:	48 8d 3d 9a 08 00 00 	lea    0x89a(%rip),%rdi        # 4034a3 <trans_char+0xd3>
  402c09:	b8 00 00 00 00       	mov    $0x0,%eax
  402c0e:	e8 4d e0 ff ff       	callq  400c60 <printf@plt>
  402c13:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c18:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c1c:	b8 00 00 00 00       	mov    $0x0,%eax
  402c21:	eb da                	jmp    402bfd <driver_post+0x1f>
  402c23:	48 83 ec 08          	sub    $0x8,%rsp
  402c27:	41 51                	push   %r9
  402c29:	49 89 c9             	mov    %rcx,%r9
  402c2c:	49 89 d0             	mov    %rdx,%r8
  402c2f:	48 89 f9             	mov    %rdi,%rcx
  402c32:	48 89 f2             	mov    %rsi,%rdx
  402c35:	be a4 3c 00 00       	mov    $0x3ca4,%esi
  402c3a:	48 8d 3d 54 08 00 00 	lea    0x854(%rip),%rdi        # 403495 <trans_char+0xc5>
  402c41:	e8 16 f6 ff ff       	callq  40225c <submitr>
  402c46:	48 83 c4 10          	add    $0x10,%rsp
  402c4a:	eb b1                	jmp    402bfd <driver_post+0x1f>

0000000000402c4c <check>:
  402c4c:	89 f8                	mov    %edi,%eax
  402c4e:	c1 e8 1c             	shr    $0x1c,%eax
  402c51:	85 c0                	test   %eax,%eax
  402c53:	74 1d                	je     402c72 <check+0x26>
  402c55:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c5a:	83 f9 1f             	cmp    $0x1f,%ecx
  402c5d:	7f 0d                	jg     402c6c <check+0x20>
  402c5f:	89 f8                	mov    %edi,%eax
  402c61:	d3 e8                	shr    %cl,%eax
  402c63:	3c 0a                	cmp    $0xa,%al
  402c65:	74 11                	je     402c78 <check+0x2c>
  402c67:	83 c1 08             	add    $0x8,%ecx
  402c6a:	eb ee                	jmp    402c5a <check+0xe>
  402c6c:	b8 01 00 00 00       	mov    $0x1,%eax
  402c71:	c3                   	retq   
  402c72:	b8 00 00 00 00       	mov    $0x0,%eax
  402c77:	c3                   	retq   
  402c78:	b8 00 00 00 00       	mov    $0x0,%eax
  402c7d:	c3                   	retq   

0000000000402c7e <gencookie>:
  402c7e:	53                   	push   %rbx
  402c7f:	83 c7 01             	add    $0x1,%edi
  402c82:	e8 79 df ff ff       	callq  400c00 <srandom@plt>
  402c87:	e8 84 e0 ff ff       	callq  400d10 <random@plt>
  402c8c:	89 c3                	mov    %eax,%ebx
  402c8e:	89 c7                	mov    %eax,%edi
  402c90:	e8 b7 ff ff ff       	callq  402c4c <check>
  402c95:	85 c0                	test   %eax,%eax
  402c97:	74 ee                	je     402c87 <gencookie+0x9>
  402c99:	89 d8                	mov    %ebx,%eax
  402c9b:	5b                   	pop    %rbx
  402c9c:	c3                   	retq   
  402c9d:	0f 1f 00             	nopl   (%rax)

0000000000402ca0 <__libc_csu_init>:
  402ca0:	41 57                	push   %r15
  402ca2:	41 56                	push   %r14
  402ca4:	41 89 ff             	mov    %edi,%r15d
  402ca7:	41 55                	push   %r13
  402ca9:	41 54                	push   %r12
  402cab:	4c 8d 25 56 11 20 00 	lea    0x201156(%rip),%r12        # 603e08 <__frame_dummy_init_array_entry>
  402cb2:	55                   	push   %rbp
  402cb3:	48 8d 2d 56 11 20 00 	lea    0x201156(%rip),%rbp        # 603e10 <__init_array_end>
  402cba:	53                   	push   %rbx
  402cbb:	49 89 f6             	mov    %rsi,%r14
  402cbe:	49 89 d5             	mov    %rdx,%r13
  402cc1:	4c 29 e5             	sub    %r12,%rbp
  402cc4:	48 83 ec 08          	sub    $0x8,%rsp
  402cc8:	48 c1 fd 03          	sar    $0x3,%rbp
  402ccc:	e8 df de ff ff       	callq  400bb0 <_init>
  402cd1:	48 85 ed             	test   %rbp,%rbp
  402cd4:	74 20                	je     402cf6 <__libc_csu_init+0x56>
  402cd6:	31 db                	xor    %ebx,%ebx
  402cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402cdf:	00 
  402ce0:	4c 89 ea             	mov    %r13,%rdx
  402ce3:	4c 89 f6             	mov    %r14,%rsi
  402ce6:	44 89 ff             	mov    %r15d,%edi
  402ce9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ced:	48 83 c3 01          	add    $0x1,%rbx
  402cf1:	48 39 dd             	cmp    %rbx,%rbp
  402cf4:	75 ea                	jne    402ce0 <__libc_csu_init+0x40>
  402cf6:	48 83 c4 08          	add    $0x8,%rsp
  402cfa:	5b                   	pop    %rbx
  402cfb:	5d                   	pop    %rbp
  402cfc:	41 5c                	pop    %r12
  402cfe:	41 5d                	pop    %r13
  402d00:	41 5e                	pop    %r14
  402d02:	41 5f                	pop    %r15
  402d04:	c3                   	retq   
  402d05:	90                   	nop
  402d06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d0d:	00 00 00 

0000000000402d10 <__libc_csu_fini>:
  402d10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402d14 <_fini>:
  402d14:	48 83 ec 08          	sub    $0x8,%rsp
  402d18:	48 83 c4 08          	add    $0x8,%rsp
  402d1c:	c3                   	retq   
