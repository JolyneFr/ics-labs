
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
  400def:	49 c7 c0 00 2d 40 00 	mov    $0x402d00,%r8
  400df6:	48 c7 c1 90 2c 40 00 	mov    $0x402c90,%rcx
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
  400ee6:	48 8d 3d 2b 1e 00 00 	lea    0x1e2b(%rip),%rdi        # 402d18 <_IO_stdin_used+0x8>
  400eed:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef2:	e8 69 fd ff ff       	callq  400c60 <printf@plt>
  400ef7:	48 8d 3d 52 1e 00 00 	lea    0x1e52(%rip),%rdi        # 402d50 <_IO_stdin_used+0x40>
  400efe:	e8 2d fd ff ff       	callq  400c30 <puts@plt>
  400f03:	48 8d 3d 7e 1f 00 00 	lea    0x1f7e(%rip),%rdi        # 402e88 <_IO_stdin_used+0x178>
  400f0a:	e8 21 fd ff ff       	callq  400c30 <puts@plt>
  400f0f:	48 8d 3d 62 1e 00 00 	lea    0x1e62(%rip),%rdi        # 402d78 <_IO_stdin_used+0x68>
  400f16:	e8 15 fd ff ff       	callq  400c30 <puts@plt>
  400f1b:	48 8d 3d 80 1f 00 00 	lea    0x1f80(%rip),%rdi        # 402ea2 <_IO_stdin_used+0x192>
  400f22:	e8 09 fd ff ff       	callq  400c30 <puts@plt>
  400f27:	bf 00 00 00 00       	mov    $0x0,%edi
  400f2c:	e8 7f fe ff ff       	callq  400db0 <exit@plt>
  400f31:	48 8d 3d 86 1f 00 00 	lea    0x1f86(%rip),%rdi        # 402ebe <_IO_stdin_used+0x1ae>
  400f38:	b8 00 00 00 00       	mov    $0x0,%eax
  400f3d:	e8 1e fd ff ff       	callq  400c60 <printf@plt>
  400f42:	48 8d 3d 57 1e 00 00 	lea    0x1e57(%rip),%rdi        # 402da0 <_IO_stdin_used+0x90>
  400f49:	e8 e2 fc ff ff       	callq  400c30 <puts@plt>
  400f4e:	48 8d 3d 73 1e 00 00 	lea    0x1e73(%rip),%rdi        # 402dc8 <_IO_stdin_used+0xb8>
  400f55:	e8 d6 fc ff ff       	callq  400c30 <puts@plt>
  400f5a:	48 8d 3d 7b 1f 00 00 	lea    0x1f7b(%rip),%rdi        # 402edc <_IO_stdin_used+0x1cc>
  400f61:	e8 ca fc ff ff       	callq  400c30 <puts@plt>
  400f66:	eb bf                	jmp    400f27 <usage+0x51>

