
victim:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 6d 3a             	add    %ch,0x3a(%rbp)
 36a:	5e                   	pop    %rsi
 36b:	98                   	cwtl   
 36c:	0a 67 a8             	or     -0x58(%rdi),%ah
 36f:	4b a8 c1             	rex.WXB test $0xc1,%al
 372:	87 15 d8 09 ac ec    	xchg   %edx,-0x1353f628(%rip)        # ffffffffecac0d50 <_end+0xffffffffecab7d40>
 378:	b3 cc                	mov    $0xcc,%bl
 37a:	7b 82                	jnp    2fe <_init-0xd02>

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0f 00 00             	sldt   (%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 0f                	add    %cl,(%rdi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	16                   	(bad)  
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 20                	add    %ah,(%rax)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 80 00 00 00 12    	add    %al,0x12000000(%rax)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 b1 00 00 00 12    	add    %dh,0x12000000(%rcx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 b6 00 00 00 12    	add    %dh,0x12000000(%rsi)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 c7                	add    %al,%bh
 441:	00 00                	add    %al,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 e5                	add    %ah,%ch
 459:	00 00                	add    %al,(%rax)
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 5b 00             	add    %bl,0x0(%rbx)
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	32 00                	xor    (%rax),%al
 48a:	00 00                	add    %al,(%rax)
 48c:	20 00                	and    %al,(%rax)
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	8d 00                	lea    (%rax),%eax
 4a2:	00 00                	add    %al,(%rax)
 4a4:	12 00                	adc    (%rax),%al
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	d1 00                	roll   (%rax)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	12 00                	adc    (%rax),%al
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	ac                   	lods   %ds:(%rsi),%al
 4d1:	00 00                	add    %al,(%rax)
 4d3:	00 12                	add    %dl,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 41 00             	add    %al,0x0(%rcx)
 4ea:	00 00                	add    %al,(%rax)
 4ec:	20 00                	and    %al,(%rax)
	...
 4fe:	00 00                	add    %al,(%rax)
 500:	cc                   	int3   
 501:	00 00                	add    %al,(%rax)
 503:	00 12                	add    %dl,(%rdx)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 6f 00             	add    %ch,0x0(%rdi)
 51a:	00 00                	add    %al,(%rax)
 51c:	12 00                	adc    (%rax),%al
	...
 52e:	00 00                	add    %al,(%rax)
 530:	d6                   	(bad)  
 531:	00 00                	add    %al,(%rax)
 533:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

0000000000000548 <.dynstr>:
 548:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 54c:	61                   	(bad)  
 54d:	73 73                	jae    5c2 <_init-0xa3e>
 54f:	65 6d                	gs insl (%dx),%es:(%rdi)
 551:	62                   	(bad)  
 552:	6c                   	insb   (%dx),%es:(%rdi)
 553:	79 6c                	jns    5c1 <_init-0xa3f>
 555:	69 6e 65 2e 73 6f 2e 	imul   $0x2e6f732e,0x65(%rsi),%ebp
 55c:	31 00                	xor    %eax,(%rax)
 55e:	5f                   	pop    %rdi
 55f:	49 54                	rex.WB push %r12
 561:	4d 5f                	rex.WRB pop %r15
 563:	64 65 72 65          	fs gs jb 5cc <_init-0xa34>
 567:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 56e:	4d 
 56f:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 571:	6f                   	outsl  %ds:(%rsi),(%dx)
 572:	6e                   	outsb  %ds:(%rsi),(%dx)
 573:	65 54                	gs push %rsp
 575:	61                   	(bad)  
 576:	62                   	(bad)  
 577:	6c                   	insb   (%dx),%es:(%rdi)
 578:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 57c:	67 6d                	insl   (%dx),%es:(%edi)
 57e:	6f                   	outsl  %ds:(%rsi),(%dx)
 57f:	6e                   	outsb  %ds:(%rsi),(%dx)
 580:	5f                   	pop    %rdi
 581:	73 74                	jae    5f7 <_init-0xa09>
 583:	61                   	(bad)  
 584:	72 74                	jb     5fa <_init-0xa06>
 586:	5f                   	pop    %rdi
 587:	5f                   	pop    %rdi
 588:	00 5f 49             	add    %bl,0x49(%rdi)
 58b:	54                   	push   %rsp
 58c:	4d 5f                	rex.WRB pop %r15
 58e:	72 65                	jb     5f5 <_init-0xa0b>
 590:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 597:	4d 
 598:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 59a:	6f                   	outsl  %ds:(%rsi),(%dx)
 59b:	6e                   	outsb  %ds:(%rsi),(%dx)
 59c:	65 54                	gs push %rsp
 59e:	61                   	(bad)  
 59f:	62                   	(bad)  
 5a0:	6c                   	insb   (%dx),%es:(%rdi)
 5a1:	65 00 61 73          	add    %ah,%gs:0x73(%rcx)
 5a5:	6d                   	insl   (%dx),%es:(%rdi)
 5a6:	5f                   	pop    %rdi
 5a7:	63 72 65             	movslq 0x65(%rdx),%esi
 5aa:	61                   	(bad)  
 5ab:	74 65                	je     612 <_init-0x9ee>
 5ad:	5f                   	pop    %rdi
 5ae:	69 6e 73 74 61 6e 63 	imul   $0x636e6174,0x73(%rsi),%ebp
 5b5:	65 00 61 73          	add    %ah,%gs:0x73(%rcx)
 5b9:	6d                   	insl   (%dx),%es:(%rdi)
 5ba:	5f                   	pop    %rdi
 5bb:	61                   	(bad)  
 5bc:	73 73                	jae    631 <_init-0x9cf>
 5be:	65 6d                	gs insl (%dx),%es:(%rdi)
 5c0:	62                   	(bad)  
 5c1:	6c                   	insb   (%dx),%es:(%rdi)
 5c2:	65 5f                	gs pop %rdi
 5c4:	73 74                	jae    63a <_init-0x9c6>
 5c6:	72 00                	jb     5c8 <_init-0xa38>
 5c8:	61                   	(bad)  
 5c9:	73 6d                	jae    638 <_init-0x9c8>
 5cb:	5f                   	pop    %rdi
 5cc:	67 65 74 5f          	addr32 gs je 62f <_init-0x9d1>
 5d0:	63 6f 64             	movslq 0x64(%rdi),%ebp
 5d3:	65 00 61 73          	add    %ah,%gs:0x73(%rcx)
 5d7:	6d                   	insl   (%dx),%es:(%rdi)
 5d8:	5f                   	pop    %rdi
 5d9:	64 65 73 74          	fs gs jae 651 <_init-0x9af>
 5dd:	72 6f                	jb     64e <_init-0x9b2>
 5df:	79 5f                	jns    640 <_init-0x9c0>
 5e1:	69 6e 73 74 61 6e 63 	imul   $0x636e6174,0x73(%rsi),%ebp
 5e8:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
 5ed:	63 2e                	movslq (%rsi),%ebp
 5ef:	73 6f                	jae    660 <_init-0x9a0>
 5f1:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 5f6:	69 74 00 70 75 74 73 	imul   $0x737475,0x70(%rax,%rax,1),%esi
 5fd:	00 
 5fe:	5f                   	pop    %rdi
 5ff:	5f                   	pop    %rdi
 600:	73 74                	jae    676 <_init-0x98a>
 602:	61                   	(bad)  
 603:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 606:	63 68 6b             	movslq 0x6b(%rax),%ebp
 609:	5f                   	pop    %rdi
 60a:	66 61                	data16 (bad) 
 60c:	69 6c 00 6d 6d 61 70 	imul   $0x70616d,0x6d(%rax,%rax,1),%ebp
 613:	00 
 614:	72 61                	jb     677 <_init-0x989>
 616:	6e                   	outsb  %ds:(%rsi),(%dx)
 617:	64 00 61 74          	add    %ah,%fs:0x74(%rcx)
 61b:	6f                   	outsl  %ds:(%rsi),(%dx)
 61c:	69 00 5f 5f 63 78    	imul   $0x78635f5f,(%rax),%eax
 622:	61                   	(bad)  
 623:	5f                   	pop    %rdi
 624:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 62a:	7a 65                	jp     691 <_init-0x96f>
 62c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 62f:	6c                   	insb   (%dx),%es:(%rdi)
 630:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 637:	72 74                	jb     6ad <_init-0x953>
 639:	5f                   	pop    %rdi
 63a:	6d                   	insl   (%dx),%es:(%rdi)
 63b:	61                   	(bad)  
 63c:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 643:	43 5f                	rex.XB pop %r15
 645:	32 2e                	xor    (%rsi),%ch
 647:	34 00                	xor    $0x0,%al
 649:	47                   	rex.RXB
 64a:	4c                   	rex.WR
 64b:	49                   	rex.WB
 64c:	42                   	rex.X
 64d:	43 5f                	rex.XB pop %r15
 64f:	32 2e                	xor    (%rsi),%ch
 651:	32 2e                	xor    (%rsi),%ch
 653:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000000656 <.gnu.version>:
 656:	00 00                	add    %al,(%rax)
 658:	00 00                	add    %al,(%rax)
 65a:	00 00                	add    %al,(%rax)
 65c:	02 00                	add    (%rax),%al
 65e:	03 00                	add    (%rax),%eax
 660:	02 00                	add    (%rax),%al
 662:	02 00                	add    (%rax),%al
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	00 00                	add    %al,(%rax)
 66a:	02 00                	add    (%rax),%al
 66c:	02 00                	add    (%rax),%al
 66e:	00 00                	add    %al,(%rax)
 670:	02 00                	add    (%rax),%al
 672:	00 00                	add    %al,(%rax)
 674:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000678 <.gnu.version_r>:
 678:	01 00                	add    %eax,(%rax)
 67a:	02 00                	add    (%rax),%al
 67c:	a2 00 00 00 10 00 00 	movabs %al,0x10000000
 683:	00 00 
 685:	00 00                	add    %al,(%rax)
 687:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 68a:	69 0d 00 00 03 00 f7 	imul   $0xf7,0x30000(%rip),%ecx        # 30694 <_end+0x27684>
 691:	00 00 00 
 694:	10 00                	adc    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	75 1a                	jne    6b4 <_init-0x94c>
 69a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 6a0:	01 01                	add    %eax,(%rcx)
 6a2:	00 00                	add    %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000006a8 <.rela.dyn>:
 6a8:	60                   	(bad)  
 6a9:	7d 00                	jge    6ab <_init-0x955>
 6ab:	00 00                	add    %al,(%rax)
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 08                	add    %cl,(%rax)
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 00                	add    %al,(%rax)
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 e0                	add    %ah,%al
 6b9:	20 00                	and    %al,(%rax)
 6bb:	00 00                	add    %al,(%rax)
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 68 7d             	add    %ch,0x7d(%rax)
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	08 00                	or     %al,(%rax)
 6ca:	00 00                	add    %al,(%rax)
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	a0 20 00 00 00 00 00 	movabs 0x800000000000020,%al
 6d7:	00 08 
 6d9:	80 00 00             	addb   $0x0,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	08 00                	or     %al,(%rax)
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	08 80 00 00 00 00    	or     %al,0x0(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	d8 7f 00             	fdivrs 0x0(%rdi)
 6f3:	00 00                	add    %al,(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 06                	add    %al,(%rsi)
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 01                	add    %al,(%rcx)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 e0                	add    %ah,%al
 709:	7f 00                	jg     70b <_init-0x8f5>
 70b:	00 00                	add    %al,(%rax)
 70d:	00 00                	add    %al,(%rax)
 70f:	00 06                	add    %al,(%rsi)
 711:	00 00                	add    %al,(%rax)
 713:	00 06                	add    %al,(%rsi)
	...
 71d:	00 00                	add    %al,(%rax)
 71f:	00 e8                	add    %ch,%al
 721:	7f 00                	jg     723 <_init-0x8dd>
 723:	00 00                	add    %al,(%rax)
 725:	00 00                	add    %al,(%rax)
 727:	00 06                	add    %al,(%rsi)
 729:	00 00                	add    %al,(%rax)
 72b:	00 08                	add    %cl,(%rax)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 f0                	add    %dh,%al
 739:	7f 00                	jg     73b <_init-0x8c5>
 73b:	00 00                	add    %al,(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 06                	add    %al,(%rsi)
 741:	00 00                	add    %al,(%rax)
 743:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 74e:	00 00                	add    %al,(%rax)
 750:	f8                   	clc    
 751:	7f 00                	jg     753 <_init-0x8ad>
 753:	00 00                	add    %al,(%rax)
 755:	00 00                	add    %al,(%rax)
 757:	00 06                	add    %al,(%rsi)
 759:	00 00                	add    %al,(%rax)
 75b:	00 0f                	add    %cl,(%rdi)
	...

Disassembly of section .rela.plt:

0000000000000768 <.rela.plt>:
 768:	88 7f 00             	mov    %bh,0x0(%rdi)
 76b:	00 00                	add    %al,(%rax)
 76d:	00 00                	add    %al,(%rax)
 76f:	00 07                	add    %al,(%rdi)
 771:	00 00                	add    %al,(%rax)
 773:	00 02                	add    %al,(%rdx)
	...
 77d:	00 00                	add    %al,(%rax)
 77f:	00 90 7f 00 00 00    	add    %dl,0x7f(%rax)
 785:	00 00                	add    %al,(%rax)
 787:	00 07                	add    %al,(%rdi)
 789:	00 00                	add    %al,(%rax)
 78b:	00 03                	add    %al,(%rbx)
	...
 795:	00 00                	add    %al,(%rax)
 797:	00 98 7f 00 00 00    	add    %bl,0x7f(%rax)
 79d:	00 00                	add    %al,(%rax)
 79f:	00 07                	add    %al,(%rdi)
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7ae:	00 00                	add    %al,(%rax)
 7b0:	a0 7f 00 00 00 00 00 	movabs 0x70000000000007f,%al
 7b7:	00 07 
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7c1 <_init-0x83f>
 7c1:	00 00                	add    %al,(%rax)
 7c3:	00 00                	add    %al,(%rax)
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 a8 7f 00 00 00    	add    %ch,0x7f(%rax)
 7cd:	00 00                	add    %al,(%rax)
 7cf:	00 07                	add    %al,(%rdi)
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 07                	add    %al,(%rdi)
	...
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 b0 7f 00 00 00    	add    %dh,0x7f(%rax)
 7e5:	00 00                	add    %al,(%rax)
 7e7:	00 07                	add    %al,(%rdi)
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 09                	add    %cl,(%rcx)
	...
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 b8 7f 00 00 00    	add    %bh,0x7f(%rax)
 7fd:	00 00                	add    %al,(%rax)
 7ff:	00 07                	add    %al,(%rdi)
 801:	00 00                	add    %al,(%rax)
 803:	00 0a                	add    %cl,(%rdx)
	...
 80d:	00 00                	add    %al,(%rax)
 80f:	00 c0                	add    %al,%al
 811:	7f 00                	jg     813 <_init-0x7ed>
 813:	00 00                	add    %al,(%rax)
 815:	00 00                	add    %al,(%rax)
 817:	00 07                	add    %al,(%rdi)
 819:	00 00                	add    %al,(%rax)
 81b:	00 0b                	add    %cl,(%rbx)
	...
 825:	00 00                	add    %al,(%rax)
 827:	00 c8                	add    %cl,%al
 829:	7f 00                	jg     82b <_init-0x7d5>
 82b:	00 00                	add    %al,(%rax)
 82d:	00 00                	add    %al,(%rax)
 82f:	00 07                	add    %al,(%rdi)
 831:	00 00                	add    %al,(%rax)
 833:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 839 <_init-0x7c7>
 839:	00 00                	add    %al,(%rax)
 83b:	00 00                	add    %al,(%rax)
 83d:	00 00                	add    %al,(%rax)
 83f:	00 d0                	add    %dl,%al
 841:	7f 00                	jg     843 <_init-0x7bd>
 843:	00 00                	add    %al,(%rax)
 845:	00 00                	add    %al,(%rax)
 847:	00 07                	add    %al,(%rdi)
 849:	00 00                	add    %al,(%rax)
 84b:	00 0e                	add    %cl,(%rsi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 6f 00 00 	mov    0x6fd9(%rip),%rax        # 7fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 52 6f 00 00    	pushq  0x6f52(%rip)        # 7f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 6f 00 00 	bnd jmpq *0x6f53(%rip)        # 7f80 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 6f 00 00 	bnd jmpq *0x6f1d(%rip)        # 7ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <asm_get_code@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 6e 00 00 	bnd jmpq *0x6e9d(%rip)        # 7f88 <asm_get_code>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 6e 00 00 	bnd jmpq *0x6e95(%rip)        # 7f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 6e 00 00 	bnd jmpq *0x6e8d(%rip)        # 7f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <mmap@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 6e 00 00 	bnd jmpq *0x6e85(%rip)        # 7fa0 <mmap@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <asm_create_instance@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 6e 00 00 	bnd jmpq *0x6e7d(%rip)        # 7fa8 <asm_create_instance>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <asm_destroy_instance@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 6e 00 00 	bnd jmpq *0x6e75(%rip)        # 7fb0 <asm_destroy_instance>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <atoi@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 6e 00 00 	bnd jmpq *0x6e6d(%rip)        # 7fb8 <atoi@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 6e 00 00 	bnd jmpq *0x6e65(%rip)        # 7fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <rand@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 6e 00 00 	bnd jmpq *0x6e5d(%rip)        # 7fc8 <rand@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <asm_assemble_str@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 6e 00 00 	bnd jmpq *0x6e55(%rip)        # 7fd0 <asm_assemble_str>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002000 <_start>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	31 ed                	xor    %ebp,%ebp
    2006:	49 89 d1             	mov    %rdx,%r9
    2009:	5e                   	pop    %rsi
    200a:	48 89 e2             	mov    %rsp,%rdx
    200d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2011:	50                   	push   %rax
    2012:	54                   	push   %rsp
    2013:	4c 8d 05 46 32 00 00 	lea    0x3246(%rip),%r8        # 5260 <__libc_csu_fini>
    201a:	48 8d 0d cf 31 00 00 	lea    0x31cf(%rip),%rcx        # 51f0 <__libc_csu_init>
    2021:	48 8d 3d d8 0f 00 00 	lea    0xfd8(%rip),%rdi        # 3000 <main>
    2028:	ff 15 b2 5f 00 00    	callq  *0x5fb2(%rip)        # 7fe0 <__libc_start_main@GLIBC_2.2.5>
    202e:	f4                   	hlt    
    202f:	90                   	nop

0000000000002030 <deregister_tm_clones>:
    2030:	48 8d 3d d1 6f 00 00 	lea    0x6fd1(%rip),%rdi        # 9008 <__TMC_END__>
    2037:	48 8d 05 ca 6f 00 00 	lea    0x6fca(%rip),%rax        # 9008 <__TMC_END__>
    203e:	48 39 f8             	cmp    %rdi,%rax
    2041:	74 15                	je     2058 <deregister_tm_clones+0x28>
    2043:	48 8b 05 8e 5f 00 00 	mov    0x5f8e(%rip),%rax        # 7fd8 <_ITM_deregisterTMCloneTable>
    204a:	48 85 c0             	test   %rax,%rax
    204d:	74 09                	je     2058 <deregister_tm_clones+0x28>
    204f:	ff e0                	jmpq   *%rax
    2051:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2058:	c3                   	retq   
    2059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002060 <register_tm_clones>:
    2060:	48 8d 3d a1 6f 00 00 	lea    0x6fa1(%rip),%rdi        # 9008 <__TMC_END__>
    2067:	48 8d 35 9a 6f 00 00 	lea    0x6f9a(%rip),%rsi        # 9008 <__TMC_END__>
    206e:	48 29 fe             	sub    %rdi,%rsi
    2071:	48 89 f0             	mov    %rsi,%rax
    2074:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2078:	48 c1 f8 03          	sar    $0x3,%rax
    207c:	48 01 c6             	add    %rax,%rsi
    207f:	48 d1 fe             	sar    %rsi
    2082:	74 14                	je     2098 <register_tm_clones+0x38>
    2084:	48 8b 05 65 5f 00 00 	mov    0x5f65(%rip),%rax        # 7ff0 <_ITM_registerTMCloneTable>
    208b:	48 85 c0             	test   %rax,%rax
    208e:	74 08                	je     2098 <register_tm_clones+0x38>
    2090:	ff e0                	jmpq   *%rax
    2092:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2098:	c3                   	retq   
    2099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000020a0 <__do_global_dtors_aux>:
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	80 3d 5d 6f 00 00 00 	cmpb   $0x0,0x6f5d(%rip)        # 9008 <__TMC_END__>
    20ab:	75 2b                	jne    20d8 <__do_global_dtors_aux+0x38>
    20ad:	55                   	push   %rbp
    20ae:	48 83 3d 42 5f 00 00 	cmpq   $0x0,0x5f42(%rip)        # 7ff8 <__cxa_finalize@GLIBC_2.2.5>
    20b5:	00 
    20b6:	48 89 e5             	mov    %rsp,%rbp
    20b9:	74 0c                	je     20c7 <__do_global_dtors_aux+0x27>
    20bb:	48 8b 3d 46 5f 00 00 	mov    0x5f46(%rip),%rdi        # 8008 <__dso_handle>
    20c2:	e8 09 f0 ff ff       	callq  10d0 <__cxa_finalize@plt>
    20c7:	e8 64 ff ff ff       	callq  2030 <deregister_tm_clones>
    20cc:	c6 05 35 6f 00 00 01 	movb   $0x1,0x6f35(%rip)        # 9008 <__TMC_END__>
    20d3:	5d                   	pop    %rbp
    20d4:	c3                   	retq   
    20d5:	0f 1f 00             	nopl   (%rax)
    20d8:	c3                   	retq   
    20d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000020e0 <frame_dummy>:
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	e9 77 ff ff ff       	jmpq   2060 <register_tm_clones>
    20e9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20f0:	00 00 00 
    20f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20fa:	00 00 00 
    20fd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2104:	00 00 00 
    2107:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    210e:	00 00 00 
    2111:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2118:	00 00 00 
    211b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2122:	00 00 00 
    2125:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    212c:	00 00 00 
    212f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2136:	00 00 00 
    2139:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2140:	00 00 00 
    2143:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    214a:	00 00 00 
    214d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2154:	00 00 00 
    2157:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    215e:	00 00 00 
    2161:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2168:	00 00 00 
    216b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2172:	00 00 00 
    2175:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    217c:	00 00 00 
    217f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2186:	00 00 00 
    2189:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2190:	00 00 00 
    2193:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    219a:	00 00 00 
    219d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21a4:	00 00 00 
    21a7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21ae:	00 00 00 
    21b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21b8:	00 00 00 
    21bb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21c2:	00 00 00 
    21c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21cc:	00 00 00 
    21cf:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21d6:	00 00 00 
    21d9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21e0:	00 00 00 
    21e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21ea:	00 00 00 
    21ed:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21f4:	00 00 00 
    21f7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21fe:	00 00 00 
    2201:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2208:	00 00 00 
    220b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2212:	00 00 00 
    2215:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    221c:	00 00 00 
    221f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2226:	00 00 00 
    2229:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2230:	00 00 00 
    2233:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    223a:	00 00 00 
    223d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2244:	00 00 00 
    2247:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    224e:	00 00 00 
    2251:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2258:	00 00 00 
    225b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2262:	00 00 00 
    2265:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    226c:	00 00 00 
    226f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2276:	00 00 00 
    2279:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2280:	00 00 00 
    2283:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    228a:	00 00 00 
    228d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2294:	00 00 00 
    2297:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    229e:	00 00 00 
    22a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22a8:	00 00 00 
    22ab:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22b2:	00 00 00 
    22b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22bc:	00 00 00 
    22bf:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22c6:	00 00 00 
    22c9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22d0:	00 00 00 
    22d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22da:	00 00 00 
    22dd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22e4:	00 00 00 
    22e7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22ee:	00 00 00 
    22f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22f8:	00 00 00 
    22fb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2302:	00 00 00 
    2305:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    230c:	00 00 00 
    230f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2316:	00 00 00 
    2319:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2320:	00 00 00 
    2323:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    232a:	00 00 00 
    232d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2334:	00 00 00 
    2337:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    233e:	00 00 00 
    2341:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2348:	00 00 00 
    234b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2352:	00 00 00 
    2355:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    235c:	00 00 00 
    235f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2366:	00 00 00 
    2369:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2370:	00 00 00 
    2373:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    237a:	00 00 00 
    237d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2384:	00 00 00 
    2387:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    238e:	00 00 00 
    2391:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2398:	00 00 00 
    239b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23a2:	00 00 00 
    23a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23ac:	00 00 00 
    23af:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23b6:	00 00 00 
    23b9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23c0:	00 00 00 
    23c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23ca:	00 00 00 
    23cd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23d4:	00 00 00 
    23d7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23de:	00 00 00 
    23e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23e8:	00 00 00 
    23eb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23f2:	00 00 00 
    23f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23fc:	00 00 00 
    23ff:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2406:	00 00 00 
    2409:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2410:	00 00 00 
    2413:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    241a:	00 00 00 
    241d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2424:	00 00 00 
    2427:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    242e:	00 00 00 
    2431:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2438:	00 00 00 
    243b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2442:	00 00 00 
    2445:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    244c:	00 00 00 
    244f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2456:	00 00 00 
    2459:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2460:	00 00 00 
    2463:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    246a:	00 00 00 
    246d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2474:	00 00 00 
    2477:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    247e:	00 00 00 
    2481:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2488:	00 00 00 
    248b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2492:	00 00 00 
    2495:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    249c:	00 00 00 
    249f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24a6:	00 00 00 
    24a9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24b0:	00 00 00 
    24b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24ba:	00 00 00 
    24bd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24c4:	00 00 00 
    24c7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24ce:	00 00 00 
    24d1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24d8:	00 00 00 
    24db:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24e2:	00 00 00 
    24e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24ec:	00 00 00 
    24ef:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24f6:	00 00 00 
    24f9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2500:	00 00 00 
    2503:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    250a:	00 00 00 
    250d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2514:	00 00 00 
    2517:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    251e:	00 00 00 
    2521:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2528:	00 00 00 
    252b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2532:	00 00 00 
    2535:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    253c:	00 00 00 
    253f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2546:	00 00 00 
    2549:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2550:	00 00 00 
    2553:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    255a:	00 00 00 
    255d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2564:	00 00 00 
    2567:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    256e:	00 00 00 
    2571:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2578:	00 00 00 
    257b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2582:	00 00 00 
    2585:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    258c:	00 00 00 
    258f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2596:	00 00 00 
    2599:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25a0:	00 00 00 
    25a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25aa:	00 00 00 
    25ad:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25b4:	00 00 00 
    25b7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25be:	00 00 00 
    25c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25c8:	00 00 00 
    25cb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25d2:	00 00 00 
    25d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25dc:	00 00 00 
    25df:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25e6:	00 00 00 
    25e9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25f0:	00 00 00 
    25f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25fa:	00 00 00 
    25fd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2604:	00 00 00 
    2607:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    260e:	00 00 00 
    2611:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2618:	00 00 00 
    261b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2622:	00 00 00 
    2625:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    262c:	00 00 00 
    262f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2636:	00 00 00 
    2639:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2640:	00 00 00 
    2643:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    264a:	00 00 00 
    264d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2654:	00 00 00 
    2657:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    265e:	00 00 00 
    2661:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2668:	00 00 00 
    266b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2672:	00 00 00 
    2675:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    267c:	00 00 00 
    267f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2686:	00 00 00 
    2689:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2690:	00 00 00 
    2693:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    269a:	00 00 00 
    269d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26a4:	00 00 00 
    26a7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ae:	00 00 00 
    26b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26b8:	00 00 00 
    26bb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26c2:	00 00 00 
    26c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26cc:	00 00 00 
    26cf:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26d6:	00 00 00 
    26d9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26e0:	00 00 00 
    26e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ea:	00 00 00 
    26ed:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26f4:	00 00 00 
    26f7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26fe:	00 00 00 
    2701:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2708:	00 00 00 
    270b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2712:	00 00 00 
    2715:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    271c:	00 00 00 
    271f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2726:	00 00 00 
    2729:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2730:	00 00 00 
    2733:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    273a:	00 00 00 
    273d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2744:	00 00 00 
    2747:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    274e:	00 00 00 
    2751:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2758:	00 00 00 
    275b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2762:	00 00 00 
    2765:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    276c:	00 00 00 
    276f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2776:	00 00 00 
    2779:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2780:	00 00 00 
    2783:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    278a:	00 00 00 
    278d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2794:	00 00 00 
    2797:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    279e:	00 00 00 
    27a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27a8:	00 00 00 
    27ab:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27b2:	00 00 00 
    27b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27bc:	00 00 00 
    27bf:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27c6:	00 00 00 
    27c9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27d0:	00 00 00 
    27d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27da:	00 00 00 
    27dd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27e4:	00 00 00 
    27e7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ee:	00 00 00 
    27f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27f8:	00 00 00 
    27fb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2802:	00 00 00 
    2805:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    280c:	00 00 00 
    280f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2816:	00 00 00 
    2819:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2820:	00 00 00 
    2823:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    282a:	00 00 00 
    282d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2834:	00 00 00 
    2837:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    283e:	00 00 00 
    2841:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2848:	00 00 00 
    284b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2852:	00 00 00 
    2855:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    285c:	00 00 00 
    285f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2866:	00 00 00 
    2869:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2870:	00 00 00 
    2873:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    287a:	00 00 00 
    287d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2884:	00 00 00 
    2887:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288e:	00 00 00 
    2891:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2898:	00 00 00 
    289b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28a2:	00 00 00 
    28a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ac:	00 00 00 
    28af:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28b6:	00 00 00 
    28b9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28c0:	00 00 00 
    28c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ca:	00 00 00 
    28cd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28d4:	00 00 00 
    28d7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28de:	00 00 00 
    28e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28e8:	00 00 00 
    28eb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28f2:	00 00 00 
    28f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28fc:	00 00 00 
    28ff:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2906:	00 00 00 
    2909:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2910:	00 00 00 
    2913:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    291a:	00 00 00 
    291d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2924:	00 00 00 
    2927:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    292e:	00 00 00 
    2931:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2938:	00 00 00 
    293b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2942:	00 00 00 
    2945:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    294c:	00 00 00 
    294f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2956:	00 00 00 
    2959:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2960:	00 00 00 
    2963:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    296a:	00 00 00 
    296d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2974:	00 00 00 
    2977:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    297e:	00 00 00 
    2981:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2988:	00 00 00 
    298b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2992:	00 00 00 
    2995:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    299c:	00 00 00 
    299f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29a6:	00 00 00 
    29a9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29b0:	00 00 00 
    29b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ba:	00 00 00 
    29bd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29c4:	00 00 00 
    29c7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ce:	00 00 00 
    29d1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29d8:	00 00 00 
    29db:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29e2:	00 00 00 
    29e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29ec:	00 00 00 
    29ef:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29f6:	00 00 00 
    29f9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a00:	00 00 00 
    2a03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a0a:	00 00 00 
    2a0d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a14:	00 00 00 
    2a17:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a1e:	00 00 00 
    2a21:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a28:	00 00 00 
    2a2b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a32:	00 00 00 
    2a35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a3c:	00 00 00 
    2a3f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a46:	00 00 00 
    2a49:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a50:	00 00 00 
    2a53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a5a:	00 00 00 
    2a5d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a64:	00 00 00 
    2a67:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a6e:	00 00 00 
    2a71:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a78:	00 00 00 
    2a7b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a82:	00 00 00 
    2a85:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a8c:	00 00 00 
    2a8f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a96:	00 00 00 
    2a99:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aa0:	00 00 00 
    2aa3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aaa:	00 00 00 
    2aad:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ab4:	00 00 00 
    2ab7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2abe:	00 00 00 
    2ac1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ac8:	00 00 00 
    2acb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ad2:	00 00 00 
    2ad5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2adc:	00 00 00 
    2adf:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ae6:	00 00 00 
    2ae9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2af0:	00 00 00 
    2af3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2afa:	00 00 00 
    2afd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b04:	00 00 00 
    2b07:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b0e:	00 00 00 
    2b11:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b18:	00 00 00 
    2b1b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b22:	00 00 00 
    2b25:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b2c:	00 00 00 
    2b2f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b36:	00 00 00 
    2b39:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b40:	00 00 00 
    2b43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b4a:	00 00 00 
    2b4d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b54:	00 00 00 
    2b57:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b5e:	00 00 00 
    2b61:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b68:	00 00 00 
    2b6b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b72:	00 00 00 
    2b75:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b7c:	00 00 00 
    2b7f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b86:	00 00 00 
    2b89:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b90:	00 00 00 
    2b93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b9a:	00 00 00 
    2b9d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ba4:	00 00 00 
    2ba7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bae:	00 00 00 
    2bb1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bb8:	00 00 00 
    2bbb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bc2:	00 00 00 
    2bc5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bcc:	00 00 00 
    2bcf:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bd6:	00 00 00 
    2bd9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2be0:	00 00 00 
    2be3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bea:	00 00 00 
    2bed:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bf4:	00 00 00 
    2bf7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bfe:	00 00 00 
    2c01:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c08:	00 00 00 
    2c0b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c12:	00 00 00 
    2c15:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c1c:	00 00 00 
    2c1f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c26:	00 00 00 
    2c29:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c30:	00 00 00 
    2c33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c3a:	00 00 00 
    2c3d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c44:	00 00 00 
    2c47:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c4e:	00 00 00 
    2c51:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c58:	00 00 00 
    2c5b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c62:	00 00 00 
    2c65:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c6c:	00 00 00 
    2c6f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c76:	00 00 00 
    2c79:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c80:	00 00 00 
    2c83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c8a:	00 00 00 
    2c8d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c94:	00 00 00 
    2c97:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c9e:	00 00 00 
    2ca1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ca8:	00 00 00 
    2cab:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cb2:	00 00 00 
    2cb5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cbc:	00 00 00 
    2cbf:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cc6:	00 00 00 
    2cc9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cd0:	00 00 00 
    2cd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cda:	00 00 00 
    2cdd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ce4:	00 00 00 
    2ce7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cee:	00 00 00 
    2cf1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cf8:	00 00 00 
    2cfb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d02:	00 00 00 
    2d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d0c:	00 00 00 
    2d0f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d16:	00 00 00 
    2d19:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d20:	00 00 00 
    2d23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d2a:	00 00 00 
    2d2d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d34:	00 00 00 
    2d37:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d3e:	00 00 00 
    2d41:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d48:	00 00 00 
    2d4b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d52:	00 00 00 
    2d55:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d5c:	00 00 00 
    2d5f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d66:	00 00 00 
    2d69:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d70:	00 00 00 
    2d73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d7a:	00 00 00 
    2d7d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d84:	00 00 00 
    2d87:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d8e:	00 00 00 
    2d91:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d98:	00 00 00 
    2d9b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2da2:	00 00 00 
    2da5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dac:	00 00 00 
    2daf:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2db6:	00 00 00 
    2db9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dc0:	00 00 00 
    2dc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dca:	00 00 00 
    2dcd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dd4:	00 00 00 
    2dd7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dde:	00 00 00 
    2de1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2de8:	00 00 00 
    2deb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2df2:	00 00 00 
    2df5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dfc:	00 00 00 
    2dff:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e06:	00 00 00 
    2e09:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e10:	00 00 00 
    2e13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e1a:	00 00 00 
    2e1d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e24:	00 00 00 
    2e27:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e2e:	00 00 00 
    2e31:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e38:	00 00 00 
    2e3b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e42:	00 00 00 
    2e45:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e4c:	00 00 00 
    2e4f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e56:	00 00 00 
    2e59:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e60:	00 00 00 
    2e63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e6a:	00 00 00 
    2e6d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e74:	00 00 00 
    2e77:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e7e:	00 00 00 
    2e81:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e88:	00 00 00 
    2e8b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e92:	00 00 00 
    2e95:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e9c:	00 00 00 
    2e9f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ea6:	00 00 00 
    2ea9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2eb0:	00 00 00 
    2eb3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2eba:	00 00 00 
    2ebd:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ec4:	00 00 00 
    2ec7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ece:	00 00 00 
    2ed1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ed8:	00 00 00 
    2edb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ee2:	00 00 00 
    2ee5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2eec:	00 00 00 
    2eef:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ef6:	00 00 00 
    2ef9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f00:	00 00 00 
    2f03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f0a:	00 00 00 
    2f0d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f14:	00 00 00 
    2f17:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f1e:	00 00 00 
    2f21:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f28:	00 00 00 
    2f2b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f32:	00 00 00 
    2f35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f3c:	00 00 00 
    2f3f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f46:	00 00 00 
    2f49:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f50:	00 00 00 
    2f53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f5a:	00 00 00 
    2f5d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f64:	00 00 00 
    2f67:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f6e:	00 00 00 
    2f71:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f78:	00 00 00 
    2f7b:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f82:	00 00 00 
    2f85:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f8c:	00 00 00 
    2f8f:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f96:	00 00 00 
    2f99:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fa0:	00 00 00 
    2fa3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2faa:	00 00 00 
    2fad:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fb4:	00 00 00 
    2fb7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fbe:	00 00 00 
    2fc1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fc8:	00 00 00 
    2fcb:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fd2:	00 00 00 
    2fd5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fdc:	00 00 00 
    2fdf:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fe6:	00 00 00 
    2fe9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ff0:	00 00 00 
    2ff3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ffa:	00 00 00 
    2ffd:	0f 1f 00             	nopl   (%rax)

0000000000003000 <main>:
    3000:	f3 0f 1e fa          	endbr64 
    3004:	55                   	push   %rbp
    3005:	48 89 e5             	mov    %rsp,%rbp
    3008:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    300f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    3014:	48 83 ec 50          	sub    $0x50,%rsp
    3018:	89 bd bc ef ff ff    	mov    %edi,-0x1044(%rbp)
    301e:	48 89 b5 b0 ef ff ff 	mov    %rsi,-0x1050(%rbp)
    3025:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    302c:	00 00 
    302e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3032:	31 c0                	xor    %eax,%eax
    3034:	48 c7 85 d0 ef ff ff 	movq   $0x0,-0x1030(%rbp)
    303b:	00 00 00 00 
    303f:	48 8b 85 b0 ef ff ff 	mov    -0x1050(%rbp),%rax
    3046:	48 83 c0 08          	add    $0x8,%rax
    304a:	48 8b 00             	mov    (%rax),%rax
    304d:	48 89 c7             	mov    %rax,%rdi
    3050:	e8 eb e0 ff ff       	callq  1140 <atoi@plt>
    3055:	48 98                	cltq   
    3057:	48 89 85 d8 ef ff ff 	mov    %rax,-0x1028(%rbp)
    305e:	48 c7 85 e0 ef ff ff 	movq   $0x55,-0x1020(%rbp)
    3065:	55 00 00 00 
    3069:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    3070:	be 00 20 00 00       	mov    $0x2000,%esi
    3075:	48 89 c7             	mov    %rax,%rdi
    3078:	e8 dd 1f 00 00       	callq  505a <create_victim>
    307d:	48 89 85 e8 ef ff ff 	mov    %rax,-0x1018(%rbp)
    3084:	48 8d 95 f0 ef ff ff 	lea    -0x1010(%rbp),%rdx
    308b:	b8 00 00 00 00       	mov    $0x0,%eax
    3090:	b9 00 02 00 00       	mov    $0x200,%ecx
    3095:	48 89 d7             	mov    %rdx,%rdi
    3098:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    309b:	c7 85 c8 ef ff ff 00 	movl   $0x0,-0x1038(%rbp)
    30a2:	00 00 00 
    30a5:	eb 30                	jmp    30d7 <main+0xd7>
    30a7:	8b 85 c8 ef ff ff    	mov    -0x1038(%rbp),%eax
    30ad:	48 8b 95 d8 ef ff ff 	mov    -0x1028(%rbp),%rdx
    30b4:	89 c1                	mov    %eax,%ecx
    30b6:	48 d3 ea             	shr    %cl,%rdx
    30b9:	48 89 d0             	mov    %rdx,%rax
    30bc:	83 e0 01             	and    $0x1,%eax
    30bf:	89 c2                	mov    %eax,%edx
    30c1:	8b 85 c8 ef ff ff    	mov    -0x1038(%rbp),%eax
    30c7:	48 98                	cltq   
    30c9:	89 94 85 f0 ef ff ff 	mov    %edx,-0x1010(%rbp,%rax,4)
    30d0:	83 85 c8 ef ff ff 01 	addl   $0x1,-0x1038(%rbp)
    30d7:	83 bd c8 ef ff ff 07 	cmpl   $0x7,-0x1038(%rbp)
    30de:	7e c7                	jle    30a7 <main+0xa7>
    30e0:	48 8b 95 e8 ef ff ff 	mov    -0x1018(%rbp),%rdx
    30e7:	bf 01 00 00 00       	mov    $0x1,%edi
    30ec:	b8 00 00 00 00       	mov    $0x0,%eax
    30f1:	ff d2                	callq  *%rdx
    30f3:	48 8b 95 e8 ef ff ff 	mov    -0x1018(%rbp),%rdx
    30fa:	bf 01 00 00 00       	mov    $0x1,%edi
    30ff:	b8 00 00 00 00       	mov    $0x0,%eax
    3104:	ff d2                	callq  *%rdx
    3106:	48 8b 95 e8 ef ff ff 	mov    -0x1018(%rbp),%rdx
    310d:	bf 01 00 00 00       	mov    $0x1,%edi
    3112:	b8 00 00 00 00       	mov    $0x0,%eax
    3117:	ff d2                	callq  *%rdx
    3119:	48 8b 95 e8 ef ff ff 	mov    -0x1018(%rbp),%rdx
    3120:	bf 01 00 00 00       	mov    $0x1,%edi
    3125:	b8 00 00 00 00       	mov    $0x0,%eax
    312a:	ff d2                	callq  *%rdx
    312c:	c7 85 cc ef ff ff 00 	movl   $0x0,-0x1034(%rbp)
    3133:	00 00 00 
    3136:	eb 64                	jmp    319c <main+0x19c>
    3138:	bf 00 10 00 00       	mov    $0x1000,%edi
    313d:	e8 be 1e 00 00       	callq  5000 <delayloop>
    3142:	0f ae f8             	sfence 
    3145:	0f ae f0             	mfence 
    3148:	0f ae e8             	lfence 
    314b:	48 8d 05 ae 5e 00 00 	lea    0x5eae(%rip),%rax        # 9000 <global_variable>
    3152:	48 89 c7             	mov    %rax,%rdi
    3155:	e8 a6 0e 00 00       	callq  4000 <access_variable>
    315a:	0f ae f8             	sfence 
    315d:	0f ae f0             	mfence 
    3160:	0f ae e8             	lfence 
    3163:	bf d0 07 00 00       	mov    $0x7d0,%edi
    3168:	e8 93 1e 00 00       	callq  5000 <delayloop>
    316d:	8b 85 cc ef ff ff    	mov    -0x1034(%rbp),%eax
    3173:	48 98                	cltq   
    3175:	8b 84 85 f0 ef ff ff 	mov    -0x1010(%rbp,%rax,4),%eax
    317c:	48 8b 95 e8 ef ff ff 	mov    -0x1018(%rbp),%rdx
    3183:	89 c7                	mov    %eax,%edi
    3185:	b8 00 00 00 00       	mov    $0x0,%eax
    318a:	ff d2                	callq  *%rdx
    318c:	0f ae f8             	sfence 
    318f:	0f ae f0             	mfence 
    3192:	0f ae e8             	lfence 
    3195:	83 85 cc ef ff ff 01 	addl   $0x1,-0x1034(%rbp)
    319c:	83 bd cc ef ff ff 07 	cmpl   $0x7,-0x1034(%rbp)
    31a3:	7e 93                	jle    3138 <main+0x138>
    31a5:	0f ae f8             	sfence 
    31a8:	0f ae f0             	mfence 
    31ab:	0f ae e8             	lfence 
    31ae:	b8 00 00 00 00       	mov    $0x0,%eax
    31b3:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    31b7:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    31be:	00 00 
    31c0:	74 05                	je     31c7 <main+0x1c7>
    31c2:	e8 39 df ff ff       	callq  1100 <__stack_chk_fail@plt>
    31c7:	c9                   	leaveq 
    31c8:	c3                   	retq   
    31c9:	e9 32 0e 00 00       	jmpq   4000 <access_variable>
    31ce:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31d5:	00 00 00 00 
    31d9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31e0:	00 00 00 00 
    31e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31eb:	00 00 00 00 
    31ef:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    31f6:	00 00 00 00 
    31fa:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3201:	00 00 00 00 
    3205:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    320c:	00 00 00 00 
    3210:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3217:	00 00 00 00 
    321b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3222:	00 00 00 00 
    3226:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    322d:	00 00 00 00 
    3231:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3238:	00 00 00 00 
    323c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3243:	00 00 00 00 
    3247:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    324e:	00 00 00 00 
    3252:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3259:	00 00 00 00 
    325d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3264:	00 00 00 00 
    3268:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    326f:	00 00 00 00 
    3273:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    327a:	00 00 00 00 
    327e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3285:	00 00 00 00 
    3289:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3290:	00 00 00 00 
    3294:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    329b:	00 00 00 00 
    329f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32a6:	00 00 00 00 
    32aa:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32b1:	00 00 00 00 
    32b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32bc:	00 00 00 00 
    32c0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32c7:	00 00 00 00 
    32cb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32d2:	00 00 00 00 
    32d6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32dd:	00 00 00 00 
    32e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32e8:	00 00 00 00 
    32ec:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32f3:	00 00 00 00 
    32f7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    32fe:	00 00 00 00 
    3302:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3309:	00 00 00 00 
    330d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3314:	00 00 00 00 
    3318:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    331f:	00 00 00 00 
    3323:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    332a:	00 00 00 00 
    332e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3335:	00 00 00 00 
    3339:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3340:	00 00 00 00 
    3344:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    334b:	00 00 00 00 
    334f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3356:	00 00 00 00 
    335a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3361:	00 00 00 00 
    3365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    336c:	00 00 00 00 
    3370:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3377:	00 00 00 00 
    337b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3382:	00 00 00 00 
    3386:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    338d:	00 00 00 00 
    3391:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3398:	00 00 00 00 
    339c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33a3:	00 00 00 00 
    33a7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33ae:	00 00 00 00 
    33b2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33b9:	00 00 00 00 
    33bd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33c4:	00 00 00 00 
    33c8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33cf:	00 00 00 00 
    33d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33da:	00 00 00 00 
    33de:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33e5:	00 00 00 00 
    33e9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33f0:	00 00 00 00 
    33f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    33fb:	00 00 00 00 
    33ff:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3406:	00 00 00 00 
    340a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3411:	00 00 00 00 
    3415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    341c:	00 00 00 00 
    3420:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3427:	00 00 00 00 
    342b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3432:	00 00 00 00 
    3436:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    343d:	00 00 00 00 
    3441:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3448:	00 00 00 00 
    344c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3453:	00 00 00 00 
    3457:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    345e:	00 00 00 00 
    3462:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3469:	00 00 00 00 
    346d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3474:	00 00 00 00 
    3478:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    347f:	00 00 00 00 
    3483:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    348a:	00 00 00 00 
    348e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3495:	00 00 00 00 
    3499:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34a0:	00 00 00 00 
    34a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34ab:	00 00 00 00 
    34af:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34b6:	00 00 00 00 
    34ba:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34c1:	00 00 00 00 
    34c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34cc:	00 00 00 00 
    34d0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34d7:	00 00 00 00 
    34db:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34e2:	00 00 00 00 
    34e6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34ed:	00 00 00 00 
    34f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    34f8:	00 00 00 00 
    34fc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3503:	00 00 00 00 
    3507:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    350e:	00 00 00 00 
    3512:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3519:	00 00 00 00 
    351d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3524:	00 00 00 00 
    3528:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    352f:	00 00 00 00 
    3533:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    353a:	00 00 00 00 
    353e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3545:	00 00 00 00 
    3549:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3550:	00 00 00 00 
    3554:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    355b:	00 00 00 00 
    355f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3566:	00 00 00 00 
    356a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3571:	00 00 00 00 
    3575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    357c:	00 00 00 00 
    3580:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3587:	00 00 00 00 
    358b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3592:	00 00 00 00 
    3596:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    359d:	00 00 00 00 
    35a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    35a8:	00 00 00 00 
    35ac:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    35b3:	00 00 00 00 
    35b7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    35be:	00 00 00 00 
    35c2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    35c9:	00 00 00 00 
    35cd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    35d4:	00 00 00 00 
    35d8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    35df:	00 00 00 00 
    35e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    35ea:	00 00 00 00 
    35ee:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    35f5:	00 00 00 00 
    35f9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3600:	00 00 00 00 
    3604:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    360b:	00 00 00 00 
    360f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3616:	00 00 00 00 
    361a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3621:	00 00 00 00 
    3625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    362c:	00 00 00 00 
    3630:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3637:	00 00 00 00 
    363b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3642:	00 00 00 00 
    3646:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    364d:	00 00 00 00 
    3651:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3658:	00 00 00 00 
    365c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3663:	00 00 00 00 
    3667:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    366e:	00 00 00 00 
    3672:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3679:	00 00 00 00 
    367d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3684:	00 00 00 00 
    3688:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    368f:	00 00 00 00 
    3693:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    369a:	00 00 00 00 
    369e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36a5:	00 00 00 00 
    36a9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36b0:	00 00 00 00 
    36b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36bb:	00 00 00 00 
    36bf:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36c6:	00 00 00 00 
    36ca:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36d1:	00 00 00 00 
    36d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36dc:	00 00 00 00 
    36e0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36e7:	00 00 00 00 
    36eb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36f2:	00 00 00 00 
    36f6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36fd:	00 00 00 00 
    3701:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3708:	00 00 00 00 
    370c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3713:	00 00 00 00 
    3717:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    371e:	00 00 00 00 
    3722:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3729:	00 00 00 00 
    372d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3734:	00 00 00 00 
    3738:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    373f:	00 00 00 00 
    3743:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    374a:	00 00 00 00 
    374e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3755:	00 00 00 00 
    3759:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3760:	00 00 00 00 
    3764:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    376b:	00 00 00 00 
    376f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3776:	00 00 00 00 
    377a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3781:	00 00 00 00 
    3785:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    378c:	00 00 00 00 
    3790:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3797:	00 00 00 00 
    379b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37a2:	00 00 00 00 
    37a6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37ad:	00 00 00 00 
    37b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37b8:	00 00 00 00 
    37bc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37c3:	00 00 00 00 
    37c7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37ce:	00 00 00 00 
    37d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37d9:	00 00 00 00 
    37dd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37e4:	00 00 00 00 
    37e8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37ef:	00 00 00 00 
    37f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37fa:	00 00 00 00 
    37fe:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3805:	00 00 00 00 
    3809:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3810:	00 00 00 00 
    3814:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    381b:	00 00 00 00 
    381f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3826:	00 00 00 00 
    382a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3831:	00 00 00 00 
    3835:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    383c:	00 00 00 00 
    3840:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3847:	00 00 00 00 
    384b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3852:	00 00 00 00 
    3856:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    385d:	00 00 00 00 
    3861:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3868:	00 00 00 00 
    386c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3873:	00 00 00 00 
    3877:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    387e:	00 00 00 00 
    3882:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3889:	00 00 00 00 
    388d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3894:	00 00 00 00 
    3898:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    389f:	00 00 00 00 
    38a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38aa:	00 00 00 00 
    38ae:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38b5:	00 00 00 00 
    38b9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38c0:	00 00 00 00 
    38c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38cb:	00 00 00 00 
    38cf:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38d6:	00 00 00 00 
    38da:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38e1:	00 00 00 00 
    38e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38ec:	00 00 00 00 
    38f0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    38f7:	00 00 00 00 
    38fb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3902:	00 00 00 00 
    3906:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    390d:	00 00 00 00 
    3911:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3918:	00 00 00 00 
    391c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3923:	00 00 00 00 
    3927:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    392e:	00 00 00 00 
    3932:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3939:	00 00 00 00 
    393d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3944:	00 00 00 00 
    3948:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    394f:	00 00 00 00 
    3953:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    395a:	00 00 00 00 
    395e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3965:	00 00 00 00 
    3969:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3970:	00 00 00 00 
    3974:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    397b:	00 00 00 00 
    397f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3986:	00 00 00 00 
    398a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3991:	00 00 00 00 
    3995:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    399c:	00 00 00 00 
    39a0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    39a7:	00 00 00 00 
    39ab:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    39b2:	00 00 00 00 
    39b6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    39bd:	00 00 00 00 
    39c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    39c8:	00 00 00 00 
    39cc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    39d3:	00 00 00 00 
    39d7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    39de:	00 00 00 00 
    39e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    39e9:	00 00 00 00 
    39ed:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    39f4:	00 00 00 00 
    39f8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    39ff:	00 00 00 00 
    3a03:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a0a:	00 00 00 00 
    3a0e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a15:	00 00 00 00 
    3a19:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a20:	00 00 00 00 
    3a24:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a2b:	00 00 00 00 
    3a2f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a36:	00 00 00 00 
    3a3a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a41:	00 00 00 00 
    3a45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a4c:	00 00 00 00 
    3a50:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a57:	00 00 00 00 
    3a5b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a62:	00 00 00 00 
    3a66:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a6d:	00 00 00 00 
    3a71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a78:	00 00 00 00 
    3a7c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a83:	00 00 00 00 
    3a87:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a8e:	00 00 00 00 
    3a92:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a99:	00 00 00 00 
    3a9d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3aa4:	00 00 00 00 
    3aa8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3aaf:	00 00 00 00 
    3ab3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3aba:	00 00 00 00 
    3abe:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ac5:	00 00 00 00 
    3ac9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ad0:	00 00 00 00 
    3ad4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3adb:	00 00 00 00 
    3adf:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ae6:	00 00 00 00 
    3aea:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3af1:	00 00 00 00 
    3af5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3afc:	00 00 00 00 
    3b00:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b07:	00 00 00 00 
    3b0b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b12:	00 00 00 00 
    3b16:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b1d:	00 00 00 00 
    3b21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b28:	00 00 00 00 
    3b2c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b33:	00 00 00 00 
    3b37:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b3e:	00 00 00 00 
    3b42:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b49:	00 00 00 00 
    3b4d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b54:	00 00 00 00 
    3b58:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b5f:	00 00 00 00 
    3b63:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b6a:	00 00 00 00 
    3b6e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b75:	00 00 00 00 
    3b79:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b80:	00 00 00 00 
    3b84:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b8b:	00 00 00 00 
    3b8f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3b96:	00 00 00 00 
    3b9a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ba1:	00 00 00 00 
    3ba5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3bac:	00 00 00 00 
    3bb0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3bb7:	00 00 00 00 
    3bbb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3bc2:	00 00 00 00 
    3bc6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3bcd:	00 00 00 00 
    3bd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3bd8:	00 00 00 00 
    3bdc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3be3:	00 00 00 00 
    3be7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3bee:	00 00 00 00 
    3bf2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3bf9:	00 00 00 00 
    3bfd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c04:	00 00 00 00 
    3c08:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c0f:	00 00 00 00 
    3c13:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c1a:	00 00 00 00 
    3c1e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c25:	00 00 00 00 
    3c29:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c30:	00 00 00 00 
    3c34:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c3b:	00 00 00 00 
    3c3f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c46:	00 00 00 00 
    3c4a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c51:	00 00 00 00 
    3c55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c5c:	00 00 00 00 
    3c60:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c67:	00 00 00 00 
    3c6b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c72:	00 00 00 00 
    3c76:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c7d:	00 00 00 00 
    3c81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c88:	00 00 00 00 
    3c8c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c93:	00 00 00 00 
    3c97:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c9e:	00 00 00 00 
    3ca2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ca9:	00 00 00 00 
    3cad:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3cb4:	00 00 00 00 
    3cb8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3cbf:	00 00 00 00 
    3cc3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3cca:	00 00 00 00 
    3cce:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3cd5:	00 00 00 00 
    3cd9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ce0:	00 00 00 00 
    3ce4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ceb:	00 00 00 00 
    3cef:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3cf6:	00 00 00 00 
    3cfa:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d01:	00 00 00 00 
    3d05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d0c:	00 00 00 00 
    3d10:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d17:	00 00 00 00 
    3d1b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d22:	00 00 00 00 
    3d26:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d2d:	00 00 00 00 
    3d31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d38:	00 00 00 00 
    3d3c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d43:	00 00 00 00 
    3d47:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d4e:	00 00 00 00 
    3d52:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d59:	00 00 00 00 
    3d5d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d64:	00 00 00 00 
    3d68:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d6f:	00 00 00 00 
    3d73:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d7a:	00 00 00 00 
    3d7e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d85:	00 00 00 00 
    3d89:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d90:	00 00 00 00 
    3d94:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3d9b:	00 00 00 00 
    3d9f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3da6:	00 00 00 00 
    3daa:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3db1:	00 00 00 00 
    3db5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3dbc:	00 00 00 00 
    3dc0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3dc7:	00 00 00 00 
    3dcb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3dd2:	00 00 00 00 
    3dd6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ddd:	00 00 00 00 
    3de1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3de8:	00 00 00 00 
    3dec:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3df3:	00 00 00 00 
    3df7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3dfe:	00 00 00 00 
    3e02:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e09:	00 00 00 00 
    3e0d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e14:	00 00 00 00 
    3e18:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e1f:	00 00 00 00 
    3e23:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e2a:	00 00 00 00 
    3e2e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e35:	00 00 00 00 
    3e39:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e40:	00 00 00 00 
    3e44:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e4b:	00 00 00 00 
    3e4f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e56:	00 00 00 00 
    3e5a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e61:	00 00 00 00 
    3e65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e6c:	00 00 00 00 
    3e70:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e77:	00 00 00 00 
    3e7b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e82:	00 00 00 00 
    3e86:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e8d:	00 00 00 00 
    3e91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3e98:	00 00 00 00 
    3e9c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ea3:	00 00 00 00 
    3ea7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3eae:	00 00 00 00 
    3eb2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3eb9:	00 00 00 00 
    3ebd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ec4:	00 00 00 00 
    3ec8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ecf:	00 00 00 00 
    3ed3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3eda:	00 00 00 00 
    3ede:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ee5:	00 00 00 00 
    3ee9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ef0:	00 00 00 00 
    3ef4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3efb:	00 00 00 00 
    3eff:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f06:	00 00 00 00 
    3f0a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f11:	00 00 00 00 
    3f15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f1c:	00 00 00 00 
    3f20:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f27:	00 00 00 00 
    3f2b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f32:	00 00 00 00 
    3f36:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f3d:	00 00 00 00 
    3f41:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f48:	00 00 00 00 
    3f4c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f53:	00 00 00 00 
    3f57:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f5e:	00 00 00 00 
    3f62:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f69:	00 00 00 00 
    3f6d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f74:	00 00 00 00 
    3f78:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f7f:	00 00 00 00 
    3f83:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f8a:	00 00 00 00 
    3f8e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f95:	00 00 00 00 
    3f99:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3fa0:	00 00 00 00 
    3fa4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3fab:	00 00 00 00 
    3faf:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3fb6:	00 00 00 00 
    3fba:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3fc1:	00 00 00 00 
    3fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3fcc:	00 00 00 00 
    3fd0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3fd7:	00 00 00 00 
    3fdb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3fe2:	00 00 00 00 
    3fe6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3fed:	00 00 00 00 
    3ff1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3ff8:	00 00 00 00 
    3ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004000 <access_variable>:
    4000:	f3 0f 1e fa          	endbr64 
    4004:	55                   	push   %rbp
    4005:	48 89 e5             	mov    %rsp,%rbp
    4008:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    400c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4010:	8b 00                	mov    (%rax),%eax
    4012:	90                   	nop
    4013:	5d                   	pop    %rbp
    4014:	c3                   	retq   
    4015:	e9 e6 0f 00 00       	jmpq   5000 <delayloop>
    401a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4021:	00 00 00 00 
    4025:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    402c:	00 00 00 00 
    4030:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4037:	00 00 00 00 
    403b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4042:	00 00 00 00 
    4046:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    404d:	00 00 00 00 
    4051:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4058:	00 00 00 00 
    405c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4063:	00 00 00 00 
    4067:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    406e:	00 00 00 00 
    4072:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4079:	00 00 00 00 
    407d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4084:	00 00 00 00 
    4088:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    408f:	00 00 00 00 
    4093:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    409a:	00 00 00 00 
    409e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    40a5:	00 00 00 00 
    40a9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    40b0:	00 00 00 00 
    40b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    40bb:	00 00 00 00 
    40bf:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    40c6:	00 00 00 00 
    40ca:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    40d1:	00 00 00 00 
    40d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    40dc:	00 00 00 00 
    40e0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    40e7:	00 00 00 00 
    40eb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    40f2:	00 00 00 00 
    40f6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    40fd:	00 00 00 00 
    4101:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4108:	00 00 00 00 
    410c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4113:	00 00 00 00 
    4117:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    411e:	00 00 00 00 
    4122:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4129:	00 00 00 00 
    412d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4134:	00 00 00 00 
    4138:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    413f:	00 00 00 00 
    4143:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    414a:	00 00 00 00 
    414e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4155:	00 00 00 00 
    4159:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4160:	00 00 00 00 
    4164:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    416b:	00 00 00 00 
    416f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4176:	00 00 00 00 
    417a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4181:	00 00 00 00 
    4185:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    418c:	00 00 00 00 
    4190:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4197:	00 00 00 00 
    419b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    41a2:	00 00 00 00 
    41a6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    41ad:	00 00 00 00 
    41b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    41b8:	00 00 00 00 
    41bc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    41c3:	00 00 00 00 
    41c7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    41ce:	00 00 00 00 
    41d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    41d9:	00 00 00 00 
    41dd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    41e4:	00 00 00 00 
    41e8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    41ef:	00 00 00 00 
    41f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    41fa:	00 00 00 00 
    41fe:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4205:	00 00 00 00 
    4209:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4210:	00 00 00 00 
    4214:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    421b:	00 00 00 00 
    421f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4226:	00 00 00 00 
    422a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4231:	00 00 00 00 
    4235:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    423c:	00 00 00 00 
    4240:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4247:	00 00 00 00 
    424b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4252:	00 00 00 00 
    4256:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    425d:	00 00 00 00 
    4261:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4268:	00 00 00 00 
    426c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4273:	00 00 00 00 
    4277:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    427e:	00 00 00 00 
    4282:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4289:	00 00 00 00 
    428d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4294:	00 00 00 00 
    4298:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    429f:	00 00 00 00 
    42a3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    42aa:	00 00 00 00 
    42ae:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    42b5:	00 00 00 00 
    42b9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    42c0:	00 00 00 00 
    42c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    42cb:	00 00 00 00 
    42cf:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    42d6:	00 00 00 00 
    42da:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    42e1:	00 00 00 00 
    42e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    42ec:	00 00 00 00 
    42f0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    42f7:	00 00 00 00 
    42fb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4302:	00 00 00 00 
    4306:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    430d:	00 00 00 00 
    4311:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4318:	00 00 00 00 
    431c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4323:	00 00 00 00 
    4327:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    432e:	00 00 00 00 
    4332:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4339:	00 00 00 00 
    433d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4344:	00 00 00 00 
    4348:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    434f:	00 00 00 00 
    4353:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    435a:	00 00 00 00 
    435e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4365:	00 00 00 00 
    4369:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4370:	00 00 00 00 
    4374:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    437b:	00 00 00 00 
    437f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4386:	00 00 00 00 
    438a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4391:	00 00 00 00 
    4395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    439c:	00 00 00 00 
    43a0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    43a7:	00 00 00 00 
    43ab:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    43b2:	00 00 00 00 
    43b6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    43bd:	00 00 00 00 
    43c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    43c8:	00 00 00 00 
    43cc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    43d3:	00 00 00 00 
    43d7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    43de:	00 00 00 00 
    43e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    43e9:	00 00 00 00 
    43ed:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    43f4:	00 00 00 00 
    43f8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    43ff:	00 00 00 00 
    4403:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    440a:	00 00 00 00 
    440e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4415:	00 00 00 00 
    4419:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4420:	00 00 00 00 
    4424:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    442b:	00 00 00 00 
    442f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4436:	00 00 00 00 
    443a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4441:	00 00 00 00 
    4445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    444c:	00 00 00 00 
    4450:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4457:	00 00 00 00 
    445b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4462:	00 00 00 00 
    4466:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    446d:	00 00 00 00 
    4471:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4478:	00 00 00 00 
    447c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4483:	00 00 00 00 
    4487:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    448e:	00 00 00 00 
    4492:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4499:	00 00 00 00 
    449d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    44a4:	00 00 00 00 
    44a8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    44af:	00 00 00 00 
    44b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    44ba:	00 00 00 00 
    44be:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    44c5:	00 00 00 00 
    44c9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    44d0:	00 00 00 00 
    44d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    44db:	00 00 00 00 
    44df:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    44e6:	00 00 00 00 
    44ea:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    44f1:	00 00 00 00 
    44f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    44fc:	00 00 00 00 
    4500:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4507:	00 00 00 00 
    450b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4512:	00 00 00 00 
    4516:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    451d:	00 00 00 00 
    4521:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4528:	00 00 00 00 
    452c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4533:	00 00 00 00 
    4537:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    453e:	00 00 00 00 
    4542:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4549:	00 00 00 00 
    454d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4554:	00 00 00 00 
    4558:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    455f:	00 00 00 00 
    4563:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    456a:	00 00 00 00 
    456e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4575:	00 00 00 00 
    4579:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4580:	00 00 00 00 
    4584:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    458b:	00 00 00 00 
    458f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4596:	00 00 00 00 
    459a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    45a1:	00 00 00 00 
    45a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    45ac:	00 00 00 00 
    45b0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    45b7:	00 00 00 00 
    45bb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    45c2:	00 00 00 00 
    45c6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    45cd:	00 00 00 00 
    45d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    45d8:	00 00 00 00 
    45dc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    45e3:	00 00 00 00 
    45e7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    45ee:	00 00 00 00 
    45f2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    45f9:	00 00 00 00 
    45fd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4604:	00 00 00 00 
    4608:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    460f:	00 00 00 00 
    4613:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    461a:	00 00 00 00 
    461e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4625:	00 00 00 00 
    4629:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4630:	00 00 00 00 
    4634:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    463b:	00 00 00 00 
    463f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4646:	00 00 00 00 
    464a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4651:	00 00 00 00 
    4655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    465c:	00 00 00 00 
    4660:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4667:	00 00 00 00 
    466b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4672:	00 00 00 00 
    4676:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    467d:	00 00 00 00 
    4681:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4688:	00 00 00 00 
    468c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4693:	00 00 00 00 
    4697:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    469e:	00 00 00 00 
    46a2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    46a9:	00 00 00 00 
    46ad:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    46b4:	00 00 00 00 
    46b8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    46bf:	00 00 00 00 
    46c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    46ca:	00 00 00 00 
    46ce:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    46d5:	00 00 00 00 
    46d9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    46e0:	00 00 00 00 
    46e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    46eb:	00 00 00 00 
    46ef:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    46f6:	00 00 00 00 
    46fa:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4701:	00 00 00 00 
    4705:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    470c:	00 00 00 00 
    4710:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4717:	00 00 00 00 
    471b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4722:	00 00 00 00 
    4726:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    472d:	00 00 00 00 
    4731:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4738:	00 00 00 00 
    473c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4743:	00 00 00 00 
    4747:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    474e:	00 00 00 00 
    4752:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4759:	00 00 00 00 
    475d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4764:	00 00 00 00 
    4768:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    476f:	00 00 00 00 
    4773:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    477a:	00 00 00 00 
    477e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4785:	00 00 00 00 
    4789:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4790:	00 00 00 00 
    4794:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    479b:	00 00 00 00 
    479f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    47a6:	00 00 00 00 
    47aa:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    47b1:	00 00 00 00 
    47b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    47bc:	00 00 00 00 
    47c0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    47c7:	00 00 00 00 
    47cb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    47d2:	00 00 00 00 
    47d6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    47dd:	00 00 00 00 
    47e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    47e8:	00 00 00 00 
    47ec:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    47f3:	00 00 00 00 
    47f7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    47fe:	00 00 00 00 
    4802:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4809:	00 00 00 00 
    480d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4814:	00 00 00 00 
    4818:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    481f:	00 00 00 00 
    4823:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    482a:	00 00 00 00 
    482e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4835:	00 00 00 00 
    4839:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4840:	00 00 00 00 
    4844:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    484b:	00 00 00 00 
    484f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4856:	00 00 00 00 
    485a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4861:	00 00 00 00 
    4865:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    486c:	00 00 00 00 
    4870:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4877:	00 00 00 00 
    487b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4882:	00 00 00 00 
    4886:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    488d:	00 00 00 00 
    4891:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4898:	00 00 00 00 
    489c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    48a3:	00 00 00 00 
    48a7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    48ae:	00 00 00 00 
    48b2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    48b9:	00 00 00 00 
    48bd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    48c4:	00 00 00 00 
    48c8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    48cf:	00 00 00 00 
    48d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    48da:	00 00 00 00 
    48de:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    48e5:	00 00 00 00 
    48e9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    48f0:	00 00 00 00 
    48f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    48fb:	00 00 00 00 
    48ff:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4906:	00 00 00 00 
    490a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4911:	00 00 00 00 
    4915:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    491c:	00 00 00 00 
    4920:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4927:	00 00 00 00 
    492b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4932:	00 00 00 00 
    4936:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    493d:	00 00 00 00 
    4941:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4948:	00 00 00 00 
    494c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4953:	00 00 00 00 
    4957:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    495e:	00 00 00 00 
    4962:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4969:	00 00 00 00 
    496d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4974:	00 00 00 00 
    4978:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    497f:	00 00 00 00 
    4983:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    498a:	00 00 00 00 
    498e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4995:	00 00 00 00 
    4999:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    49a0:	00 00 00 00 
    49a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    49ab:	00 00 00 00 
    49af:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    49b6:	00 00 00 00 
    49ba:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    49c1:	00 00 00 00 
    49c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    49cc:	00 00 00 00 
    49d0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    49d7:	00 00 00 00 
    49db:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    49e2:	00 00 00 00 
    49e6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    49ed:	00 00 00 00 
    49f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    49f8:	00 00 00 00 
    49fc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a03:	00 00 00 00 
    4a07:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a0e:	00 00 00 00 
    4a12:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a19:	00 00 00 00 
    4a1d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a24:	00 00 00 00 
    4a28:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a2f:	00 00 00 00 
    4a33:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a3a:	00 00 00 00 
    4a3e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a45:	00 00 00 00 
    4a49:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a50:	00 00 00 00 
    4a54:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a5b:	00 00 00 00 
    4a5f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a66:	00 00 00 00 
    4a6a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a71:	00 00 00 00 
    4a75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a7c:	00 00 00 00 
    4a80:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a87:	00 00 00 00 
    4a8b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a92:	00 00 00 00 
    4a96:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4a9d:	00 00 00 00 
    4aa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4aa8:	00 00 00 00 
    4aac:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ab3:	00 00 00 00 
    4ab7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4abe:	00 00 00 00 
    4ac2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ac9:	00 00 00 00 
    4acd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ad4:	00 00 00 00 
    4ad8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4adf:	00 00 00 00 
    4ae3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4aea:	00 00 00 00 
    4aee:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4af5:	00 00 00 00 
    4af9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b00:	00 00 00 00 
    4b04:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b0b:	00 00 00 00 
    4b0f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b16:	00 00 00 00 
    4b1a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b21:	00 00 00 00 
    4b25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b2c:	00 00 00 00 
    4b30:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b37:	00 00 00 00 
    4b3b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b42:	00 00 00 00 
    4b46:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b4d:	00 00 00 00 
    4b51:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b58:	00 00 00 00 
    4b5c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b63:	00 00 00 00 
    4b67:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b6e:	00 00 00 00 
    4b72:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b79:	00 00 00 00 
    4b7d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b84:	00 00 00 00 
    4b88:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b8f:	00 00 00 00 
    4b93:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b9a:	00 00 00 00 
    4b9e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ba5:	00 00 00 00 
    4ba9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4bb0:	00 00 00 00 
    4bb4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4bbb:	00 00 00 00 
    4bbf:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4bc6:	00 00 00 00 
    4bca:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4bd1:	00 00 00 00 
    4bd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4bdc:	00 00 00 00 
    4be0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4be7:	00 00 00 00 
    4beb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4bf2:	00 00 00 00 
    4bf6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4bfd:	00 00 00 00 
    4c01:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c08:	00 00 00 00 
    4c0c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c13:	00 00 00 00 
    4c17:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c1e:	00 00 00 00 
    4c22:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c29:	00 00 00 00 
    4c2d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c34:	00 00 00 00 
    4c38:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c3f:	00 00 00 00 
    4c43:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c4a:	00 00 00 00 
    4c4e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c55:	00 00 00 00 
    4c59:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c60:	00 00 00 00 
    4c64:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c6b:	00 00 00 00 
    4c6f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c76:	00 00 00 00 
    4c7a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c81:	00 00 00 00 
    4c85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c8c:	00 00 00 00 
    4c90:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4c97:	00 00 00 00 
    4c9b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ca2:	00 00 00 00 
    4ca6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4cad:	00 00 00 00 
    4cb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4cb8:	00 00 00 00 
    4cbc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4cc3:	00 00 00 00 
    4cc7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4cce:	00 00 00 00 
    4cd2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4cd9:	00 00 00 00 
    4cdd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ce4:	00 00 00 00 
    4ce8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4cef:	00 00 00 00 
    4cf3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4cfa:	00 00 00 00 
    4cfe:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d05:	00 00 00 00 
    4d09:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d10:	00 00 00 00 
    4d14:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d1b:	00 00 00 00 
    4d1f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d26:	00 00 00 00 
    4d2a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d31:	00 00 00 00 
    4d35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d3c:	00 00 00 00 
    4d40:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d47:	00 00 00 00 
    4d4b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d52:	00 00 00 00 
    4d56:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d5d:	00 00 00 00 
    4d61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d68:	00 00 00 00 
    4d6c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d73:	00 00 00 00 
    4d77:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d7e:	00 00 00 00 
    4d82:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d89:	00 00 00 00 
    4d8d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d94:	00 00 00 00 
    4d98:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4d9f:	00 00 00 00 
    4da3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4daa:	00 00 00 00 
    4dae:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4db5:	00 00 00 00 
    4db9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4dc0:	00 00 00 00 
    4dc4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4dcb:	00 00 00 00 
    4dcf:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4dd6:	00 00 00 00 
    4dda:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4de1:	00 00 00 00 
    4de5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4dec:	00 00 00 00 
    4df0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4df7:	00 00 00 00 
    4dfb:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e02:	00 00 00 00 
    4e06:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e0d:	00 00 00 00 
    4e11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e18:	00 00 00 00 
    4e1c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e23:	00 00 00 00 
    4e27:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e2e:	00 00 00 00 
    4e32:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e39:	00 00 00 00 
    4e3d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e44:	00 00 00 00 
    4e48:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e4f:	00 00 00 00 
    4e53:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e5a:	00 00 00 00 
    4e5e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e65:	00 00 00 00 
    4e69:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e70:	00 00 00 00 
    4e74:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e7b:	00 00 00 00 
    4e7f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e86:	00 00 00 00 
    4e8a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e91:	00 00 00 00 
    4e95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e9c:	00 00 00 00 
    4ea0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ea7:	00 00 00 00 
    4eab:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4eb2:	00 00 00 00 
    4eb6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ebd:	00 00 00 00 
    4ec1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ec8:	00 00 00 00 
    4ecc:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ed3:	00 00 00 00 
    4ed7:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ede:	00 00 00 00 
    4ee2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ee9:	00 00 00 00 
    4eed:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ef4:	00 00 00 00 
    4ef8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4eff:	00 00 00 00 
    4f03:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f0a:	00 00 00 00 
    4f0e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f15:	00 00 00 00 
    4f19:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f20:	00 00 00 00 
    4f24:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f2b:	00 00 00 00 
    4f2f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f36:	00 00 00 00 
    4f3a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f41:	00 00 00 00 
    4f45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f4c:	00 00 00 00 
    4f50:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f57:	00 00 00 00 
    4f5b:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f62:	00 00 00 00 
    4f66:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f6d:	00 00 00 00 
    4f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f78:	00 00 00 00 
    4f7c:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f83:	00 00 00 00 
    4f87:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f8e:	00 00 00 00 
    4f92:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f99:	00 00 00 00 
    4f9d:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4fa4:	00 00 00 00 
    4fa8:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4faf:	00 00 00 00 
    4fb3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4fba:	00 00 00 00 
    4fbe:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4fc5:	00 00 00 00 
    4fc9:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4fd0:	00 00 00 00 
    4fd4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4fdb:	00 00 00 00 
    4fdf:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4fe6:	00 00 00 00 
    4fea:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ff1:	00 00 00 00 
    4ff5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4ffc:	00 00 00 00 

0000000000005000 <delayloop>:
    5000:	f3 0f 1e fa          	endbr64 
    5004:	55                   	push   %rbp
    5005:	48 89 e5             	mov    %rsp,%rbp
    5008:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    500c:	48 8d 05 f9 3f 00 00 	lea    0x3ff9(%rip),%rax        # 900c <dummy>
    5013:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    5017:	0f 01 f9             	rdtscp 
    501a:	89 ce                	mov    %ecx,%esi
    501c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    5020:	89 31                	mov    %esi,(%rcx)
    5022:	48 c1 e2 20          	shl    $0x20,%rdx
    5026:	48 09 d0             	or     %rdx,%rax
    5029:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    502d:	eb 00                	jmp    502f <delayloop+0x2f>
    502f:	48 8d 05 d6 3f 00 00 	lea    0x3fd6(%rip),%rax        # 900c <dummy>
    5036:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    503a:	0f 01 f9             	rdtscp 
    503d:	89 ce                	mov    %ecx,%esi
    503f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    5043:	89 31                	mov    %esi,(%rcx)
    5045:	48 c1 e2 20          	shl    $0x20,%rdx
    5049:	48 09 d0             	or     %rdx,%rax
    504c:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    5050:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    5054:	77 d9                	ja     502f <delayloop+0x2f>
    5056:	90                   	nop
    5057:	90                   	nop
    5058:	5d                   	pop    %rbp
    5059:	c3                   	retq   

000000000000505a <create_victim>:
    505a:	f3 0f 1e fa          	endbr64 
    505e:	55                   	push   %rbp
    505f:	48 89 e5             	mov    %rsp,%rbp
    5062:	53                   	push   %rbx
    5063:	48 83 ec 48          	sub    $0x48,%rsp
    5067:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    506b:	89 75 b4             	mov    %esi,-0x4c(%rbp)
    506e:	e8 ed c0 ff ff       	callq  1160 <rand@plt>
    5073:	48 98                	cltq   
    5075:	48 c1 e0 20          	shl    $0x20,%rax
    5079:	48 89 c3             	mov    %rax,%rbx
    507c:	e8 df c0 ff ff       	callq  1160 <rand@plt>
    5081:	48 98                	cltq   
    5083:	48 09 d8             	or     %rbx,%rax
    5086:	48 25 1f c0 ff ff    	and    $0xffffffffffffc01f,%rax
    508c:	48 89 c2             	mov    %rax,%rdx
    508f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    5093:	48 c1 e0 05          	shl    $0x5,%rax
    5097:	48 09 d0             	or     %rdx,%rax
    509a:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    509e:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    50a1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    50a5:	89 d6                	mov    %edx,%esi
    50a7:	48 89 c7             	mov    %rax,%rdi
    50aa:	e8 c5 00 00 00       	callq  5174 <create_buffer>
    50af:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    50b3:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    50b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    50ba:	89 d6                	mov    %edx,%esi
    50bc:	48 89 c7             	mov    %rax,%rdi
    50bf:	e8 5c c0 ff ff       	callq  1120 <asm_create_instance@plt>
    50c4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    50c8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    50cc:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 6004 <_IO_stdin_used+0x4>
    50d3:	48 89 c7             	mov    %rax,%rdi
    50d6:	e8 95 c0 ff ff       	callq  1170 <asm_assemble_str@plt>
    50db:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    50df:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 600f <_IO_stdin_used+0xf>
    50e6:	48 89 c7             	mov    %rax,%rdi
    50e9:	e8 82 c0 ff ff       	callq  1170 <asm_assemble_str@plt>
    50ee:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    50f5:	eb 17                	jmp    510e <create_victim+0xb4>
    50f7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    50fb:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 6016 <_IO_stdin_used+0x16>
    5102:	48 89 c7             	mov    %rax,%rdi
    5105:	e8 66 c0 ff ff       	callq  1170 <asm_assemble_str@plt>
    510a:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    510e:	83 7d cc 7b          	cmpl   $0x7b,-0x34(%rbp)
    5112:	7e e3                	jle    50f7 <create_victim+0x9d>
    5114:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    511b:	eb 17                	jmp    5134 <create_victim+0xda>
    511d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5121:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 6016 <_IO_stdin_used+0x16>
    5128:	48 89 c7             	mov    %rax,%rdi
    512b:	e8 40 c0 ff ff       	callq  1170 <asm_assemble_str@plt>
    5130:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    5134:	83 7d cc 1f          	cmpl   $0x1f,-0x34(%rbp)
    5138:	7e e3                	jle    511d <create_victim+0xc3>
    513a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    513e:	48 8d 35 d5 0e 00 00 	lea    0xed5(%rip),%rsi        # 601a <_IO_stdin_used+0x1a>
    5145:	48 89 c7             	mov    %rax,%rdi
    5148:	e8 23 c0 ff ff       	callq  1170 <asm_assemble_str@plt>
    514d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5151:	48 89 c7             	mov    %rax,%rdi
    5154:	e8 87 bf ff ff       	callq  10e0 <asm_get_code@plt>
    5159:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    515d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5161:	48 89 c7             	mov    %rax,%rdi
    5164:	e8 c7 bf ff ff       	callq  1130 <asm_destroy_instance@plt>
    5169:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    516d:	48 83 c4 48          	add    $0x48,%rsp
    5171:	5b                   	pop    %rbx
    5172:	5d                   	pop    %rbp
    5173:	c3                   	retq   

0000000000005174 <create_buffer>:
    5174:	f3 0f 1e fa          	endbr64 
    5178:	55                   	push   %rbp
    5179:	48 89 e5             	mov    %rsp,%rbp
    517c:	48 83 ec 20          	sub    $0x20,%rsp
    5180:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5184:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    5187:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    518a:	48 98                	cltq   
    518c:	48 ba 00 f0 ff ff ff 	movabs $0x7ffffffff000,%rdx
    5193:	7f 00 00 
    5196:	48 23 55 e8          	and    -0x18(%rbp),%rdx
    519a:	48 89 d7             	mov    %rdx,%rdi
    519d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    51a3:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    51a9:	b9 22 80 10 00       	mov    $0x108022,%ecx
    51ae:	ba 07 00 00 00       	mov    $0x7,%edx
    51b3:	48 89 c6             	mov    %rax,%rsi
    51b6:	e8 55 bf ff ff       	callq  1110 <mmap@plt>
    51bb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    51bf:	48 83 7d f8 ff       	cmpq   $0xffffffffffffffff,-0x8(%rbp)
    51c4:	75 16                	jne    51dc <create_buffer+0x68>
    51c6:	48 8d 3d 51 0e 00 00 	lea    0xe51(%rip),%rdi        # 601e <_IO_stdin_used+0x1e>
    51cd:	e8 1e bf ff ff       	callq  10f0 <puts@plt>
    51d2:	bf 01 00 00 00       	mov    $0x1,%edi
    51d7:	e8 74 bf ff ff       	callq  1150 <exit@plt>
    51dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    51e0:	c9                   	leaveq 
    51e1:	c3                   	retq   
    51e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    51e9:	00 00 00 
    51ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000051f0 <__libc_csu_init>:
    51f0:	f3 0f 1e fa          	endbr64 
    51f4:	41 57                	push   %r15
    51f6:	4c 8d 3d 63 2b 00 00 	lea    0x2b63(%rip),%r15        # 7d60 <__frame_dummy_init_array_entry>
    51fd:	41 56                	push   %r14
    51ff:	49 89 d6             	mov    %rdx,%r14
    5202:	41 55                	push   %r13
    5204:	49 89 f5             	mov    %rsi,%r13
    5207:	41 54                	push   %r12
    5209:	41 89 fc             	mov    %edi,%r12d
    520c:	55                   	push   %rbp
    520d:	48 8d 2d 54 2b 00 00 	lea    0x2b54(%rip),%rbp        # 7d68 <__do_global_dtors_aux_fini_array_entry>
    5214:	53                   	push   %rbx
    5215:	4c 29 fd             	sub    %r15,%rbp
    5218:	48 83 ec 08          	sub    $0x8,%rsp
    521c:	e8 df bd ff ff       	callq  1000 <_init>
    5221:	48 c1 fd 03          	sar    $0x3,%rbp
    5225:	74 1f                	je     5246 <__libc_csu_init+0x56>
    5227:	31 db                	xor    %ebx,%ebx
    5229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5230:	4c 89 f2             	mov    %r14,%rdx
    5233:	4c 89 ee             	mov    %r13,%rsi
    5236:	44 89 e7             	mov    %r12d,%edi
    5239:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    523d:	48 83 c3 01          	add    $0x1,%rbx
    5241:	48 39 dd             	cmp    %rbx,%rbp
    5244:	75 ea                	jne    5230 <__libc_csu_init+0x40>
    5246:	48 83 c4 08          	add    $0x8,%rsp
    524a:	5b                   	pop    %rbx
    524b:	5d                   	pop    %rbp
    524c:	41 5c                	pop    %r12
    524e:	41 5d                	pop    %r13
    5250:	41 5e                	pop    %r14
    5252:	41 5f                	pop    %r15
    5254:	c3                   	retq   
    5255:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    525c:	00 00 00 00 

0000000000005260 <__libc_csu_fini>:
    5260:	f3 0f 1e fa          	endbr64 
    5264:	c3                   	retq   

Disassembly of section .fini:

0000000000005268 <_fini>:
    5268:	f3 0f 1e fa          	endbr64 
    526c:	48 83 ec 08          	sub    $0x8,%rsp
    5270:	48 83 c4 08          	add    $0x8,%rsp
    5274:	c3                   	retq   

Disassembly of section .rodata:

0000000000006000 <_IO_stdin_used>:
    6000:	01 00                	add    %eax,(%rax)
    6002:	02 00                	add    (%rax),%al
    6004:	43                   	rex.XB
    6005:	4d 50                	rex.WRB push %r8
    6007:	20 52 44             	and    %dl,0x44(%rdx)
    600a:	49 2c 20             	rex.WB sub $0x20,%al
    600d:	31 00                	xor    %eax,(%rax)
    600f:	4a                   	rex.WX
    6010:	45 20 31             	and    %r14b,(%r9)
    6013:	32 34 00             	xor    (%rax,%rax,1),%dh
    6016:	4e                   	rex.WRX
    6017:	4f 50                	rex.WRXB push %r8
    6019:	00 52 45             	add    %dl,0x45(%rdx)
    601c:	54                   	push   %rsp
    601d:	00 46 61             	add    %al,0x61(%rsi)
    6020:	69 6c 20 74 6f 20 61 	imul   $0x6c61206f,0x74(%rax,%riz,1),%ebp
    6027:	6c 
    6028:	6c                   	insb   (%dx),%es:(%rdi)
    6029:	6f                   	outsl  %ds:(%rsi),(%dx)
    602a:	63 61 74             	movslq 0x74(%rcx),%esp
    602d:	65 20 6d 65          	and    %ch,%gs:0x65(%rbp)
    6031:	6d                   	insl   (%dx),%es:(%rdi)
    6032:	6f                   	outsl  %ds:(%rsi),(%dx)
    6033:	72 79                	jb     60ae <__GNU_EH_FRAME_HDR+0x76>
	...

Disassembly of section .eh_frame_hdr:

0000000000006038 <__GNU_EH_FRAME_HDR>:
    6038:	01 1b                	add    %ebx,(%rbx)
    603a:	03 3b                	add    (%rbx),%edi
    603c:	64 00 00             	add    %al,%fs:(%rax)
    603f:	00 0b                	add    %cl,(%rbx)
    6041:	00 00                	add    %al,(%rax)
    6043:	00 e8                	add    %ch,%al
    6045:	af                   	scas   %es:(%rdi),%eax
    6046:	ff                   	(bad)  
    6047:	ff 98 00 00 00 98    	lcall  *-0x68000000(%rax)
    604d:	b0 ff                	mov    $0xff,%al
    604f:	ff c0                	inc    %eax
    6051:	00 00                	add    %al,(%rax)
    6053:	00 a8 b0 ff ff d8    	add    %ch,-0x27000050(%rax)
    6059:	00 00                	add    %al,(%rax)
    605b:	00 c8                	add    %cl,%al
    605d:	bf ff ff 80 00       	mov    $0x80ffff,%edi
    6062:	00 00                	add    %al,(%rax)
    6064:	c8 cf ff ff          	enterq $0xffcf,$0xff
    6068:	f0 00 00             	lock add %al,(%rax)
    606b:	00 c8                	add    %cl,%al
    606d:	df ff                	(bad)  
    606f:	ff 10                	callq  *(%rax)
    6071:	01 00                	add    %eax,(%rax)
    6073:	00 c8                	add    %cl,%al
    6075:	ef                   	out    %eax,(%dx)
    6076:	ff                   	(bad)  
    6077:	ff 30                	pushq  (%rax)
    6079:	01 00                	add    %eax,(%rax)
    607b:	00 22                	add    %ah,(%rdx)
    607d:	f0 ff                	lock (bad) 
    607f:	ff 50 01             	callq  *0x1(%rax)
    6082:	00 00                	add    %al,(%rax)
    6084:	3c f1                	cmp    $0xf1,%al
    6086:	ff                   	(bad)  
    6087:	ff 74 01 00          	pushq  0x0(%rcx,%rax,1)
    608b:	00 b8 f1 ff ff 98    	add    %bh,-0x6700000f(%rax)
    6091:	01 00                	add    %eax,(%rax)
    6093:	00 28                	add    %ch,(%rax)
    6095:	f2 ff                	repnz (bad) 
    6097:	ff e0                	jmpq   *%rax
    6099:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

00000000000060a0 <__FRAME_END__-0x18c>:
    60a0:	14 00                	adc    $0x0,%al
    60a2:	00 00                	add    %al,(%rax)
    60a4:	00 00                	add    %al,(%rax)
    60a6:	00 00                	add    %al,(%rax)
    60a8:	01 7a 52             	add    %edi,0x52(%rdx)
    60ab:	00 01                	add    %al,(%rcx)
    60ad:	78 10                	js     60bf <__GNU_EH_FRAME_HDR+0x87>
    60af:	01 1b                	add    %ebx,(%rbx)
    60b1:	0c 07                	or     $0x7,%al
    60b3:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    60b9:	00 00                	add    %al,(%rax)
    60bb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    60be:	00 00                	add    %al,(%rax)
    60c0:	40 bf ff ff 2f 00    	rex mov $0x2fffff,%edi
    60c6:	00 00                	add    %al,(%rax)
    60c8:	00 44 07 10          	add    %al,0x10(%rdi,%rax,1)
    60cc:	00 00                	add    %al,(%rax)
    60ce:	00 00                	add    %al,(%rax)
    60d0:	24 00                	and    $0x0,%al
    60d2:	00 00                	add    %al,(%rax)
    60d4:	34 00                	xor    $0x0,%al
    60d6:	00 00                	add    %al,(%rax)
    60d8:	48 af                	scas   %es:(%rdi),%rax
    60da:	ff                   	(bad)  
    60db:	ff b0 00 00 00 00    	pushq  0x0(%rax)
    60e1:	0e                   	(bad)  
    60e2:	10 46 0e             	adc    %al,0xe(%rsi)
    60e5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    60e8:	0b 77 08             	or     0x8(%rdi),%esi
    60eb:	80 00 3f             	addb   $0x3f,(%rax)
    60ee:	1a 3a                	sbb    (%rdx),%bh
    60f0:	2a 33                	sub    (%rbx),%dh
    60f2:	24 22                	and    $0x22,%al
    60f4:	00 00                	add    %al,(%rax)
    60f6:	00 00                	add    %al,(%rax)
    60f8:	14 00                	adc    $0x0,%al
    60fa:	00 00                	add    %al,(%rax)
    60fc:	5c                   	pop    %rsp
    60fd:	00 00                	add    %al,(%rax)
    60ff:	00 d0                	add    %dl,%al
    6101:	af                   	scas   %es:(%rdi),%eax
    6102:	ff                   	(bad)  
    6103:	ff 10                	callq  *(%rax)
	...
    610d:	00 00                	add    %al,(%rax)
    610f:	00 14 00             	add    %dl,(%rax,%rax,1)
    6112:	00 00                	add    %al,(%rax)
    6114:	74 00                	je     6116 <__GNU_EH_FRAME_HDR+0xde>
    6116:	00 00                	add    %al,(%rax)
    6118:	c8 af ff ff          	enterq $0xffaf,$0xff
    611c:	a0 00 00 00 00 00 00 	movabs 0x0,%al
    6123:	00 00 
    6125:	00 00                	add    %al,(%rax)
    6127:	00 1c 00             	add    %bl,(%rax,%rax,1)
    612a:	00 00                	add    %al,(%rax)
    612c:	8c 00                	mov    %es,(%rax)
    612e:	00 00                	add    %al,(%rax)
    6130:	d0 ce                	ror    %dh
    6132:	ff                   	(bad)  
    6133:	ff c9                	dec    %ecx
    6135:	01 00                	add    %eax,(%rax)
    6137:	00 00                	add    %al,(%rax)
    6139:	45 0e                	rex.RB (bad) 
    613b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6141:	03 c0                	add    %eax,%eax
    6143:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    6146:	08 00                	or     %al,(%rax)
    6148:	1c 00                	sbb    $0x0,%al
    614a:	00 00                	add    %al,(%rax)
    614c:	ac                   	lods   %ds:(%rsi),%al
    614d:	00 00                	add    %al,(%rax)
    614f:	00 b0 de ff ff 15    	add    %dh,0x15ffffde(%rax)
    6155:	00 00                	add    %al,(%rax)
    6157:	00 00                	add    %al,(%rax)
    6159:	45 0e                	rex.RB (bad) 
    615b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6161:	4c 0c 07             	rex.WR or $0x7,%al
    6164:	08 00                	or     %al,(%rax)
    6166:	00 00                	add    %al,(%rax)
    6168:	1c 00                	sbb    $0x0,%al
    616a:	00 00                	add    %al,(%rax)
    616c:	cc                   	int3   
    616d:	00 00                	add    %al,(%rax)
    616f:	00 90 ee ff ff 5a    	add    %dl,0x5affffee(%rax)
    6175:	00 00                	add    %al,(%rax)
    6177:	00 00                	add    %al,(%rax)
    6179:	45 0e                	rex.RB (bad) 
    617b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6181:	02 51 0c             	add    0xc(%rcx),%dl
    6184:	07                   	(bad)  
    6185:	08 00                	or     %al,(%rax)
    6187:	00 20                	add    %ah,(%rax)
    6189:	00 00                	add    %al,(%rax)
    618b:	00 ec                	add    %ch,%ah
    618d:	00 00                	add    %al,(%rax)
    618f:	00 ca                	add    %cl,%dl
    6191:	ee                   	out    %al,(%dx)
    6192:	ff                   	(bad)  
    6193:	ff 1a                	lcall  *(%rdx)
    6195:	01 00                	add    %eax,(%rax)
    6197:	00 00                	add    %al,(%rax)
    6199:	45 0e                	rex.RB (bad) 
    619b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    61a1:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    61a5:	0c 01                	or     $0x1,%al
    61a7:	0c 07                	or     $0x7,%al
    61a9:	08 00                	or     %al,(%rax)
    61ab:	00 20                	add    %ah,(%rax)
    61ad:	00 00                	add    %al,(%rax)
    61af:	00 10                	add    %dl,(%rax)
    61b1:	01 00                	add    %eax,(%rax)
    61b3:	00 c0                	add    %al,%al
    61b5:	ef                   	out    %eax,(%dx)
    61b6:	ff                   	(bad)  
    61b7:	ff 6e 00             	ljmp   *0x0(%rsi)
    61ba:	00 00                	add    %al,(%rax)
    61bc:	00 45 0e             	add    %al,0xe(%rbp)
    61bf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    61c5:	02 65 0c             	add    0xc(%rbp),%ah
    61c8:	07                   	(bad)  
    61c9:	08 00                	or     %al,(%rax)
    61cb:	00 00                	add    %al,(%rax)
    61cd:	00 00                	add    %al,(%rax)
    61cf:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    61d3:	00 34 01             	add    %dh,(%rcx,%rax,1)
    61d6:	00 00                	add    %al,(%rax)
    61d8:	18 f0                	sbb    %dh,%al
    61da:	ff                   	(bad)  
    61db:	ff 65 00             	jmpq   *0x0(%rbp)
    61de:	00 00                	add    %al,(%rax)
    61e0:	00 46 0e             	add    %al,0xe(%rsi)
    61e3:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    61e9:	8e 03                	mov    (%rbx),%es
    61eb:	45 0e                	rex.RB (bad) 
    61ed:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    61f3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff8630703d <_end+0xffffffff862fe02d>
    61f9:	06                   	(bad)  
    61fa:	48 0e                	rex.W (bad) 
    61fc:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    6202:	6e                   	outsb  %ds:(%rsi),(%dx)
    6203:	0e                   	(bad)  
    6204:	38 41 0e             	cmp    %al,0xe(%rcx)
    6207:	30 41 0e             	xor    %al,0xe(%rcx)
    620a:	28 42 0e             	sub    %al,0xe(%rdx)
    620d:	20 42 0e             	and    %al,0xe(%rdx)
    6210:	18 42 0e             	sbb    %al,0xe(%rdx)
    6213:	10 42 0e             	adc    %al,0xe(%rdx)
    6216:	08 00                	or     %al,(%rax)
    6218:	10 00                	adc    %al,(%rax)
    621a:	00 00                	add    %al,(%rax)
    621c:	7c 01                	jl     621f <__GNU_EH_FRAME_HDR+0x1e7>
    621e:	00 00                	add    %al,(%rax)
    6220:	40                   	rex
    6221:	f0 ff                	lock (bad) 
    6223:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 6229 <__GNU_EH_FRAME_HDR+0x1f1>
    6229:	00 00                	add    %al,(%rax)
	...

000000000000622c <__FRAME_END__>:
    622c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000007d60 <__frame_dummy_init_array_entry>:
    7d60:	e0 20                	loopne 7d82 <_DYNAMIC+0x12>
    7d62:	00 00                	add    %al,(%rax)
    7d64:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000007d68 <__do_global_dtors_aux_fini_array_entry>:
    7d68:	a0                   	.byte 0xa0
    7d69:	20 00                	and    %al,(%rax)
    7d6b:	00 00                	add    %al,(%rax)
    7d6d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000007d70 <_DYNAMIC>:
    7d70:	01 00                	add    %eax,(%rax)
    7d72:	00 00                	add    %al,(%rax)
    7d74:	00 00                	add    %al,(%rax)
    7d76:	00 00                	add    %al,(%rax)
    7d78:	01 00                	add    %eax,(%rax)
    7d7a:	00 00                	add    %al,(%rax)
    7d7c:	00 00                	add    %al,(%rax)
    7d7e:	00 00                	add    %al,(%rax)
    7d80:	01 00                	add    %eax,(%rax)
    7d82:	00 00                	add    %al,(%rax)
    7d84:	00 00                	add    %al,(%rax)
    7d86:	00 00                	add    %al,(%rax)
    7d88:	a2 00 00 00 00 00 00 	movabs %al,0xc00000000000000
    7d8f:	00 0c 
	...
    7d99:	10 00                	adc    %al,(%rax)
    7d9b:	00 00                	add    %al,(%rax)
    7d9d:	00 00                	add    %al,(%rax)
    7d9f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 7da5 <_DYNAMIC+0x35>
    7da5:	00 00                	add    %al,(%rax)
    7da7:	00 68 52             	add    %ch,0x52(%rax)
    7daa:	00 00                	add    %al,(%rax)
    7dac:	00 00                	add    %al,(%rax)
    7dae:	00 00                	add    %al,(%rax)
    7db0:	19 00                	sbb    %eax,(%rax)
    7db2:	00 00                	add    %al,(%rax)
    7db4:	00 00                	add    %al,(%rax)
    7db6:	00 00                	add    %al,(%rax)
    7db8:	60                   	(bad)  
    7db9:	7d 00                	jge    7dbb <_DYNAMIC+0x4b>
    7dbb:	00 00                	add    %al,(%rax)
    7dbd:	00 00                	add    %al,(%rax)
    7dbf:	00 1b                	add    %bl,(%rbx)
    7dc1:	00 00                	add    %al,(%rax)
    7dc3:	00 00                	add    %al,(%rax)
    7dc5:	00 00                	add    %al,(%rax)
    7dc7:	00 08                	add    %cl,(%rax)
    7dc9:	00 00                	add    %al,(%rax)
    7dcb:	00 00                	add    %al,(%rax)
    7dcd:	00 00                	add    %al,(%rax)
    7dcf:	00 1a                	add    %bl,(%rdx)
    7dd1:	00 00                	add    %al,(%rax)
    7dd3:	00 00                	add    %al,(%rax)
    7dd5:	00 00                	add    %al,(%rax)
    7dd7:	00 68 7d             	add    %ch,0x7d(%rax)
    7dda:	00 00                	add    %al,(%rax)
    7ddc:	00 00                	add    %al,(%rax)
    7dde:	00 00                	add    %al,(%rax)
    7de0:	1c 00                	sbb    $0x0,%al
    7de2:	00 00                	add    %al,(%rax)
    7de4:	00 00                	add    %al,(%rax)
    7de6:	00 00                	add    %al,(%rax)
    7de8:	08 00                	or     %al,(%rax)
    7dea:	00 00                	add    %al,(%rax)
    7dec:	00 00                	add    %al,(%rax)
    7dee:	00 00                	add    %al,(%rax)
    7df0:	f5                   	cmc    
    7df1:	fe                   	(bad)  
    7df2:	ff 6f 00             	ljmp   *0x0(%rdi)
    7df5:	00 00                	add    %al,(%rax)
    7df7:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    7dfd:	00 00                	add    %al,(%rax)
    7dff:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7e05 <_DYNAMIC+0x95>
    7e05:	00 00                	add    %al,(%rax)
    7e07:	00 48 05             	add    %cl,0x5(%rax)
    7e0a:	00 00                	add    %al,(%rax)
    7e0c:	00 00                	add    %al,(%rax)
    7e0e:	00 00                	add    %al,(%rax)
    7e10:	06                   	(bad)  
    7e11:	00 00                	add    %al,(%rax)
    7e13:	00 00                	add    %al,(%rax)
    7e15:	00 00                	add    %al,(%rax)
    7e17:	00 c8                	add    %cl,%al
    7e19:	03 00                	add    (%rax),%eax
    7e1b:	00 00                	add    %al,(%rax)
    7e1d:	00 00                	add    %al,(%rax)
    7e1f:	00 0a                	add    %cl,(%rdx)
    7e21:	00 00                	add    %al,(%rax)
    7e23:	00 00                	add    %al,(%rax)
    7e25:	00 00                	add    %al,(%rax)
    7e27:	00 0d 01 00 00 00    	add    %cl,0x1(%rip)        # 7e2e <_DYNAMIC+0xbe>
    7e2d:	00 00                	add    %al,(%rax)
    7e2f:	00 0b                	add    %cl,(%rbx)
    7e31:	00 00                	add    %al,(%rax)
    7e33:	00 00                	add    %al,(%rax)
    7e35:	00 00                	add    %al,(%rax)
    7e37:	00 18                	add    %bl,(%rax)
    7e39:	00 00                	add    %al,(%rax)
    7e3b:	00 00                	add    %al,(%rax)
    7e3d:	00 00                	add    %al,(%rax)
    7e3f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 7e45 <_DYNAMIC+0xd5>
	...
    7e4d:	00 00                	add    %al,(%rax)
    7e4f:	00 03                	add    %al,(%rbx)
    7e51:	00 00                	add    %al,(%rax)
    7e53:	00 00                	add    %al,(%rax)
    7e55:	00 00                	add    %al,(%rax)
    7e57:	00 70 7f             	add    %dh,0x7f(%rax)
    7e5a:	00 00                	add    %al,(%rax)
    7e5c:	00 00                	add    %al,(%rax)
    7e5e:	00 00                	add    %al,(%rax)
    7e60:	02 00                	add    (%rax),%al
    7e62:	00 00                	add    %al,(%rax)
    7e64:	00 00                	add    %al,(%rax)
    7e66:	00 00                	add    %al,(%rax)
    7e68:	f0 00 00             	lock add %al,(%rax)
    7e6b:	00 00                	add    %al,(%rax)
    7e6d:	00 00                	add    %al,(%rax)
    7e6f:	00 14 00             	add    %dl,(%rax,%rax,1)
    7e72:	00 00                	add    %al,(%rax)
    7e74:	00 00                	add    %al,(%rax)
    7e76:	00 00                	add    %al,(%rax)
    7e78:	07                   	(bad)  
    7e79:	00 00                	add    %al,(%rax)
    7e7b:	00 00                	add    %al,(%rax)
    7e7d:	00 00                	add    %al,(%rax)
    7e7f:	00 17                	add    %dl,(%rdi)
    7e81:	00 00                	add    %al,(%rax)
    7e83:	00 00                	add    %al,(%rax)
    7e85:	00 00                	add    %al,(%rax)
    7e87:	00 68 07             	add    %ch,0x7(%rax)
    7e8a:	00 00                	add    %al,(%rax)
    7e8c:	00 00                	add    %al,(%rax)
    7e8e:	00 00                	add    %al,(%rax)
    7e90:	07                   	(bad)  
    7e91:	00 00                	add    %al,(%rax)
    7e93:	00 00                	add    %al,(%rax)
    7e95:	00 00                	add    %al,(%rax)
    7e97:	00 a8 06 00 00 00    	add    %ch,0x6(%rax)
    7e9d:	00 00                	add    %al,(%rax)
    7e9f:	00 08                	add    %cl,(%rax)
    7ea1:	00 00                	add    %al,(%rax)
    7ea3:	00 00                	add    %al,(%rax)
    7ea5:	00 00                	add    %al,(%rax)
    7ea7:	00 c0                	add    %al,%al
    7ea9:	00 00                	add    %al,(%rax)
    7eab:	00 00                	add    %al,(%rax)
    7ead:	00 00                	add    %al,(%rax)
    7eaf:	00 09                	add    %cl,(%rcx)
    7eb1:	00 00                	add    %al,(%rax)
    7eb3:	00 00                	add    %al,(%rax)
    7eb5:	00 00                	add    %al,(%rax)
    7eb7:	00 18                	add    %bl,(%rax)
    7eb9:	00 00                	add    %al,(%rax)
    7ebb:	00 00                	add    %al,(%rax)
    7ebd:	00 00                	add    %al,(%rax)
    7ebf:	00 1e                	add    %bl,(%rsi)
    7ec1:	00 00                	add    %al,(%rax)
    7ec3:	00 00                	add    %al,(%rax)
    7ec5:	00 00                	add    %al,(%rax)
    7ec7:	00 08                	add    %cl,(%rax)
    7ec9:	00 00                	add    %al,(%rax)
    7ecb:	00 00                	add    %al,(%rax)
    7ecd:	00 00                	add    %al,(%rax)
    7ecf:	00 fb                	add    %bh,%bl
    7ed1:	ff                   	(bad)  
    7ed2:	ff 6f 00             	ljmp   *0x0(%rdi)
    7ed5:	00 00                	add    %al,(%rax)
    7ed7:	00 01                	add    %al,(%rcx)
    7ed9:	00 00                	add    %al,(%rax)
    7edb:	08 00                	or     %al,(%rax)
    7edd:	00 00                	add    %al,(%rax)
    7edf:	00 fe                	add    %bh,%dh
    7ee1:	ff                   	(bad)  
    7ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
    7ee5:	00 00                	add    %al,(%rax)
    7ee7:	00 78 06             	add    %bh,0x6(%rax)
    7eea:	00 00                	add    %al,(%rax)
    7eec:	00 00                	add    %al,(%rax)
    7eee:	00 00                	add    %al,(%rax)
    7ef0:	ff                   	(bad)  
    7ef1:	ff                   	(bad)  
    7ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
    7ef5:	00 00                	add    %al,(%rax)
    7ef7:	00 01                	add    %al,(%rcx)
    7ef9:	00 00                	add    %al,(%rax)
    7efb:	00 00                	add    %al,(%rax)
    7efd:	00 00                	add    %al,(%rax)
    7eff:	00 f0                	add    %dh,%al
    7f01:	ff                   	(bad)  
    7f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    7f05:	00 00                	add    %al,(%rax)
    7f07:	00 56 06             	add    %dl,0x6(%rsi)
    7f0a:	00 00                	add    %al,(%rax)
    7f0c:	00 00                	add    %al,(%rax)
    7f0e:	00 00                	add    %al,(%rax)
    7f10:	f9                   	stc    
    7f11:	ff                   	(bad)  
    7f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    7f15:	00 00                	add    %al,(%rax)
    7f17:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000007f70 <_GLOBAL_OFFSET_TABLE_>:
    7f70:	70 7d                	jo     7fef <_GLOBAL_OFFSET_TABLE_+0x7f>
	...
    7f86:	00 00                	add    %al,(%rax)
    7f88:	30 10                	xor    %dl,(%rax)
    7f8a:	00 00                	add    %al,(%rax)
    7f8c:	00 00                	add    %al,(%rax)
    7f8e:	00 00                	add    %al,(%rax)
    7f90:	40 10 00             	adc    %al,(%rax)
    7f93:	00 00                	add    %al,(%rax)
    7f95:	00 00                	add    %al,(%rax)
    7f97:	00 50 10             	add    %dl,0x10(%rax)
    7f9a:	00 00                	add    %al,(%rax)
    7f9c:	00 00                	add    %al,(%rax)
    7f9e:	00 00                	add    %al,(%rax)
    7fa0:	60                   	(bad)  
    7fa1:	10 00                	adc    %al,(%rax)
    7fa3:	00 00                	add    %al,(%rax)
    7fa5:	00 00                	add    %al,(%rax)
    7fa7:	00 70 10             	add    %dh,0x10(%rax)
    7faa:	00 00                	add    %al,(%rax)
    7fac:	00 00                	add    %al,(%rax)
    7fae:	00 00                	add    %al,(%rax)
    7fb0:	80 10 00             	adcb   $0x0,(%rax)
    7fb3:	00 00                	add    %al,(%rax)
    7fb5:	00 00                	add    %al,(%rax)
    7fb7:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    7fbd:	00 00                	add    %al,(%rax)
    7fbf:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    7fc5:	00 00                	add    %al,(%rax)
    7fc7:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
    7fcd:	00 00                	add    %al,(%rax)
    7fcf:	00 c0                	add    %al,%al
    7fd1:	10 00                	adc    %al,(%rax)
	...

Disassembly of section .data:

0000000000008000 <__data_start>:
	...

0000000000008008 <__dso_handle>:
    8008:	08 80 00 00 00 00    	or     %al,0x0(%rax)
	...

0000000000009000 <global_variable>:
    9000:	ff 00                	incl   (%rax)
    9002:	00 00                	add    %al,(%rax)
    9004:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000009008 <completed.8061>:
    9008:	00 00                	add    %al,(%rax)
	...

000000000000900c <dummy>:
    900c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x7561e538>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0xf71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