0000000000400f68 <initialize_target>:
  400f68:	55                   	push   %rbp
  400f69:	53                   	push   %rbx
  400f6a:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f71:	89 f5                	mov    %esi,%ebp
  400f73:	89 3d 7f 35 20 00    	mov    %edi,0x20357f(%rip)        # 6044f8 <check_level>
  400f79:	8b 3d b1 31 20 00    	mov    0x2031b1(%rip),%edi        # 604130 <target_id>
  400f7f:	e8 e1 1c 00 00       	callq  402c65 <gencookie>
  400f84:	89 05 7a 35 20 00    	mov    %eax,0x20357a(%rip)        # 604504 <cookie>
  400f8a:	89 c7                	mov    %eax,%edi
  400f8c:	e8 d4 1c 00 00       	callq  402c65 <gencookie>
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
  401043:	48 8d 3d ae 1d 00 00 	lea    0x1dae(%rip),%rdi        # 402df8 <_IO_stdin_used+0xe8>
  40104a:	e8 e1 fb ff ff       	callq  400c30 <puts@plt>
  40104f:	bf 08 00 00 00       	mov    $0x8,%edi
  401054:	e8 57 fd ff ff       	callq  400db0 <exit@plt>
  401059:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401060:	00 
  401061:	e8 84 19 00 00       	callq  4029ea <init_driver>
  401066:	85 c0                	test   %eax,%eax
  401068:	79 80                	jns    400fea <initialize_target+0x82>
  40106a:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401071:	00 
  401072:	48 8d 3d b7 1d 00 00 	lea    0x1db7(%rip),%rdi        # 402e30 <_IO_stdin_used+0x120>
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
  40109b:	48 c7 c6 90 1d 40 00 	mov    $0x401d90,%rsi
  4010a2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010a7:	e8 04 fc ff ff       	callq  400cb0 <signal@plt>
  4010ac:	48 c7 c6 3c 1d 40 00 	mov    $0x401d3c,%rsi
  4010b3:	bf 07 00 00 00       	mov    $0x7,%edi
  4010b8:	e8 f3 fb ff ff       	callq  400cb0 <signal@plt>
  4010bd:	48 c7 c6 e4 1d 40 00 	mov    $0x401de4,%rsi
  4010c4:	bf 04 00 00 00       	mov    $0x4,%edi
  4010c9:	e8 e2 fb ff ff       	callq  400cb0 <signal@plt>
  4010ce:	83 3d 33 34 20 00 00 	cmpl   $0x0,0x203433(%rip)        # 604508 <is_checker>
  4010d5:	75 58                	jne    40112f <main+0xa2>
  4010d7:	48 8d 2d 17 1e 00 00 	lea    0x1e17(%rip),%rbp        # 402ef5 <_IO_stdin_used+0x1e5>
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
  40111f:	48 8d 15 1a 1e 00 00 	lea    0x1e1a(%rip),%rdx        # 402f40 <_IO_stdin_used+0x230>
  401126:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40112a:	48 01 d0             	add    %rdx,%rax
  40112d:	ff e0                	jmpq   *%rax
  40112f:	48 c7 c6 38 1e 40 00 	mov    $0x401e38,%rsi
  401136:	bf 0e 00 00 00       	mov    $0xe,%edi
  40113b:	e8 70 fb ff ff       	callq  400cb0 <signal@plt>
  401140:	bf 05 00 00 00       	mov    $0x5,%edi
  401145:	e8 36 fb ff ff       	callq  400c80 <alarm@plt>
  40114a:	48 8d 2d a9 1d 00 00 	lea    0x1da9(%rip),%rbp        # 402efa <_IO_stdin_used+0x1ea>
  401151:	eb 8b                	jmp    4010de <main+0x51>
  401153:	48 8b 3b             	mov    (%rbx),%rdi
  401156:	e8 7b fd ff ff       	callq  400ed6 <usage>
  40115b:	48 8d 35 23 20 00 00 	lea    0x2023(%rip),%rsi        # 403185 <_IO_stdin_used+0x475>
  401162:	48 8b 3d 3f 33 20 00 	mov    0x20333f(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401169:	e8 f2 fb ff ff       	callq  400d60 <fopen@plt>
  40116e:	48 89 05 7b 33 20 00 	mov    %rax,0x20337b(%rip)        # 6044f0 <infile>
  401175:	48 85 c0             	test   %rax,%rax
  401178:	0f 85 7a ff ff ff    	jne    4010f8 <main+0x6b>
  40117e:	48 8b 15 23 33 20 00 	mov    0x203323(%rip),%rdx        # 6044a8 <optarg@@GLIBC_2.2.5>
  401185:	48 8d 35 76 1d 00 00 	lea    0x1d76(%rip),%rsi        # 402f02 <_IO_stdin_used+0x1f2>
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
  4011ed:	48 8d 3d 2b 1d 00 00 	lea    0x1d2b(%rip),%rdi        # 402f1f <_IO_stdin_used+0x20f>
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
  401228:	48 8d 3d 29 1c 00 00 	lea    0x1c29(%rip),%rdi        # 402e58 <_IO_stdin_used+0x148>
  40122f:	b8 00 00 00 00       	mov    $0x0,%eax
  401234:	e8 27 fa ff ff       	callq  400c60 <printf@plt>
  401239:	b8 00 00 00 00       	mov    $0x0,%eax
  40123e:	e8 c9 07 00 00       	callq  401a0c <check_fail>
  401243:	8b 35 bb 32 20 00    	mov    0x2032bb(%rip),%esi        # 604504 <cookie>
  401249:	48 8d 3d e2 1c 00 00 	lea    0x1ce2(%rip),%rdi        # 402f32 <_IO_stdin_used+0x222>
  401250:	b8 00 00 00 00       	mov    $0x0,%eax
  401255:	e8 06 fa ff ff       	callq  400c60 <printf@plt>
  40125a:	48 8b 3d 1f 32 20 00 	mov    0x20321f(%rip),%rdi        # 604480 <buf_offset>
  401261:	e8 ad 0c 00 00       	callq  401f13 <stable_launch>
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
  40127b:	69 d0 2e 3d 00 00    	imul   $0x3d2e,%eax,%edx
  401281:	01 fa                	add    %edi,%edx
  401283:	89 c1                	mov    %eax,%ecx
  401285:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  401289:	83 c0 01             	add    $0x1,%eax
  40128c:	83 f8 09             	cmp    $0x9,%eax
  40128f:	76 ea                	jbe    40127b <scramble+0x7>
  401291:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401295:	69 c0 b5 bc 00 00    	imul   $0xbcb5,%eax,%eax
  40129b:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40129f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012a3:	69 c0 2c d6 00 00    	imul   $0xd62c,%eax,%eax
  4012a9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012ad:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012b1:	69 c0 72 6c 00 00    	imul   $0x6c72,%eax,%eax
  4012b7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4012bb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012bf:	69 c0 d3 60 00 00    	imul   $0x60d3,%eax,%eax
  4012c5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012c9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012cd:	69 c0 4f f6 00 00    	imul   $0xf64f,%eax,%eax
  4012d3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012d7:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012db:	69 c0 b4 84 00 00    	imul   $0x84b4,%eax,%eax
  4012e1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012e5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012e9:	69 c0 e8 2f 00 00    	imul   $0x2fe8,%eax,%eax
  4012ef:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012f3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012f7:	69 c0 28 4c 00 00    	imul   $0x4c28,%eax,%eax
  4012fd:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401301:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401305:	69 c0 f4 f0 00 00    	imul   $0xf0f4,%eax,%eax
  40130b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40130f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401313:	69 c0 29 b7 00 00    	imul   $0xb729,%eax,%eax
  401319:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40131d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401321:	69 c0 2d a9 00 00    	imul   $0xa92d,%eax,%eax
  401327:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40132b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40132f:	69 c0 b7 30 00 00    	imul   $0x30b7,%eax,%eax
  401335:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401339:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40133d:	69 c0 1b ad 00 00    	imul   $0xad1b,%eax,%eax
  401343:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401347:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40134b:	69 c0 6b 0a 00 00    	imul   $0xa6b,%eax,%eax
  401351:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401355:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401359:	69 c0 ed 35 00 00    	imul   $0x35ed,%eax,%eax
  40135f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401363:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401367:	69 c0 09 3e 00 00    	imul   $0x3e09,%eax,%eax
  40136d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401371:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401375:	69 c0 ff 97 00 00    	imul   $0x97ff,%eax,%eax
  40137b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40137f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401383:	69 c0 7c 9d 00 00    	imul   $0x9d7c,%eax,%eax
  401389:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40138d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401391:	69 c0 aa 6d 00 00    	imul   $0x6daa,%eax,%eax
  401397:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40139b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40139f:	69 c0 05 f4 00 00    	imul   $0xf405,%eax,%eax
  4013a5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013a9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013ad:	69 c0 8e de 00 00    	imul   $0xde8e,%eax,%eax
  4013b3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013b7:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013bb:	69 c0 5e bf 00 00    	imul   $0xbf5e,%eax,%eax
  4013c1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013c5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013c9:	69 c0 5b fa 00 00    	imul   $0xfa5b,%eax,%eax
  4013cf:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013d3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013d7:	69 c0 bb 7c 00 00    	imul   $0x7cbb,%eax,%eax
  4013dd:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013e1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013e5:	69 c0 59 37 00 00    	imul   $0x3759,%eax,%eax
  4013eb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013ef:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013f3:	69 c0 ac 94 00 00    	imul   $0x94ac,%eax,%eax
  4013f9:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013fd:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401401:	69 c0 8b d9 00 00    	imul   $0xd98b,%eax,%eax
  401407:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40140b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40140f:	69 c0 b1 3e 00 00    	imul   $0x3eb1,%eax,%eax
  401415:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401419:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40141d:	69 c0 72 98 00 00    	imul   $0x9872,%eax,%eax
  401423:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401427:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40142b:	69 c0 82 87 00 00    	imul   $0x8782,%eax,%eax
  401431:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401435:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401439:	69 c0 f9 eb 00 00    	imul   $0xebf9,%eax,%eax
  40143f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401443:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401447:	69 c0 03 c1 00 00    	imul   $0xc103,%eax,%eax
  40144d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401451:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401455:	69 c0 c1 d9 00 00    	imul   $0xd9c1,%eax,%eax
  40145b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40145f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401463:	69 c0 6a 88 00 00    	imul   $0x886a,%eax,%eax
  401469:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40146d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401471:	69 c0 ce 5c 00 00    	imul   $0x5cce,%eax,%eax
  401477:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40147b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40147f:	69 c0 66 ab 00 00    	imul   $0xab66,%eax,%eax
  401485:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401489:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40148d:	69 c0 29 f5 00 00    	imul   $0xf529,%eax,%eax
  401493:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401497:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40149b:	69 c0 d2 49 00 00    	imul   $0x49d2,%eax,%eax
  4014a1:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014a5:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014a9:	69 c0 4b 76 00 00    	imul   $0x764b,%eax,%eax
  4014af:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014b3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014b7:	69 c0 d3 da 00 00    	imul   $0xdad3,%eax,%eax
  4014bd:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014c1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014c5:	69 c0 72 fa 00 00    	imul   $0xfa72,%eax,%eax
  4014cb:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014cf:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014d3:	69 c0 2b 8e 00 00    	imul   $0x8e2b,%eax,%eax
  4014d9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014dd:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014e1:	69 c0 e3 34 00 00    	imul   $0x34e3,%eax,%eax
  4014e7:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014eb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014ef:	69 c0 a4 5a 00 00    	imul   $0x5aa4,%eax,%eax
  4014f5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014f9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014fd:	69 c0 f9 15 00 00    	imul   $0x15f9,%eax,%eax
  401503:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401507:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40150b:	69 c0 b6 9b 00 00    	imul   $0x9bb6,%eax,%eax
  401511:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401515:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401519:	69 c0 b2 a7 00 00    	imul   $0xa7b2,%eax,%eax
  40151f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401523:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401527:	69 c0 ea 85 00 00    	imul   $0x85ea,%eax,%eax
  40152d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401531:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401535:	69 c0 38 bb 00 00    	imul   $0xbb38,%eax,%eax
  40153b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40153f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401543:	69 c0 df c8 00 00    	imul   $0xc8df,%eax,%eax
  401549:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40154d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401551:	69 c0 c4 8a 00 00    	imul   $0x8ac4,%eax,%eax
  401557:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40155b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40155f:	69 c0 62 53 00 00    	imul   $0x5362,%eax,%eax
  401565:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401569:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40156d:	69 c0 0a df 00 00    	imul   $0xdf0a,%eax,%eax
  401573:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401577:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40157b:	69 c0 71 6f 00 00    	imul   $0x6f71,%eax,%eax
  401581:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401585:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401589:	69 c0 c2 63 00 00    	imul   $0x63c2,%eax,%eax
  40158f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401593:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401597:	69 c0 fa 02 00 00    	imul   $0x2fa,%eax,%eax
  40159d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015a1:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015a5:	69 c0 c4 b9 00 00    	imul   $0xb9c4,%eax,%eax
  4015ab:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015af:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015b3:	69 c0 31 32 00 00    	imul   $0x3231,%eax,%eax
  4015b9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015bd:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015c1:	69 c0 01 5e 00 00    	imul   $0x5e01,%eax,%eax
  4015c7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015cb:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015cf:	69 c0 fd bb 00 00    	imul   $0xbbfd,%eax,%eax
  4015d5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015d9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015dd:	69 c0 fc 6e 00 00    	imul   $0x6efc,%eax,%eax
  4015e3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015e7:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015eb:	69 c0 ec 75 00 00    	imul   $0x75ec,%eax,%eax
  4015f1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015f5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015f9:	69 c0 6c b4 00 00    	imul   $0xb46c,%eax,%eax
  4015ff:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401603:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401607:	69 c0 22 98 00 00    	imul   $0x9822,%eax,%eax
  40160d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401611:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401615:	69 c0 2c 0a 00 00    	imul   $0xa2c,%eax,%eax
  40161b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40161f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401623:	69 c0 aa 87 00 00    	imul   $0x87aa,%eax,%eax
  401629:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40162d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401631:	69 c0 47 d5 00 00    	imul   $0xd547,%eax,%eax
  401637:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40163b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40163f:	69 c0 de 14 00 00    	imul   $0x14de,%eax,%eax
  401645:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401649:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40164d:	69 c0 41 78 00 00    	imul   $0x7841,%eax,%eax
  401653:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401657:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40165b:	69 c0 a6 09 00 00    	imul   $0x9a6,%eax,%eax
  401661:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401665:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401669:	69 c0 94 ce 00 00    	imul   $0xce94,%eax,%eax
  40166f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401673:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401677:	69 c0 37 3a 00 00    	imul   $0x3a37,%eax,%eax
  40167d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401681:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401685:	69 c0 c5 9d 00 00    	imul   $0x9dc5,%eax,%eax
  40168b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40168f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401693:	69 c0 ff 76 00 00    	imul   $0x76ff,%eax,%eax
  401699:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40169d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016a1:	69 c0 3e f9 00 00    	imul   $0xf93e,%eax,%eax
  4016a7:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016ab:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016af:	69 c0 c1 6f 00 00    	imul   $0x6fc1,%eax,%eax
  4016b5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016b9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016bd:	69 c0 b0 8a 00 00    	imul   $0x8ab0,%eax,%eax
  4016c3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016c7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016cb:	69 c0 e9 7e 00 00    	imul   $0x7ee9,%eax,%eax
  4016d1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016d5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016d9:	69 c0 85 e1 00 00    	imul   $0xe185,%eax,%eax
  4016df:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016e3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016e7:	69 c0 c1 ae 00 00    	imul   $0xaec1,%eax,%eax
  4016ed:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016f1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016f5:	69 c0 0d 78 00 00    	imul   $0x780d,%eax,%eax
  4016fb:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016ff:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401703:	69 c0 a1 80 00 00    	imul   $0x80a1,%eax,%eax
  401709:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40170d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401711:	69 c0 78 11 00 00    	imul   $0x1178,%eax,%eax
  401717:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40171b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40171f:	69 c0 a5 01 00 00    	imul   $0x1a5,%eax,%eax
  401725:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401729:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40172d:	69 c0 cf 19 00 00    	imul   $0x19cf,%eax,%eax
  401733:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401737:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40173b:	69 c0 bc 65 00 00    	imul   $0x65bc,%eax,%eax
  401741:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401745:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401749:	69 c0 ec 17 00 00    	imul   $0x17ec,%eax,%eax
  40174f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401753:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401757:	69 c0 bb 70 00 00    	imul   $0x70bb,%eax,%eax
  40175d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401761:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401765:	69 c0 5c 0c 00 00    	imul   $0xc5c,%eax,%eax
  40176b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40176f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401773:	69 c0 78 b1 00 00    	imul   $0xb178,%eax,%eax
  401779:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40177d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401781:	69 c0 b7 1a 00 00    	imul   $0x1ab7,%eax,%eax
  401787:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40178b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40178f:	69 c0 d5 6d 00 00    	imul   $0x6dd5,%eax,%eax
  401795:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401799:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40179d:	69 c0 e8 06 00 00    	imul   $0x6e8,%eax,%eax
  4017a3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017a7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017ab:	69 c0 85 e4 00 00    	imul   $0xe485,%eax,%eax
  4017b1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017b5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017b9:	69 c0 ca 03 00 00    	imul   $0x3ca,%eax,%eax
  4017bf:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017c3:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017c7:	69 c0 1e d4 00 00    	imul   $0xd41e,%eax,%eax
  4017cd:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4017d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4017db:	eb 0b                	jmp    4017e8 <scramble+0x574>
  4017dd:	89 d1                	mov    %edx,%ecx
  4017df:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  4017e3:	01 c8                	add    %ecx,%eax
  4017e5:	83 c2 01             	add    $0x1,%edx
  4017e8:	83 fa 09             	cmp    $0x9,%edx
  4017eb:	76 f0                	jbe    4017dd <scramble+0x569>
  4017ed:	f3 c3                	repz retq 

00000000004017ef <getbuf>:
  4017ef:	48 83 ec 38          	sub    $0x38,%rsp
  4017f3:	48 89 e7             	mov    %rsp,%rdi
  4017f6:	e8 44 02 00 00       	callq  401a3f <Gets>
  4017fb:	b8 01 00 00 00       	mov    $0x1,%eax
  401800:	48 83 c4 38          	add    $0x38,%rsp
  401804:	c3                   	retq   

0000000000401805 <touch1>:
  401805:	48 83 ec 08          	sub    $0x8,%rsp
  401809:	c7 05 e9 2c 20 00 01 	movl   $0x1,0x202ce9(%rip)        # 6044fc <vlevel>
  401810:	00 00 00 
  401813:	48 8d 3d c0 17 00 00 	lea    0x17c0(%rip),%rdi        # 402fda <_IO_stdin_used+0x2ca>
  40181a:	e8 11 f4 ff ff       	callq  400c30 <puts@plt>
  40181f:	bf 01 00 00 00       	mov    $0x1,%edi
  401824:	e8 2d 04 00 00       	callq  401c56 <validate>
  401829:	bf 00 00 00 00       	mov    $0x0,%edi
  40182e:	e8 7d f5 ff ff       	callq  400db0 <exit@plt>

0000000000401833 <touch2>:
  401833:	48 83 ec 08          	sub    $0x8,%rsp
  401837:	89 fe                	mov    %edi,%esi
  401839:	c7 05 b9 2c 20 00 02 	movl   $0x2,0x202cb9(%rip)        # 6044fc <vlevel>
  401840:	00 00 00 
  401843:	39 3d bb 2c 20 00    	cmp    %edi,0x202cbb(%rip)        # 604504 <cookie>
  401849:	74 25                	je     401870 <touch2+0x3d>
  40184b:	48 8d 3d d6 17 00 00 	lea    0x17d6(%rip),%rdi        # 403028 <_IO_stdin_used+0x318>
  401852:	b8 00 00 00 00       	mov    $0x0,%eax
  401857:	e8 04 f4 ff ff       	callq  400c60 <printf@plt>
  40185c:	bf 02 00 00 00       	mov    $0x2,%edi
  401861:	e8 ae 04 00 00       	callq  401d14 <fail>
  401866:	bf 00 00 00 00       	mov    $0x0,%edi
  40186b:	e8 40 f5 ff ff       	callq  400db0 <exit@plt>
  401870:	48 8d 3d 89 17 00 00 	lea    0x1789(%rip),%rdi        # 403000 <_IO_stdin_used+0x2f0>
  401877:	b8 00 00 00 00       	mov    $0x0,%eax
  40187c:	e8 df f3 ff ff       	callq  400c60 <printf@plt>
  401881:	bf 02 00 00 00       	mov    $0x2,%edi
  401886:	e8 cb 03 00 00       	callq  401c56 <validate>
  40188b:	eb d9                	jmp    401866 <touch2+0x33>

000000000040188d <hexmatch>:
  40188d:	41 54                	push   %r12
  40188f:	55                   	push   %rbp
  401890:	53                   	push   %rbx
  401891:	48 83 ec 70          	sub    $0x70,%rsp
  401895:	89 fd                	mov    %edi,%ebp
  401897:	48 89 f3             	mov    %rsi,%rbx
  40189a:	e8 71 f4 ff ff       	callq  400d10 <random@plt>
  40189f:	48 89 c1             	mov    %rax,%rcx
  4018a2:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018a9:	0a d7 a3 
  4018ac:	48 f7 ea             	imul   %rdx
  4018af:	48 01 ca             	add    %rcx,%rdx
  4018b2:	48 c1 fa 06          	sar    $0x6,%rdx
  4018b6:	48 89 c8             	mov    %rcx,%rax
  4018b9:	48 c1 f8 3f          	sar    $0x3f,%rax
  4018bd:	48 29 c2             	sub    %rax,%rdx
  4018c0:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018c4:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4018c8:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4018cf:	00 
  4018d0:	48 29 c1             	sub    %rax,%rcx
  4018d3:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4018d7:	89 ea                	mov    %ebp,%edx
  4018d9:	48 8d 35 17 17 00 00 	lea    0x1717(%rip),%rsi        # 402ff7 <_IO_stdin_used+0x2e7>
  4018e0:	4c 89 e7             	mov    %r12,%rdi
  4018e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018e8:	e8 b3 f4 ff ff       	callq  400da0 <sprintf@plt>
  4018ed:	ba 09 00 00 00       	mov    $0x9,%edx
  4018f2:	4c 89 e6             	mov    %r12,%rsi
  4018f5:	48 89 df             	mov    %rbx,%rdi
  4018f8:	e8 13 f3 ff ff       	callq  400c10 <strncmp@plt>
  4018fd:	85 c0                	test   %eax,%eax
  4018ff:	0f 94 c0             	sete   %al
  401902:	0f b6 c0             	movzbl %al,%eax
  401905:	48 83 c4 70          	add    $0x70,%rsp
  401909:	5b                   	pop    %rbx
  40190a:	5d                   	pop    %rbp
  40190b:	41 5c                	pop    %r12
  40190d:	c3                   	retq   

000000000040190e <touch3>:
  40190e:	53                   	push   %rbx
  40190f:	48 89 fb             	mov    %rdi,%rbx
  401912:	c7 05 e0 2b 20 00 03 	movl   $0x3,0x202be0(%rip)        # 6044fc <vlevel>
  401919:	00 00 00 
  40191c:	48 89 fe             	mov    %rdi,%rsi
  40191f:	8b 3d df 2b 20 00    	mov    0x202bdf(%rip),%edi        # 604504 <cookie>
  401925:	e8 63 ff ff ff       	callq  40188d <hexmatch>
  40192a:	85 c0                	test   %eax,%eax
  40192c:	74 28                	je     401956 <touch3+0x48>
  40192e:	48 89 de             	mov    %rbx,%rsi
  401931:	48 8d 3d 18 17 00 00 	lea    0x1718(%rip),%rdi        # 403050 <_IO_stdin_used+0x340>
  401938:	b8 00 00 00 00       	mov    $0x0,%eax
  40193d:	e8 1e f3 ff ff       	callq  400c60 <printf@plt>
  401942:	bf 03 00 00 00       	mov    $0x3,%edi
  401947:	e8 0a 03 00 00       	callq  401c56 <validate>
  40194c:	bf 00 00 00 00       	mov    $0x0,%edi
  401951:	e8 5a f4 ff ff       	callq  400db0 <exit@plt>
  401956:	48 89 de             	mov    %rbx,%rsi
  401959:	48 8d 3d 18 17 00 00 	lea    0x1718(%rip),%rdi        # 403078 <_IO_stdin_used+0x368>
  401960:	b8 00 00 00 00       	mov    $0x0,%eax
  401965:	e8 f6 f2 ff ff       	callq  400c60 <printf@plt>
  40196a:	bf 03 00 00 00       	mov    $0x3,%edi
  40196f:	e8 a0 03 00 00       	callq  401d14 <fail>
  401974:	eb d6                	jmp    40194c <touch3+0x3e>

0000000000401976 <test>:
  401976:	48 83 ec 08          	sub    $0x8,%rsp
  40197a:	b8 00 00 00 00       	mov    $0x0,%eax
  40197f:	e8 6b fe ff ff       	callq  4017ef <getbuf>
  401984:	89 c6                	mov    %eax,%esi
  401986:	48 8d 3d 13 17 00 00 	lea    0x1713(%rip),%rdi        # 4030a0 <_IO_stdin_used+0x390>
  40198d:	b8 00 00 00 00       	mov    $0x0,%eax
  401992:	e8 c9 f2 ff ff       	callq  400c60 <printf@plt>
  401997:	48 83 c4 08          	add    $0x8,%rsp
  40199b:	c3                   	retq   

000000000040199c <save_char>:
  40199c:	8b 05 82 37 20 00    	mov    0x203782(%rip),%eax        # 605124 <gets_cnt>
  4019a2:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019a7:	7f 4a                	jg     4019f3 <save_char+0x57>
  4019a9:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019ac:	89 f9                	mov    %edi,%ecx
  4019ae:	c0 e9 04             	shr    $0x4,%cl
  4019b1:	4c 8d 05 08 1a 00 00 	lea    0x1a08(%rip),%r8        # 4033c0 <trans_char>
  4019b8:	83 e1 0f             	and    $0xf,%ecx
  4019bb:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4019c0:	48 8d 0d 59 2b 20 00 	lea    0x202b59(%rip),%rcx        # 604520 <gets_buf>
  4019c7:	48 63 f2             	movslq %edx,%rsi
  4019ca:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4019ce:	8d 72 01             	lea    0x1(%rdx),%esi
  4019d1:	83 e7 0f             	and    $0xf,%edi
  4019d4:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  4019d9:	48 63 f6             	movslq %esi,%rsi
  4019dc:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  4019e0:	83 c2 02             	add    $0x2,%edx
  4019e3:	48 63 d2             	movslq %edx,%rdx
  4019e6:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  4019ea:	83 c0 01             	add    $0x1,%eax
  4019ed:	89 05 31 37 20 00    	mov    %eax,0x203731(%rip)        # 605124 <gets_cnt>
  4019f3:	f3 c3                	repz retq 

00000000004019f5 <save_term>:
  4019f5:	8b 05 29 37 20 00    	mov    0x203729(%rip),%eax        # 605124 <gets_cnt>
  4019fb:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4019fe:	48 98                	cltq   
  401a00:	48 8d 15 19 2b 20 00 	lea    0x202b19(%rip),%rdx        # 604520 <gets_buf>
  401a07:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401a0b:	c3                   	retq   

0000000000401a0c <check_fail>:
  401a0c:	48 83 ec 08          	sub    $0x8,%rsp
  401a10:	0f be 35 11 37 20 00 	movsbl 0x203711(%rip),%esi        # 605128 <target_prefix>
  401a17:	48 8d 0d 02 2b 20 00 	lea    0x202b02(%rip),%rcx        # 604520 <gets_buf>
  401a1e:	8b 15 d4 2a 20 00    	mov    0x202ad4(%rip),%edx        # 6044f8 <check_level>
  401a24:	48 8d 3d 98 16 00 00 	lea    0x1698(%rip),%rdi        # 4030c3 <_IO_stdin_used+0x3b3>
  401a2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a30:	e8 2b f2 ff ff       	callq  400c60 <printf@plt>
  401a35:	bf 01 00 00 00       	mov    $0x1,%edi
  401a3a:	e8 71 f3 ff ff       	callq  400db0 <exit@plt>

0000000000401a3f <Gets>:
  401a3f:	41 54                	push   %r12
  401a41:	55                   	push   %rbp
  401a42:	53                   	push   %rbx
  401a43:	49 89 fc             	mov    %rdi,%r12
  401a46:	c7 05 d4 36 20 00 00 	movl   $0x0,0x2036d4(%rip)        # 605124 <gets_cnt>
  401a4d:	00 00 00 
  401a50:	48 89 fb             	mov    %rdi,%rbx
  401a53:	eb 11                	jmp    401a66 <Gets+0x27>
  401a55:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a59:	88 03                	mov    %al,(%rbx)
  401a5b:	0f b6 f8             	movzbl %al,%edi
  401a5e:	e8 39 ff ff ff       	callq  40199c <save_char>
  401a63:	48 89 eb             	mov    %rbp,%rbx
  401a66:	48 8b 3d 83 2a 20 00 	mov    0x202a83(%rip),%rdi        # 6044f0 <infile>
  401a6d:	e8 ae f2 ff ff       	callq  400d20 <_IO_getc@plt>
  401a72:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a75:	74 05                	je     401a7c <Gets+0x3d>
  401a77:	83 f8 0a             	cmp    $0xa,%eax
  401a7a:	75 d9                	jne    401a55 <Gets+0x16>
  401a7c:	c6 03 00             	movb   $0x0,(%rbx)
  401a7f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a84:	e8 6c ff ff ff       	callq  4019f5 <save_term>
  401a89:	4c 89 e0             	mov    %r12,%rax
  401a8c:	5b                   	pop    %rbx
  401a8d:	5d                   	pop    %rbp
  401a8e:	41 5c                	pop    %r12
  401a90:	c3                   	retq   

0000000000401a91 <notify_server>:
  401a91:	83 3d 70 2a 20 00 00 	cmpl   $0x0,0x202a70(%rip)        # 604508 <is_checker>
  401a98:	0f 85 de 00 00 00    	jne    401b7c <notify_server+0xeb>
  401a9e:	55                   	push   %rbp
  401a9f:	53                   	push   %rbx
  401aa0:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401aa7:	89 fb                	mov    %edi,%ebx
  401aa9:	8b 05 75 36 20 00    	mov    0x203675(%rip),%eax        # 605124 <gets_cnt>
  401aaf:	83 c0 64             	add    $0x64,%eax
  401ab2:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ab7:	0f 8f c1 00 00 00    	jg     401b7e <notify_server+0xed>
  401abd:	44 0f be 0d 63 36 20 	movsbl 0x203663(%rip),%r9d        # 605128 <target_prefix>
  401ac4:	00 
  401ac5:	83 3d bc 29 20 00 00 	cmpl   $0x0,0x2029bc(%rip)        # 604488 <notify>
  401acc:	0f 84 c7 00 00 00    	je     401b99 <notify_server+0x108>
  401ad2:	44 8b 05 27 2a 20 00 	mov    0x202a27(%rip),%r8d        # 604500 <authkey>
  401ad9:	85 db                	test   %ebx,%ebx
  401adb:	0f 84 c3 00 00 00    	je     401ba4 <notify_server+0x113>
  401ae1:	48 8d 2d f1 15 00 00 	lea    0x15f1(%rip),%rbp        # 4030d9 <_IO_stdin_used+0x3c9>
  401ae8:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401aef:	00 
  401af0:	48 8d 05 29 2a 20 00 	lea    0x202a29(%rip),%rax        # 604520 <gets_buf>
  401af7:	50                   	push   %rax
  401af8:	56                   	push   %rsi
  401af9:	48 89 e9             	mov    %rbp,%rcx
  401afc:	8b 15 2e 26 20 00    	mov    0x20262e(%rip),%edx        # 604130 <target_id>
  401b02:	48 8d 35 da 15 00 00 	lea    0x15da(%rip),%rsi        # 4030e3 <_IO_stdin_used+0x3d3>
  401b09:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0e:	e8 8d f2 ff ff       	callq  400da0 <sprintf@plt>
  401b13:	48 83 c4 10          	add    $0x10,%rsp
  401b17:	83 3d 6a 29 20 00 00 	cmpl   $0x0,0x20296a(%rip)        # 604488 <notify>
  401b1e:	0f 84 b8 00 00 00    	je     401bdc <notify_server+0x14b>
  401b24:	85 db                	test   %ebx,%ebx
  401b26:	0f 84 a2 00 00 00    	je     401bce <notify_server+0x13d>
  401b2c:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401b33:	00 
  401b34:	49 89 e1             	mov    %rsp,%r9
  401b37:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b3d:	48 8b 15 04 26 20 00 	mov    0x202604(%rip),%rdx        # 604148 <lab>
  401b44:	48 8b 35 05 26 20 00 	mov    0x202605(%rip),%rsi        # 604150 <course>
  401b4b:	48 8b 3d ee 25 20 00 	mov    0x2025ee(%rip),%rdi        # 604140 <user_id>
  401b52:	e8 6e 10 00 00       	callq  402bc5 <driver_post>
  401b57:	85 c0                	test   %eax,%eax
  401b59:	78 55                	js     401bb0 <notify_server+0x11f>
  401b5b:	48 8d 3d c6 16 00 00 	lea    0x16c6(%rip),%rdi        # 403228 <_IO_stdin_used+0x518>
  401b62:	e8 c9 f0 ff ff       	callq  400c30 <puts@plt>
  401b67:	48 8d 3d 9d 15 00 00 	lea    0x159d(%rip),%rdi        # 40310b <_IO_stdin_used+0x3fb>
  401b6e:	e8 bd f0 ff ff       	callq  400c30 <puts@plt>
  401b73:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401b7a:	5b                   	pop    %rbx
  401b7b:	5d                   	pop    %rbp
  401b7c:	f3 c3                	repz retq 
  401b7e:	48 8d 3d 73 16 00 00 	lea    0x1673(%rip),%rdi        # 4031f8 <_IO_stdin_used+0x4e8>
  401b85:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8a:	e8 d1 f0 ff ff       	callq  400c60 <printf@plt>
  401b8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b94:	e8 17 f2 ff ff       	callq  400db0 <exit@plt>
  401b99:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401b9f:	e9 35 ff ff ff       	jmpq   401ad9 <notify_server+0x48>
  401ba4:	48 8d 2d 33 15 00 00 	lea    0x1533(%rip),%rbp        # 4030de <_IO_stdin_used+0x3ce>
  401bab:	e9 38 ff ff ff       	jmpq   401ae8 <notify_server+0x57>
  401bb0:	48 89 e6             	mov    %rsp,%rsi
  401bb3:	48 8d 3d 45 15 00 00 	lea    0x1545(%rip),%rdi        # 4030ff <_IO_stdin_used+0x3ef>
  401bba:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbf:	e8 9c f0 ff ff       	callq  400c60 <printf@plt>
  401bc4:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc9:	e8 e2 f1 ff ff       	callq  400db0 <exit@plt>
  401bce:	48 8d 3d 40 15 00 00 	lea    0x1540(%rip),%rdi        # 403115 <_IO_stdin_used+0x405>
  401bd5:	e8 56 f0 ff ff       	callq  400c30 <puts@plt>
  401bda:	eb 97                	jmp    401b73 <notify_server+0xe2>
  401bdc:	48 89 ee             	mov    %rbp,%rsi
  401bdf:	48 8d 3d 7a 16 00 00 	lea    0x167a(%rip),%rdi        # 403260 <_IO_stdin_used+0x550>
  401be6:	b8 00 00 00 00       	mov    $0x0,%eax
  401beb:	e8 70 f0 ff ff       	callq  400c60 <printf@plt>
  401bf0:	48 8b 35 49 25 20 00 	mov    0x202549(%rip),%rsi        # 604140 <user_id>
  401bf7:	48 8d 3d 1e 15 00 00 	lea    0x151e(%rip),%rdi        # 40311c <_IO_stdin_used+0x40c>
  401bfe:	b8 00 00 00 00       	mov    $0x0,%eax
  401c03:	e8 58 f0 ff ff       	callq  400c60 <printf@plt>
  401c08:	48 8b 35 41 25 20 00 	mov    0x202541(%rip),%rsi        # 604150 <course>
  401c0f:	48 8d 3d 13 15 00 00 	lea    0x1513(%rip),%rdi        # 403129 <_IO_stdin_used+0x419>
  401c16:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1b:	e8 40 f0 ff ff       	callq  400c60 <printf@plt>
  401c20:	48 8b 35 21 25 20 00 	mov    0x202521(%rip),%rsi        # 604148 <lab>
  401c27:	48 8d 3d 07 15 00 00 	lea    0x1507(%rip),%rdi        # 403135 <_IO_stdin_used+0x425>
  401c2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c33:	e8 28 f0 ff ff       	callq  400c60 <printf@plt>
  401c38:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401c3f:	00 
  401c40:	48 8d 3d f7 14 00 00 	lea    0x14f7(%rip),%rdi        # 40313e <_IO_stdin_used+0x42e>
  401c47:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4c:	e8 0f f0 ff ff       	callq  400c60 <printf@plt>
  401c51:	e9 1d ff ff ff       	jmpq   401b73 <notify_server+0xe2>

0000000000401c56 <validate>:
  401c56:	53                   	push   %rbx
  401c57:	89 fb                	mov    %edi,%ebx
  401c59:	83 3d a8 28 20 00 00 	cmpl   $0x0,0x2028a8(%rip)        # 604508 <is_checker>
  401c60:	74 68                	je     401cca <validate+0x74>
  401c62:	39 3d 94 28 20 00    	cmp    %edi,0x202894(%rip)        # 6044fc <vlevel>
  401c68:	75 2d                	jne    401c97 <validate+0x41>
  401c6a:	8b 35 88 28 20 00    	mov    0x202888(%rip),%esi        # 6044f8 <check_level>
  401c70:	39 f7                	cmp    %esi,%edi
  401c72:	75 39                	jne    401cad <validate+0x57>
  401c74:	0f be 35 ad 34 20 00 	movsbl 0x2034ad(%rip),%esi        # 605128 <target_prefix>
  401c7b:	48 8d 0d 9e 28 20 00 	lea    0x20289e(%rip),%rcx        # 604520 <gets_buf>
  401c82:	89 fa                	mov    %edi,%edx
  401c84:	48 8d 3d dd 14 00 00 	lea    0x14dd(%rip),%rdi        # 403168 <_IO_stdin_used+0x458>
  401c8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c90:	e8 cb ef ff ff       	callq  400c60 <printf@plt>
  401c95:	5b                   	pop    %rbx
  401c96:	c3                   	retq   
  401c97:	48 8d 3d ac 14 00 00 	lea    0x14ac(%rip),%rdi        # 40314a <_IO_stdin_used+0x43a>
  401c9e:	e8 8d ef ff ff       	callq  400c30 <puts@plt>
  401ca3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca8:	e8 5f fd ff ff       	callq  401a0c <check_fail>
  401cad:	89 fa                	mov    %edi,%edx
  401caf:	48 8d 3d d2 15 00 00 	lea    0x15d2(%rip),%rdi        # 403288 <_IO_stdin_used+0x578>
  401cb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbb:	e8 a0 ef ff ff       	callq  400c60 <printf@plt>
  401cc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc5:	e8 42 fd ff ff       	callq  401a0c <check_fail>
  401cca:	3b 3d 2c 28 20 00    	cmp    0x20282c(%rip),%edi        # 6044fc <vlevel>
  401cd0:	74 1a                	je     401cec <validate+0x96>
  401cd2:	48 8d 3d 71 14 00 00 	lea    0x1471(%rip),%rdi        # 40314a <_IO_stdin_used+0x43a>
  401cd9:	e8 52 ef ff ff       	callq  400c30 <puts@plt>
  401cde:	89 de                	mov    %ebx,%esi
  401ce0:	bf 00 00 00 00       	mov    $0x0,%edi
  401ce5:	e8 a7 fd ff ff       	callq  401a91 <notify_server>
  401cea:	eb a9                	jmp    401c95 <validate+0x3f>
  401cec:	0f be 15 35 34 20 00 	movsbl 0x203435(%rip),%edx        # 605128 <target_prefix>
  401cf3:	89 fe                	mov    %edi,%esi
  401cf5:	48 8d 3d b4 15 00 00 	lea    0x15b4(%rip),%rdi        # 4032b0 <_IO_stdin_used+0x5a0>
  401cfc:	b8 00 00 00 00       	mov    $0x0,%eax
  401d01:	e8 5a ef ff ff       	callq  400c60 <printf@plt>
  401d06:	89 de                	mov    %ebx,%esi
  401d08:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0d:	e8 7f fd ff ff       	callq  401a91 <notify_server>
  401d12:	eb 81                	jmp    401c95 <validate+0x3f>

0000000000401d14 <fail>:
  401d14:	48 83 ec 08          	sub    $0x8,%rsp
  401d18:	83 3d e9 27 20 00 00 	cmpl   $0x0,0x2027e9(%rip)        # 604508 <is_checker>
  401d1f:	75 11                	jne    401d32 <fail+0x1e>
  401d21:	89 fe                	mov    %edi,%esi
  401d23:	bf 00 00 00 00       	mov    $0x0,%edi
  401d28:	e8 64 fd ff ff       	callq  401a91 <notify_server>
  401d2d:	48 83 c4 08          	add    $0x8,%rsp
  401d31:	c3                   	retq   
  401d32:	b8 00 00 00 00       	mov    $0x0,%eax
  401d37:	e8 d0 fc ff ff       	callq  401a0c <check_fail>

0000000000401d3c <bushandler>:
  401d3c:	48 83 ec 08          	sub    $0x8,%rsp
  401d40:	83 3d c1 27 20 00 00 	cmpl   $0x0,0x2027c1(%rip)        # 604508 <is_checker>
  401d47:	74 16                	je     401d5f <bushandler+0x23>
  401d49:	48 8d 3d 2d 14 00 00 	lea    0x142d(%rip),%rdi        # 40317d <_IO_stdin_used+0x46d>
  401d50:	e8 db ee ff ff       	callq  400c30 <puts@plt>
  401d55:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5a:	e8 ad fc ff ff       	callq  401a0c <check_fail>
  401d5f:	48 8d 3d 82 15 00 00 	lea    0x1582(%rip),%rdi        # 4032e8 <_IO_stdin_used+0x5d8>
  401d66:	e8 c5 ee ff ff       	callq  400c30 <puts@plt>
  401d6b:	48 8d 3d 15 14 00 00 	lea    0x1415(%rip),%rdi        # 403187 <_IO_stdin_used+0x477>
  401d72:	e8 b9 ee ff ff       	callq  400c30 <puts@plt>
  401d77:	be 00 00 00 00       	mov    $0x0,%esi
  401d7c:	bf 00 00 00 00       	mov    $0x0,%edi
  401d81:	e8 0b fd ff ff       	callq  401a91 <notify_server>
  401d86:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8b:	e8 20 f0 ff ff       	callq  400db0 <exit@plt>

0000000000401d90 <seghandler>:
  401d90:	48 83 ec 08          	sub    $0x8,%rsp
  401d94:	83 3d 6d 27 20 00 00 	cmpl   $0x0,0x20276d(%rip)        # 604508 <is_checker>
  401d9b:	74 16                	je     401db3 <seghandler+0x23>
  401d9d:	48 8d 3d f9 13 00 00 	lea    0x13f9(%rip),%rdi        # 40319d <_IO_stdin_used+0x48d>
  401da4:	e8 87 ee ff ff       	callq  400c30 <puts@plt>
  401da9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dae:	e8 59 fc ff ff       	callq  401a0c <check_fail>
  401db3:	48 8d 3d 4e 15 00 00 	lea    0x154e(%rip),%rdi        # 403308 <_IO_stdin_used+0x5f8>
  401dba:	e8 71 ee ff ff       	callq  400c30 <puts@plt>
  401dbf:	48 8d 3d c1 13 00 00 	lea    0x13c1(%rip),%rdi        # 403187 <_IO_stdin_used+0x477>
  401dc6:	e8 65 ee ff ff       	callq  400c30 <puts@plt>
  401dcb:	be 00 00 00 00       	mov    $0x0,%esi
  401dd0:	bf 00 00 00 00       	mov    $0x0,%edi
  401dd5:	e8 b7 fc ff ff       	callq  401a91 <notify_server>
  401dda:	bf 01 00 00 00       	mov    $0x1,%edi
  401ddf:	e8 cc ef ff ff       	callq  400db0 <exit@plt>

0000000000401de4 <illegalhandler>:
  401de4:	48 83 ec 08          	sub    $0x8,%rsp
  401de8:	83 3d 19 27 20 00 00 	cmpl   $0x0,0x202719(%rip)        # 604508 <is_checker>
  401def:	74 16                	je     401e07 <illegalhandler+0x23>
  401df1:	48 8d 3d b8 13 00 00 	lea    0x13b8(%rip),%rdi        # 4031b0 <_IO_stdin_used+0x4a0>
  401df8:	e8 33 ee ff ff       	callq  400c30 <puts@plt>
  401dfd:	b8 00 00 00 00       	mov    $0x0,%eax
  401e02:	e8 05 fc ff ff       	callq  401a0c <check_fail>
  401e07:	48 8d 3d 22 15 00 00 	lea    0x1522(%rip),%rdi        # 403330 <_IO_stdin_used+0x620>
  401e0e:	e8 1d ee ff ff       	callq  400c30 <puts@plt>
  401e13:	48 8d 3d 6d 13 00 00 	lea    0x136d(%rip),%rdi        # 403187 <_IO_stdin_used+0x477>
  401e1a:	e8 11 ee ff ff       	callq  400c30 <puts@plt>
  401e1f:	be 00 00 00 00       	mov    $0x0,%esi
  401e24:	bf 00 00 00 00       	mov    $0x0,%edi
  401e29:	e8 63 fc ff ff       	callq  401a91 <notify_server>
  401e2e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e33:	e8 78 ef ff ff       	callq  400db0 <exit@plt>

0000000000401e38 <sigalrmhandler>:
  401e38:	48 83 ec 08          	sub    $0x8,%rsp
  401e3c:	83 3d c5 26 20 00 00 	cmpl   $0x0,0x2026c5(%rip)        # 604508 <is_checker>
  401e43:	74 16                	je     401e5b <sigalrmhandler+0x23>
  401e45:	48 8d 3d 78 13 00 00 	lea    0x1378(%rip),%rdi        # 4031c4 <_IO_stdin_used+0x4b4>
  401e4c:	e8 df ed ff ff       	callq  400c30 <puts@plt>
  401e51:	b8 00 00 00 00       	mov    $0x0,%eax
  401e56:	e8 b1 fb ff ff       	callq  401a0c <check_fail>
  401e5b:	be 05 00 00 00       	mov    $0x5,%esi
  401e60:	48 8d 3d f9 14 00 00 	lea    0x14f9(%rip),%rdi        # 403360 <_IO_stdin_used+0x650>
  401e67:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6c:	e8 ef ed ff ff       	callq  400c60 <printf@plt>
  401e71:	be 00 00 00 00       	mov    $0x0,%esi
  401e76:	bf 00 00 00 00       	mov    $0x0,%edi
  401e7b:	e8 11 fc ff ff       	callq  401a91 <notify_server>
  401e80:	bf 01 00 00 00       	mov    $0x1,%edi
  401e85:	e8 26 ef ff ff       	callq  400db0 <exit@plt>

0000000000401e8a <launch>:
  401e8a:	55                   	push   %rbp
  401e8b:	48 89 e5             	mov    %rsp,%rbp
  401e8e:	48 89 fa             	mov    %rdi,%rdx
  401e91:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e95:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e99:	48 29 c4             	sub    %rax,%rsp
  401e9c:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401ea1:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401ea5:	be f4 00 00 00       	mov    $0xf4,%esi
  401eaa:	e8 c1 ed ff ff       	callq  400c70 <memset@plt>
  401eaf:	48 8b 05 ea 25 20 00 	mov    0x2025ea(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401eb6:	48 39 05 33 26 20 00 	cmp    %rax,0x202633(%rip)        # 6044f0 <infile>
  401ebd:	74 2b                	je     401eea <launch+0x60>
  401ebf:	c7 05 33 26 20 00 00 	movl   $0x0,0x202633(%rip)        # 6044fc <vlevel>
  401ec6:	00 00 00 
  401ec9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ece:	e8 a3 fa ff ff       	callq  401976 <test>
  401ed3:	83 3d 2e 26 20 00 00 	cmpl   $0x0,0x20262e(%rip)        # 604508 <is_checker>
  401eda:	75 21                	jne    401efd <launch+0x73>
  401edc:	48 8d 3d 01 13 00 00 	lea    0x1301(%rip),%rdi        # 4031e4 <_IO_stdin_used+0x4d4>
  401ee3:	e8 48 ed ff ff       	callq  400c30 <puts@plt>
  401ee8:	c9                   	leaveq 
  401ee9:	c3                   	retq   
  401eea:	48 8d 3d db 12 00 00 	lea    0x12db(%rip),%rdi        # 4031cc <_IO_stdin_used+0x4bc>
  401ef1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef6:	e8 65 ed ff ff       	callq  400c60 <printf@plt>
  401efb:	eb c2                	jmp    401ebf <launch+0x35>
  401efd:	48 8d 3d d5 12 00 00 	lea    0x12d5(%rip),%rdi        # 4031d9 <_IO_stdin_used+0x4c9>
  401f04:	e8 27 ed ff ff       	callq  400c30 <puts@plt>
  401f09:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0e:	e8 f9 fa ff ff       	callq  401a0c <check_fail>

0000000000401f13 <stable_launch>:
  401f13:	53                   	push   %rbx
  401f14:	48 89 3d cd 25 20 00 	mov    %rdi,0x2025cd(%rip)        # 6044e8 <global_offset>
  401f1b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f21:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f27:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f2c:	ba 07 00 00 00       	mov    $0x7,%edx
  401f31:	be 00 00 10 00       	mov    $0x100000,%esi
  401f36:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f3b:	e8 10 ed ff ff       	callq  400c50 <mmap@plt>
  401f40:	48 89 c3             	mov    %rax,%rbx
  401f43:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f49:	75 43                	jne    401f8e <stable_launch+0x7b>
  401f4b:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f52:	48 89 15 d7 31 20 00 	mov    %rdx,0x2031d7(%rip)        # 605130 <stack_top>
  401f59:	48 89 e0             	mov    %rsp,%rax
  401f5c:	48 89 d4             	mov    %rdx,%rsp
  401f5f:	48 89 c2             	mov    %rax,%rdx
  401f62:	48 89 15 77 25 20 00 	mov    %rdx,0x202577(%rip)        # 6044e0 <global_save_stack>
  401f69:	48 8b 3d 78 25 20 00 	mov    0x202578(%rip),%rdi        # 6044e8 <global_offset>
  401f70:	e8 15 ff ff ff       	callq  401e8a <launch>
  401f75:	48 8b 05 64 25 20 00 	mov    0x202564(%rip),%rax        # 6044e0 <global_save_stack>
  401f7c:	48 89 c4             	mov    %rax,%rsp
  401f7f:	be 00 00 10 00       	mov    $0x100000,%esi
  401f84:	48 89 df             	mov    %rbx,%rdi
  401f87:	e8 b4 ed ff ff       	callq  400d40 <munmap@plt>
  401f8c:	5b                   	pop    %rbx
  401f8d:	c3                   	retq   
  401f8e:	be 00 00 10 00       	mov    $0x100000,%esi
  401f93:	48 89 c7             	mov    %rax,%rdi
  401f96:	e8 a5 ed ff ff       	callq  400d40 <munmap@plt>
  401f9b:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401fa0:	48 8d 35 f1 13 00 00 	lea    0x13f1(%rip),%rsi        # 403398 <_IO_stdin_used+0x688>
  401fa7:	48 8b 3d 12 25 20 00 	mov    0x202512(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  401fae:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb3:	e8 18 ed ff ff       	callq  400cd0 <fprintf@plt>
  401fb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbd:	e8 ee ed ff ff       	callq  400db0 <exit@plt>

0000000000401fc2 <rio_readinitb>:
  401fc2:	89 37                	mov    %esi,(%rdi)
  401fc4:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401fcb:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401fcf:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401fd3:	c3                   	retq   

0000000000401fd4 <sigalrm_handler>:
  401fd4:	48 83 ec 08          	sub    $0x8,%rsp
  401fd8:	ba 00 00 00 00       	mov    $0x0,%edx
  401fdd:	48 8d 35 ec 13 00 00 	lea    0x13ec(%rip),%rsi        # 4033d0 <trans_char+0x10>
  401fe4:	48 8b 3d d5 24 20 00 	mov    0x2024d5(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  401feb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff0:	e8 db ec ff ff       	callq  400cd0 <fprintf@plt>
  401ff5:	bf 01 00 00 00       	mov    $0x1,%edi
  401ffa:	e8 b1 ed ff ff       	callq  400db0 <exit@plt>

0000000000401fff <urlencode>:
  401fff:	41 54                	push   %r12
  402001:	55                   	push   %rbp
  402002:	53                   	push   %rbx
  402003:	48 83 ec 10          	sub    $0x10,%rsp
  402007:	48 89 fb             	mov    %rdi,%rbx
  40200a:	48 89 f5             	mov    %rsi,%rbp
  40200d:	b8 00 00 00 00       	mov    $0x0,%eax
  402012:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402019:	f2 ae                	repnz scas %es:(%rdi),%al
  40201b:	48 f7 d1             	not    %rcx
  40201e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402021:	eb 0e                	jmp    402031 <urlencode+0x32>
  402023:	88 55 00             	mov    %dl,0x0(%rbp)
  402026:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40202a:	48 83 c3 01          	add    $0x1,%rbx
  40202e:	44 89 e0             	mov    %r12d,%eax
  402031:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402035:	85 c0                	test   %eax,%eax
  402037:	0f 84 95 00 00 00    	je     4020d2 <urlencode+0xd3>
  40203d:	0f b6 13             	movzbl (%rbx),%edx
  402040:	80 fa 2a             	cmp    $0x2a,%dl
  402043:	0f 94 c1             	sete   %cl
  402046:	80 fa 2d             	cmp    $0x2d,%dl
  402049:	0f 94 c0             	sete   %al
  40204c:	08 c1                	or     %al,%cl
  40204e:	75 d3                	jne    402023 <urlencode+0x24>
  402050:	80 fa 2e             	cmp    $0x2e,%dl
  402053:	74 ce                	je     402023 <urlencode+0x24>
  402055:	80 fa 5f             	cmp    $0x5f,%dl
  402058:	74 c9                	je     402023 <urlencode+0x24>
  40205a:	8d 42 d0             	lea    -0x30(%rdx),%eax
  40205d:	3c 09                	cmp    $0x9,%al
  40205f:	76 c2                	jbe    402023 <urlencode+0x24>
  402061:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402064:	3c 19                	cmp    $0x19,%al
  402066:	76 bb                	jbe    402023 <urlencode+0x24>
  402068:	8d 42 9f             	lea    -0x61(%rdx),%eax
  40206b:	3c 19                	cmp    $0x19,%al
  40206d:	76 b4                	jbe    402023 <urlencode+0x24>
  40206f:	80 fa 20             	cmp    $0x20,%dl
  402072:	74 4c                	je     4020c0 <urlencode+0xc1>
  402074:	8d 42 e0             	lea    -0x20(%rdx),%eax
  402077:	3c 5f                	cmp    $0x5f,%al
  402079:	0f 96 c1             	setbe  %cl
  40207c:	80 fa 09             	cmp    $0x9,%dl
  40207f:	0f 94 c0             	sete   %al
  402082:	08 c1                	or     %al,%cl
  402084:	74 47                	je     4020cd <urlencode+0xce>
  402086:	0f b6 d2             	movzbl %dl,%edx
  402089:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40208e:	48 8d 35 d3 13 00 00 	lea    0x13d3(%rip),%rsi        # 403468 <trans_char+0xa8>
  402095:	b8 00 00 00 00       	mov    $0x0,%eax
  40209a:	e8 01 ed ff ff       	callq  400da0 <sprintf@plt>
  40209f:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  4020a4:	88 45 00             	mov    %al,0x0(%rbp)
  4020a7:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  4020ac:	88 45 01             	mov    %al,0x1(%rbp)
  4020af:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  4020b4:	88 45 02             	mov    %al,0x2(%rbp)
  4020b7:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4020bb:	e9 6a ff ff ff       	jmpq   40202a <urlencode+0x2b>
  4020c0:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4020c4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020c8:	e9 5d ff ff ff       	jmpq   40202a <urlencode+0x2b>
  4020cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d2:	48 83 c4 10          	add    $0x10,%rsp
  4020d6:	5b                   	pop    %rbx
  4020d7:	5d                   	pop    %rbp
  4020d8:	41 5c                	pop    %r12
  4020da:	c3                   	retq   

00000000004020db <rio_writen>:
  4020db:	41 55                	push   %r13
  4020dd:	41 54                	push   %r12
  4020df:	55                   	push   %rbp
  4020e0:	53                   	push   %rbx
  4020e1:	48 83 ec 08          	sub    $0x8,%rsp
  4020e5:	41 89 fc             	mov    %edi,%r12d
  4020e8:	49 89 d5             	mov    %rdx,%r13
  4020eb:	48 89 f5             	mov    %rsi,%rbp
  4020ee:	48 89 d3             	mov    %rdx,%rbx
  4020f1:	eb 06                	jmp    4020f9 <rio_writen+0x1e>
  4020f3:	48 29 c3             	sub    %rax,%rbx
  4020f6:	48 01 c5             	add    %rax,%rbp
  4020f9:	48 85 db             	test   %rbx,%rbx
  4020fc:	74 24                	je     402122 <rio_writen+0x47>
  4020fe:	48 89 da             	mov    %rbx,%rdx
  402101:	48 89 ee             	mov    %rbp,%rsi
  402104:	44 89 e7             	mov    %r12d,%edi
  402107:	e8 34 eb ff ff       	callq  400c40 <write@plt>
  40210c:	48 85 c0             	test   %rax,%rax
  40210f:	7f e2                	jg     4020f3 <rio_writen+0x18>
  402111:	e8 da ea ff ff       	callq  400bf0 <__errno_location@plt>
  402116:	83 38 04             	cmpl   $0x4,(%rax)
  402119:	75 15                	jne    402130 <rio_writen+0x55>
  40211b:	b8 00 00 00 00       	mov    $0x0,%eax
  402120:	eb d1                	jmp    4020f3 <rio_writen+0x18>
  402122:	4c 89 e8             	mov    %r13,%rax
  402125:	48 83 c4 08          	add    $0x8,%rsp
  402129:	5b                   	pop    %rbx
  40212a:	5d                   	pop    %rbp
  40212b:	41 5c                	pop    %r12
  40212d:	41 5d                	pop    %r13
  40212f:	c3                   	retq   
  402130:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402137:	eb ec                	jmp    402125 <rio_writen+0x4a>

0000000000402139 <rio_read>:
  402139:	41 55                	push   %r13
  40213b:	41 54                	push   %r12
  40213d:	55                   	push   %rbp
  40213e:	53                   	push   %rbx
  40213f:	48 83 ec 08          	sub    $0x8,%rsp
  402143:	48 89 fb             	mov    %rdi,%rbx
  402146:	49 89 f5             	mov    %rsi,%r13
  402149:	49 89 d4             	mov    %rdx,%r12
  40214c:	eb 0a                	jmp    402158 <rio_read+0x1f>
  40214e:	e8 9d ea ff ff       	callq  400bf0 <__errno_location@plt>
  402153:	83 38 04             	cmpl   $0x4,(%rax)
  402156:	75 5c                	jne    4021b4 <rio_read+0x7b>
  402158:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40215b:	85 ed                	test   %ebp,%ebp
  40215d:	7f 24                	jg     402183 <rio_read+0x4a>
  40215f:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402163:	ba 00 20 00 00       	mov    $0x2000,%edx
  402168:	48 89 ee             	mov    %rbp,%rsi
  40216b:	8b 3b                	mov    (%rbx),%edi
  40216d:	e8 2e eb ff ff       	callq  400ca0 <read@plt>
  402172:	89 43 04             	mov    %eax,0x4(%rbx)
  402175:	85 c0                	test   %eax,%eax
  402177:	78 d5                	js     40214e <rio_read+0x15>
  402179:	85 c0                	test   %eax,%eax
  40217b:	74 40                	je     4021bd <rio_read+0x84>
  40217d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402181:	eb d5                	jmp    402158 <rio_read+0x1f>
  402183:	89 e8                	mov    %ebp,%eax
  402185:	49 39 c4             	cmp    %rax,%r12
  402188:	77 03                	ja     40218d <rio_read+0x54>
  40218a:	44 89 e5             	mov    %r12d,%ebp
  40218d:	4c 63 e5             	movslq %ebp,%r12
  402190:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402194:	4c 89 e2             	mov    %r12,%rdx
  402197:	4c 89 ef             	mov    %r13,%rdi
  40219a:	e8 51 eb ff ff       	callq  400cf0 <memcpy@plt>
  40219f:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021a3:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021a6:	4c 89 e0             	mov    %r12,%rax
  4021a9:	48 83 c4 08          	add    $0x8,%rsp
  4021ad:	5b                   	pop    %rbx
  4021ae:	5d                   	pop    %rbp
  4021af:	41 5c                	pop    %r12
  4021b1:	41 5d                	pop    %r13
  4021b3:	c3                   	retq   
  4021b4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021bb:	eb ec                	jmp    4021a9 <rio_read+0x70>
  4021bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c2:	eb e5                	jmp    4021a9 <rio_read+0x70>

00000000004021c4 <rio_readlineb>:
  4021c4:	41 55                	push   %r13
  4021c6:	41 54                	push   %r12
  4021c8:	55                   	push   %rbp
  4021c9:	53                   	push   %rbx
  4021ca:	48 83 ec 18          	sub    $0x18,%rsp
  4021ce:	49 89 fd             	mov    %rdi,%r13
  4021d1:	49 89 d4             	mov    %rdx,%r12
  4021d4:	48 89 f5             	mov    %rsi,%rbp
  4021d7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021dc:	4c 39 e3             	cmp    %r12,%rbx
  4021df:	73 47                	jae    402228 <rio_readlineb+0x64>
  4021e1:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4021e6:	ba 01 00 00 00       	mov    $0x1,%edx
  4021eb:	4c 89 ef             	mov    %r13,%rdi
  4021ee:	e8 46 ff ff ff       	callq  402139 <rio_read>
  4021f3:	83 f8 01             	cmp    $0x1,%eax
  4021f6:	75 1c                	jne    402214 <rio_readlineb+0x50>
  4021f8:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021fc:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
  402201:	88 55 00             	mov    %dl,0x0(%rbp)
  402204:	80 7c 24 0f 0a       	cmpb   $0xa,0xf(%rsp)
  402209:	74 1a                	je     402225 <rio_readlineb+0x61>
  40220b:	48 83 c3 01          	add    $0x1,%rbx
  40220f:	48 89 c5             	mov    %rax,%rbp
  402212:	eb c8                	jmp    4021dc <rio_readlineb+0x18>
  402214:	85 c0                	test   %eax,%eax
  402216:	75 22                	jne    40223a <rio_readlineb+0x76>
  402218:	48 83 fb 01          	cmp    $0x1,%rbx
  40221c:	75 0a                	jne    402228 <rio_readlineb+0x64>
  40221e:	b8 00 00 00 00       	mov    $0x0,%eax
  402223:	eb 0a                	jmp    40222f <rio_readlineb+0x6b>
  402225:	48 89 c5             	mov    %rax,%rbp
  402228:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40222c:	48 89 d8             	mov    %rbx,%rax
  40222f:	48 83 c4 18          	add    $0x18,%rsp
  402233:	5b                   	pop    %rbx
  402234:	5d                   	pop    %rbp
  402235:	41 5c                	pop    %r12
  402237:	41 5d                	pop    %r13
  402239:	c3                   	retq   
  40223a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402241:	eb ec                	jmp    40222f <rio_readlineb+0x6b>

0000000000402243 <submitr>:
  402243:	41 57                	push   %r15
  402245:	41 56                	push   %r14
  402247:	41 55                	push   %r13
  402249:	41 54                	push   %r12
  40224b:	55                   	push   %rbp
  40224c:	53                   	push   %rbx
  40224d:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402254:	49 89 fd             	mov    %rdi,%r13
  402257:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40225b:	49 89 d7             	mov    %rdx,%r15
  40225e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402263:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402268:	4d 89 ce             	mov    %r9,%r14
  40226b:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402272:	00 
  402273:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  40227a:	00 00 00 00 
  40227e:	ba 00 00 00 00       	mov    $0x0,%edx
  402283:	be 01 00 00 00       	mov    $0x1,%esi
  402288:	bf 02 00 00 00       	mov    $0x2,%edi
  40228d:	e8 3e eb ff ff       	callq  400dd0 <socket@plt>
  402292:	85 c0                	test   %eax,%eax
  402294:	0f 88 ca 01 00 00    	js     402464 <submitr+0x221>
  40229a:	89 c5                	mov    %eax,%ebp
  40229c:	4c 89 ef             	mov    %r13,%rdi
  40229f:	e8 1c ea ff ff       	callq  400cc0 <gethostbyname@plt>
  4022a4:	48 85 c0             	test   %rax,%rax
  4022a7:	0f 84 05 02 00 00    	je     4024b2 <submitr+0x26f>
  4022ad:	4c 8d a4 24 40 a0 00 	lea    0xa040(%rsp),%r12
  4022b4:	00 
  4022b5:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  4022bc:	00 00 00 00 00 
  4022c1:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  4022c8:	00 00 00 00 00 
  4022cd:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4022d4:	00 02 00 
  4022d7:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4022db:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4022df:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  4022e6:	00 
  4022e7:	48 8b 39             	mov    (%rcx),%rdi
  4022ea:	e8 61 ea ff ff       	callq  400d50 <bcopy@plt>
  4022ef:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4022f4:	66 c1 c8 08          	ror    $0x8,%ax
  4022f8:	66 89 84 24 42 a0 00 	mov    %ax,0xa042(%rsp)
  4022ff:	00 
  402300:	ba 10 00 00 00       	mov    $0x10,%edx
  402305:	4c 89 e6             	mov    %r12,%rsi
  402308:	89 ef                	mov    %ebp,%edi
  40230a:	e8 b1 ea ff ff       	callq  400dc0 <connect@plt>
  40230f:	85 c0                	test   %eax,%eax
  402311:	0f 88 02 02 00 00    	js     402519 <submitr+0x2d6>
  402317:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40231e:	b8 00 00 00 00       	mov    $0x0,%eax
  402323:	48 89 f1             	mov    %rsi,%rcx
  402326:	4c 89 f7             	mov    %r14,%rdi
  402329:	f2 ae                	repnz scas %es:(%rdi),%al
  40232b:	48 f7 d1             	not    %rcx
  40232e:	48 89 ca             	mov    %rcx,%rdx
  402331:	48 89 f1             	mov    %rsi,%rcx
  402334:	4c 89 ff             	mov    %r15,%rdi
  402337:	f2 ae                	repnz scas %es:(%rdi),%al
  402339:	48 f7 d1             	not    %rcx
  40233c:	49 89 c8             	mov    %rcx,%r8
  40233f:	48 89 f1             	mov    %rsi,%rcx
  402342:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402347:	f2 ae                	repnz scas %es:(%rdi),%al
  402349:	48 f7 d1             	not    %rcx
  40234c:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402351:	48 89 f1             	mov    %rsi,%rcx
  402354:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402359:	f2 ae                	repnz scas %es:(%rdi),%al
  40235b:	48 89 c8             	mov    %rcx,%rax
  40235e:	48 f7 d0             	not    %rax
  402361:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402366:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40236b:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402372:	00 
  402373:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402379:	0f 87 f3 01 00 00    	ja     402572 <submitr+0x32f>
  40237f:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  402386:	00 
  402387:	b9 00 04 00 00       	mov    $0x400,%ecx
  40238c:	b8 00 00 00 00       	mov    $0x0,%eax
  402391:	48 89 f7             	mov    %rsi,%rdi
  402394:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402397:	4c 89 f7             	mov    %r14,%rdi
  40239a:	e8 60 fc ff ff       	callq  401fff <urlencode>
  40239f:	85 c0                	test   %eax,%eax
  4023a1:	0f 88 3d 02 00 00    	js     4025e4 <submitr+0x3a1>
  4023a7:	4c 8d a4 24 30 60 00 	lea    0x6030(%rsp),%r12
  4023ae:	00 
  4023af:	4d 89 e9             	mov    %r13,%r9
  4023b2:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  4023b9:	00 
  4023ba:	4c 89 f9             	mov    %r15,%rcx
  4023bd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4023c2:	48 8d 35 2f 10 00 00 	lea    0x102f(%rip),%rsi        # 4033f8 <trans_char+0x38>
  4023c9:	4c 89 e7             	mov    %r12,%rdi
  4023cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d1:	e8 ca e9 ff ff       	callq  400da0 <sprintf@plt>
  4023d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4023db:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023e2:	4c 89 e7             	mov    %r12,%rdi
  4023e5:	f2 ae                	repnz scas %es:(%rdi),%al
  4023e7:	48 f7 d1             	not    %rcx
  4023ea:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4023ee:	4c 89 e6             	mov    %r12,%rsi
  4023f1:	89 ef                	mov    %ebp,%edi
  4023f3:	e8 e3 fc ff ff       	callq  4020db <rio_writen>
  4023f8:	48 85 c0             	test   %rax,%rax
  4023fb:	0f 88 6d 02 00 00    	js     40266e <submitr+0x42b>
  402401:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  402408:	00 
  402409:	89 ee                	mov    %ebp,%esi
  40240b:	4c 89 e7             	mov    %r12,%rdi
  40240e:	e8 af fb ff ff       	callq  401fc2 <rio_readinitb>
  402413:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40241a:	00 
  40241b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402420:	4c 89 e7             	mov    %r12,%rdi
  402423:	e8 9c fd ff ff       	callq  4021c4 <rio_readlineb>
  402428:	48 85 c0             	test   %rax,%rax
  40242b:	0f 8e ab 02 00 00    	jle    4026dc <submitr+0x499>
  402431:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402438:	00 
  402439:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  402440:	00 
  402441:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402448:	00 
  402449:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40244e:	48 8d 35 1a 10 00 00 	lea    0x101a(%rip),%rsi        # 40346f <trans_char+0xaf>
  402455:	b8 00 00 00 00       	mov    $0x0,%eax
  40245a:	e8 d1 e8 ff ff       	callq  400d30 <__isoc99_sscanf@plt>
  40245f:	e9 9f 03 00 00       	jmpq   402803 <submitr+0x5c0>
  402464:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40246b:	3a 20 43 
  40246e:	48 89 03             	mov    %rax,(%rbx)
  402471:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402478:	20 75 6e 
  40247b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40247f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402486:	74 6f 20 
  402489:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40248d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402494:	65 20 73 
  402497:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40249b:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024a2:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024ad:	e9 18 03 00 00       	jmpq   4027ca <submitr+0x587>
  4024b2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024b9:	3a 20 44 
  4024bc:	48 89 03             	mov    %rax,(%rbx)
  4024bf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024c6:	20 75 6e 
  4024c9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024cd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024d4:	74 6f 20 
  4024d7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024db:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4024e2:	76 65 20 
  4024e5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024e9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4024f0:	72 20 61 
  4024f3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024f7:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4024fe:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402504:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402508:	89 ef                	mov    %ebp,%edi
  40250a:	e8 81 e7 ff ff       	callq  400c90 <close@plt>
  40250f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402514:	e9 b1 02 00 00       	jmpq   4027ca <submitr+0x587>
  402519:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402520:	3a 20 55 
  402523:	48 89 03             	mov    %rax,(%rbx)
  402526:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40252d:	20 74 6f 
  402530:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402534:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40253b:	65 63 74 
  40253e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402542:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402549:	68 65 20 
  40254c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402550:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402557:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40255d:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402561:	89 ef                	mov    %ebp,%edi
  402563:	e8 28 e7 ff ff       	callq  400c90 <close@plt>
  402568:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40256d:	e9 58 02 00 00       	jmpq   4027ca <submitr+0x587>
  402572:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402579:	3a 20 52 
  40257c:	48 89 03             	mov    %rax,(%rbx)
  40257f:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402586:	20 73 74 
  402589:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40258d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402594:	74 6f 6f 
  402597:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40259b:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025a2:	65 2e 20 
  4025a5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025a9:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025b0:	61 73 65 
  4025b3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025b7:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025be:	49 54 52 
  4025c1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025c5:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025cc:	55 46 00 
  4025cf:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025d3:	89 ef                	mov    %ebp,%edi
  4025d5:	e8 b6 e6 ff ff       	callq  400c90 <close@plt>
  4025da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025df:	e9 e6 01 00 00       	jmpq   4027ca <submitr+0x587>
  4025e4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025eb:	3a 20 52 
  4025ee:	48 89 03             	mov    %rax,(%rbx)
  4025f1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025f8:	20 73 74 
  4025fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ff:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402606:	63 6f 6e 
  402609:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40260d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402614:	20 61 6e 
  402617:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40261b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402622:	67 61 6c 
  402625:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402629:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402630:	6e 70 72 
  402633:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402637:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40263e:	6c 65 20 
  402641:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402645:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40264c:	63 74 65 
  40264f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402653:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402659:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40265d:	89 ef                	mov    %ebp,%edi
  40265f:	e8 2c e6 ff ff       	callq  400c90 <close@plt>
  402664:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402669:	e9 5c 01 00 00       	jmpq   4027ca <submitr+0x587>
  40266e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402675:	3a 20 43 
  402678:	48 89 03             	mov    %rax,(%rbx)
  40267b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402682:	20 75 6e 
  402685:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402689:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402690:	74 6f 20 
  402693:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402697:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40269e:	20 74 6f 
  4026a1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026a5:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026ac:	72 65 73 
  4026af:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026b3:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4026ba:	65 72 76 
  4026bd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026c1:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4026c7:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4026cb:	89 ef                	mov    %ebp,%edi
  4026cd:	e8 be e5 ff ff       	callq  400c90 <close@plt>
  4026d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026d7:	e9 ee 00 00 00       	jmpq   4027ca <submitr+0x587>
  4026dc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026e3:	3a 20 43 
  4026e6:	48 89 03             	mov    %rax,(%rbx)
  4026e9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026f0:	20 75 6e 
  4026f3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026fe:	74 6f 20 
  402701:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402705:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40270c:	66 69 72 
  40270f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402713:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40271a:	61 64 65 
  40271d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402721:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402728:	6d 20 72 
  40272b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40272f:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402736:	20 73 65 
  402739:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40273d:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402744:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402748:	89 ef                	mov    %ebp,%edi
  40274a:	e8 41 e5 ff ff       	callq  400c90 <close@plt>
  40274f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402754:	eb 74                	jmp    4027ca <submitr+0x587>
  402756:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40275d:	3a 20 43 
  402760:	48 89 03             	mov    %rax,(%rbx)
  402763:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40276a:	20 75 6e 
  40276d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402771:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402778:	74 6f 20 
  40277b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40277f:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402786:	68 65 61 
  402789:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40278d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402794:	66 72 6f 
  402797:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40279b:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4027a2:	20 72 65 
  4027a5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027a9:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027b0:	73 65 72 
  4027b3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027b7:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4027be:	89 ef                	mov    %ebp,%edi
  4027c0:	e8 cb e4 ff ff       	callq  400c90 <close@plt>
  4027c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027ca:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4027d1:	5b                   	pop    %rbx
  4027d2:	5d                   	pop    %rbp
  4027d3:	41 5c                	pop    %r12
  4027d5:	41 5d                	pop    %r13
  4027d7:	41 5e                	pop    %r14
  4027d9:	41 5f                	pop    %r15
  4027db:	c3                   	retq   
  4027dc:	85 c0                	test   %eax,%eax
  4027de:	74 51                	je     402831 <submitr+0x5ee>
  4027e0:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4027e7:	00 
  4027e8:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4027ef:	00 
  4027f0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027f5:	e8 ca f9 ff ff       	callq  4021c4 <rio_readlineb>
  4027fa:	48 85 c0             	test   %rax,%rax
  4027fd:	0f 8e 53 ff ff ff    	jle    402756 <submitr+0x513>
  402803:	0f b6 94 24 30 60 00 	movzbl 0x6030(%rsp),%edx
  40280a:	00 
  40280b:	b8 0d 00 00 00       	mov    $0xd,%eax
  402810:	29 d0                	sub    %edx,%eax
  402812:	75 c8                	jne    4027dc <submitr+0x599>
  402814:	0f b6 94 24 31 60 00 	movzbl 0x6031(%rsp),%edx
  40281b:	00 
  40281c:	b8 0a 00 00 00       	mov    $0xa,%eax
  402821:	29 d0                	sub    %edx,%eax
  402823:	75 b7                	jne    4027dc <submitr+0x599>
  402825:	0f b6 84 24 32 60 00 	movzbl 0x6032(%rsp),%eax
  40282c:	00 
  40282d:	f7 d8                	neg    %eax
  40282f:	eb ab                	jmp    4027dc <submitr+0x599>
  402831:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402838:	00 
  402839:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402840:	00 
  402841:	ba 00 20 00 00       	mov    $0x2000,%edx
  402846:	e8 79 f9 ff ff       	callq  4021c4 <rio_readlineb>
  40284b:	48 85 c0             	test   %rax,%rax
  40284e:	7e 67                	jle    4028b7 <submitr+0x674>
  402850:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402857:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40285d:	0f 85 d7 00 00 00    	jne    40293a <submitr+0x6f7>
  402863:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40286a:	00 
  40286b:	48 89 df             	mov    %rbx,%rdi
  40286e:	e8 ad e3 ff ff       	callq  400c20 <strcpy@plt>
  402873:	89 ef                	mov    %ebp,%edi
  402875:	e8 16 e4 ff ff       	callq  400c90 <close@plt>
  40287a:	0f b6 03             	movzbl (%rbx),%eax
  40287d:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402882:	29 c2                	sub    %eax,%edx
  402884:	0f 85 da 00 00 00    	jne    402964 <submitr+0x721>
  40288a:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  40288e:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402893:	29 c8                	sub    %ecx,%eax
  402895:	0f 85 cb 00 00 00    	jne    402966 <submitr+0x723>
  40289b:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  40289f:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028a4:	29 c8                	sub    %ecx,%eax
  4028a6:	0f 85 ba 00 00 00    	jne    402966 <submitr+0x723>
  4028ac:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  4028b0:	f7 d8                	neg    %eax
  4028b2:	e9 af 00 00 00       	jmpq   402966 <submitr+0x723>
  4028b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028be:	3a 20 43 
  4028c1:	48 89 03             	mov    %rax,(%rbx)
  4028c4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028cb:	20 75 6e 
  4028ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028d9:	74 6f 20 
  4028dc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028e0:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4028e7:	73 74 61 
  4028ea:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ee:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4028f5:	65 73 73 
  4028f8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028fc:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402903:	72 6f 6d 
  402906:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40290a:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402911:	6c 74 20 
  402914:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402918:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40291f:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402925:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402929:	89 ef                	mov    %ebp,%edi
  40292b:	e8 60 e3 ff ff       	callq  400c90 <close@plt>
  402930:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402935:	e9 90 fe ff ff       	jmpq   4027ca <submitr+0x587>
  40293a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40293f:	48 8d 35 f2 0a 00 00 	lea    0xaf2(%rip),%rsi        # 403438 <trans_char+0x78>
  402946:	48 89 df             	mov    %rbx,%rdi
  402949:	b8 00 00 00 00       	mov    $0x0,%eax
  40294e:	e8 4d e4 ff ff       	callq  400da0 <sprintf@plt>
  402953:	89 ef                	mov    %ebp,%edi
  402955:	e8 36 e3 ff ff       	callq  400c90 <close@plt>
  40295a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40295f:	e9 66 fe ff ff       	jmpq   4027ca <submitr+0x587>
  402964:	89 d0                	mov    %edx,%eax
  402966:	f7 d8                	neg    %eax
  402968:	0f 84 5c fe ff ff    	je     4027ca <submitr+0x587>
  40296e:	b9 05 00 00 00       	mov    $0x5,%ecx
  402973:	48 8d 3d 06 0b 00 00 	lea    0xb06(%rip),%rdi        # 403480 <trans_char+0xc0>
  40297a:	48 89 de             	mov    %rbx,%rsi
  40297d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40297f:	0f 97 c0             	seta   %al
  402982:	0f 92 c1             	setb   %cl
  402985:	29 c8                	sub    %ecx,%eax
  402987:	0f be c0             	movsbl %al,%eax
  40298a:	85 c0                	test   %eax,%eax
  40298c:	0f 84 38 fe ff ff    	je     4027ca <submitr+0x587>
  402992:	85 d2                	test   %edx,%edx
  402994:	75 13                	jne    4029a9 <submitr+0x766>
  402996:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40299a:	ba 4b 00 00 00       	mov    $0x4b,%edx
  40299f:	29 c2                	sub    %eax,%edx
  4029a1:	75 06                	jne    4029a9 <submitr+0x766>
  4029a3:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029a7:	f7 da                	neg    %edx
  4029a9:	89 d0                	mov    %edx,%eax
  4029ab:	f7 d8                	neg    %eax
  4029ad:	0f 84 17 fe ff ff    	je     4027ca <submitr+0x587>
  4029b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b8:	e9 0d fe ff ff       	jmpq   4027ca <submitr+0x587>

00000000004029bd <init_timeout>:
  4029bd:	85 ff                	test   %edi,%edi
  4029bf:	74 20                	je     4029e1 <init_timeout+0x24>
  4029c1:	53                   	push   %rbx
  4029c2:	89 fb                	mov    %edi,%ebx
  4029c4:	85 ff                	test   %edi,%edi
  4029c6:	78 1b                	js     4029e3 <init_timeout+0x26>
  4029c8:	48 8d 35 05 f6 ff ff 	lea    -0x9fb(%rip),%rsi        # 401fd4 <sigalrm_handler>
  4029cf:	bf 0e 00 00 00       	mov    $0xe,%edi
  4029d4:	e8 d7 e2 ff ff       	callq  400cb0 <signal@plt>
  4029d9:	89 df                	mov    %ebx,%edi
  4029db:	e8 a0 e2 ff ff       	callq  400c80 <alarm@plt>
  4029e0:	5b                   	pop    %rbx
  4029e1:	f3 c3                	repz retq 
  4029e3:	bb 00 00 00 00       	mov    $0x0,%ebx
  4029e8:	eb de                	jmp    4029c8 <init_timeout+0xb>

00000000004029ea <init_driver>:
  4029ea:	41 54                	push   %r12
  4029ec:	55                   	push   %rbp
  4029ed:	53                   	push   %rbx
  4029ee:	48 83 ec 10          	sub    $0x10,%rsp
  4029f2:	48 89 fd             	mov    %rdi,%rbp
  4029f5:	be 01 00 00 00       	mov    $0x1,%esi
  4029fa:	bf 0d 00 00 00       	mov    $0xd,%edi
  4029ff:	e8 ac e2 ff ff       	callq  400cb0 <signal@plt>
  402a04:	be 01 00 00 00       	mov    $0x1,%esi
  402a09:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a0e:	e8 9d e2 ff ff       	callq  400cb0 <signal@plt>
  402a13:	be 01 00 00 00       	mov    $0x1,%esi
  402a18:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a1d:	e8 8e e2 ff ff       	callq  400cb0 <signal@plt>
  402a22:	ba 00 00 00 00       	mov    $0x0,%edx
  402a27:	be 01 00 00 00       	mov    $0x1,%esi
  402a2c:	bf 02 00 00 00       	mov    $0x2,%edi
  402a31:	e8 9a e3 ff ff       	callq  400dd0 <socket@plt>
  402a36:	85 c0                	test   %eax,%eax
  402a38:	0f 88 80 00 00 00    	js     402abe <init_driver+0xd4>
  402a3e:	89 c3                	mov    %eax,%ebx
  402a40:	48 8d 3d 3e 0a 00 00 	lea    0xa3e(%rip),%rdi        # 403485 <trans_char+0xc5>
  402a47:	e8 74 e2 ff ff       	callq  400cc0 <gethostbyname@plt>
  402a4c:	48 85 c0             	test   %rax,%rax
  402a4f:	0f 84 b5 00 00 00    	je     402b0a <init_driver+0x120>
  402a55:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a5c:	00 
  402a5d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a64:	00 00 
  402a66:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a6c:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a70:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a74:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a79:	48 8b 39             	mov    (%rcx),%rdi
  402a7c:	e8 cf e2 ff ff       	callq  400d50 <bcopy@plt>
  402a81:	66 c7 44 24 02 3c a4 	movw   $0xa43c,0x2(%rsp)
  402a88:	ba 10 00 00 00       	mov    $0x10,%edx
  402a8d:	48 89 e6             	mov    %rsp,%rsi
  402a90:	89 df                	mov    %ebx,%edi
  402a92:	e8 29 e3 ff ff       	callq  400dc0 <connect@plt>
  402a97:	85 c0                	test   %eax,%eax
  402a99:	0f 88 d3 00 00 00    	js     402b72 <init_driver+0x188>
  402a9f:	89 df                	mov    %ebx,%edi
  402aa1:	e8 ea e1 ff ff       	callq  400c90 <close@plt>
  402aa6:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402aac:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ab0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab5:	48 83 c4 10          	add    $0x10,%rsp
  402ab9:	5b                   	pop    %rbx
  402aba:	5d                   	pop    %rbp
  402abb:	41 5c                	pop    %r12
  402abd:	c3                   	retq   
  402abe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ac5:	3a 20 43 
  402ac8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402acc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ad3:	20 75 6e 
  402ad6:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ada:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ae1:	74 6f 20 
  402ae4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ae8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402aef:	65 20 73 
  402af2:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402af6:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402afd:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b08:	eb ab                	jmp    402ab5 <init_driver+0xcb>
  402b0a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b11:	3a 20 44 
  402b14:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b18:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b1f:	20 75 6e 
  402b22:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b26:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b2d:	74 6f 20 
  402b30:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b34:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b3b:	76 65 20 
  402b3e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b42:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b49:	72 20 61 
  402b4c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b50:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b57:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b5d:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b61:	89 df                	mov    %ebx,%edi
  402b63:	e8 28 e1 ff ff       	callq  400c90 <close@plt>
  402b68:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b6d:	e9 43 ff ff ff       	jmpq   402ab5 <init_driver+0xcb>
  402b72:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b79:	3a 20 55 
  402b7c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b80:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402b87:	20 74 6f 
  402b8a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b8e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b95:	65 63 74 
  402b98:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b9c:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ba3:	65 72 76 
  402ba6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402baa:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402bb0:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402bb4:	89 df                	mov    %ebx,%edi
  402bb6:	e8 d5 e0 ff ff       	callq  400c90 <close@plt>
  402bbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc0:	e9 f0 fe ff ff       	jmpq   402ab5 <init_driver+0xcb>

0000000000402bc5 <driver_post>:
  402bc5:	53                   	push   %rbx
  402bc6:	4c 89 cb             	mov    %r9,%rbx
  402bc9:	45 85 c0             	test   %r8d,%r8d
  402bcc:	75 18                	jne    402be6 <driver_post+0x21>
  402bce:	48 85 ff             	test   %rdi,%rdi
  402bd1:	74 05                	je     402bd8 <driver_post+0x13>
  402bd3:	80 3f 00             	cmpb   $0x0,(%rdi)
  402bd6:	75 32                	jne    402c0a <driver_post+0x45>
  402bd8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bdd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402be1:	44 89 c0             	mov    %r8d,%eax
  402be4:	5b                   	pop    %rbx
  402be5:	c3                   	retq   
  402be6:	48 89 ce             	mov    %rcx,%rsi
  402be9:	48 8d 3d a3 08 00 00 	lea    0x8a3(%rip),%rdi        # 403493 <trans_char+0xd3>
  402bf0:	b8 00 00 00 00       	mov    $0x0,%eax
  402bf5:	e8 66 e0 ff ff       	callq  400c60 <printf@plt>
  402bfa:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bff:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c03:	b8 00 00 00 00       	mov    $0x0,%eax
  402c08:	eb da                	jmp    402be4 <driver_post+0x1f>
  402c0a:	48 83 ec 08          	sub    $0x8,%rsp
  402c0e:	41 51                	push   %r9
  402c10:	49 89 c9             	mov    %rcx,%r9
  402c13:	49 89 d0             	mov    %rdx,%r8
  402c16:	48 89 f9             	mov    %rdi,%rcx
  402c19:	48 89 f2             	mov    %rsi,%rdx
  402c1c:	be a4 3c 00 00       	mov    $0x3ca4,%esi
  402c21:	48 8d 3d 5d 08 00 00 	lea    0x85d(%rip),%rdi        # 403485 <trans_char+0xc5>
  402c28:	e8 16 f6 ff ff       	callq  402243 <submitr>
  402c2d:	48 83 c4 10          	add    $0x10,%rsp
  402c31:	eb b1                	jmp    402be4 <driver_post+0x1f>

0000000000402c33 <check>:
  402c33:	89 f8                	mov    %edi,%eax
  402c35:	c1 e8 1c             	shr    $0x1c,%eax
  402c38:	85 c0                	test   %eax,%eax
  402c3a:	74 1d                	je     402c59 <check+0x26>
  402c3c:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c41:	83 f9 1f             	cmp    $0x1f,%ecx
  402c44:	7f 0d                	jg     402c53 <check+0x20>
  402c46:	89 f8                	mov    %edi,%eax
  402c48:	d3 e8                	shr    %cl,%eax
  402c4a:	3c 0a                	cmp    $0xa,%al
  402c4c:	74 11                	je     402c5f <check+0x2c>
  402c4e:	83 c1 08             	add    $0x8,%ecx
  402c51:	eb ee                	jmp    402c41 <check+0xe>
  402c53:	b8 01 00 00 00       	mov    $0x1,%eax
  402c58:	c3                   	retq   
  402c59:	b8 00 00 00 00       	mov    $0x0,%eax
  402c5e:	c3                   	retq   
  402c5f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c64:	c3                   	retq   

0000000000402c65 <gencookie>:
  402c65:	53                   	push   %rbx
  402c66:	83 c7 01             	add    $0x1,%edi
  402c69:	e8 92 df ff ff       	callq  400c00 <srandom@plt>
  402c6e:	e8 9d e0 ff ff       	callq  400d10 <random@plt>
  402c73:	89 c3                	mov    %eax,%ebx
  402c75:	89 c7                	mov    %eax,%edi
  402c77:	e8 b7 ff ff ff       	callq  402c33 <check>
  402c7c:	85 c0                	test   %eax,%eax
  402c7e:	74 ee                	je     402c6e <gencookie+0x9>
  402c80:	89 d8                	mov    %ebx,%eax
  402c82:	5b                   	pop    %rbx
  402c83:	c3                   	retq   
  402c84:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c8b:	00 00 00 
  402c8e:	66 90                	xchg   %ax,%ax

0000000000402c90 <__libc_csu_init>:
  402c90:	41 57                	push   %r15
  402c92:	41 56                	push   %r14
  402c94:	41 89 ff             	mov    %edi,%r15d
  402c97:	41 55                	push   %r13
  402c99:	41 54                	push   %r12
  402c9b:	4c 8d 25 66 11 20 00 	lea    0x201166(%rip),%r12        # 603e08 <__frame_dummy_init_array_entry>
  402ca2:	55                   	push   %rbp
  402ca3:	48 8d 2d 66 11 20 00 	lea    0x201166(%rip),%rbp        # 603e10 <__init_array_end>
  402caa:	53                   	push   %rbx
  402cab:	49 89 f6             	mov    %rsi,%r14
  402cae:	49 89 d5             	mov    %rdx,%r13
  402cb1:	4c 29 e5             	sub    %r12,%rbp
  402cb4:	48 83 ec 08          	sub    $0x8,%rsp
  402cb8:	48 c1 fd 03          	sar    $0x3,%rbp
  402cbc:	e8 ef de ff ff       	callq  400bb0 <_init>
  402cc1:	48 85 ed             	test   %rbp,%rbp
  402cc4:	74 20                	je     402ce6 <__libc_csu_init+0x56>
  402cc6:	31 db                	xor    %ebx,%ebx
  402cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ccf:	00 
  402cd0:	4c 89 ea             	mov    %r13,%rdx
  402cd3:	4c 89 f6             	mov    %r14,%rsi
  402cd6:	44 89 ff             	mov    %r15d,%edi
  402cd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402cdd:	48 83 c3 01          	add    $0x1,%rbx
  402ce1:	48 39 dd             	cmp    %rbx,%rbp
  402ce4:	75 ea                	jne    402cd0 <__libc_csu_init+0x40>
  402ce6:	48 83 c4 08          	add    $0x8,%rsp
  402cea:	5b                   	pop    %rbx
  402ceb:	5d                   	pop    %rbp
  402cec:	41 5c                	pop    %r12
  402cee:	41 5d                	pop    %r13
  402cf0:	41 5e                	pop    %r14
  402cf2:	41 5f                	pop    %r15
  402cf4:	c3                   	retq   
  402cf5:	90                   	nop
  402cf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402cfd:	00 00 00 

0000000000402d00 <__libc_csu_fini>:
  402d00:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402d04 <_fini>:
  402d04:	48 83 ec 08          	sub    $0x8,%rsp
  402d08:	48 83 c4 08          	add    $0x8,%rsp
  402d0c:	c3                   	retq   
