
main.o:     file format elf64-x86-64
main.o
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x00000000000005c0

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r-x
  INTERP off    0x0000000000000238 vaddr 0x0000000000000238 paddr 0x0000000000000238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**21
         filesz 0x0000000000000a24 memsz 0x0000000000000a24 flags r-x
    LOAD off    0x0000000000000dd0 vaddr 0x0000000000200dd0 paddr 0x0000000000200dd0 align 2**21
         filesz 0x0000000000000278 memsz 0x0000000000000288 flags rw-
 DYNAMIC off    0x0000000000000de8 vaddr 0x0000000000200de8 paddr 0x0000000000200de8 align 2**3
         filesz 0x00000000000001c0 memsz 0x00000000000001c0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000000254 paddr 0x0000000000000254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x00000000000008ac vaddr 0x00000000000008ac paddr 0x00000000000008ac align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000dd0 vaddr 0x0000000000200dd0 paddr 0x0000000000200dd0 align 2**0
         filesz 0x0000000000000230 memsz 0x0000000000000230 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000000570
  FINI                 0x0000000000000884
  INIT_ARRAY           0x0000000000200dd0
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000200dd8
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000000298
  STRTAB               0x0000000000000390
  SYMTAB               0x00000000000002b8
  STRSZ                0x000000000000009f
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000200fa8
  RELA                 0x0000000000000468
  RELASZ               0x0000000000000108
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x0000000000000448
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x0000000000000430
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000000238  0000000000000238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000000254  0000000000000254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000000274  0000000000000274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     0000001c  0000000000000298  0000000000000298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       000000d8  00000000000002b8  00000000000002b8  000002b8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       0000009f  0000000000000390  0000000000000390  00000390  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  00000012  0000000000000430  0000000000000430  00000430  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  0000000000000448  0000000000000448  00000448  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000108  0000000000000468  0000000000000468  00000468  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .init         00000017  0000000000000570  0000000000000570  00000570  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .plt          00000010  0000000000000590  0000000000000590  00000590  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt.got      00000018  00000000000005a0  00000000000005a0  000005a0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .text         000002c2  00000000000005c0  00000000000005c0  000005c0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .fini         00000009  0000000000000884  0000000000000884  00000884  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .rodata       0000001c  0000000000000890  0000000000000890  00000890  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .eh_frame_hdr 00000044  00000000000008ac  00000000000008ac  000008ac  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame     00000134  00000000000008f0  00000000000008f0  000008f0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .init_array   00000008  0000000000200dd0  0000000000200dd0  00000dd0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 18 .fini_array   00000008  0000000000200dd8  0000000000200dd8  00000dd8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .jcr          00000008  0000000000200de0  0000000000200de0  00000de0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      000001c0  0000000000200de8  0000000000200de8  00000de8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000058  0000000000200fa8  0000000000200fa8  00000fa8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         00000048  0000000000201000  0000000000201000  00001000  2**5
                  CONTENTS, ALLOC, LOAD, DATA
 23 .bss          00000010  0000000000201048  0000000000201048  00001048  2**2
                  ALLOC
 24 .comment      0000002d  0000000000000000  0000000000000000  00001048  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000238 l    d  .interp	0000000000000000              .interp
0000000000000254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000000274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000000298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000000002b8 l    d  .dynsym	0000000000000000              .dynsym
0000000000000390 l    d  .dynstr	0000000000000000              .dynstr
0000000000000430 l    d  .gnu.version	0000000000000000              .gnu.version
0000000000000448 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000468 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000000570 l    d  .init	0000000000000000              .init
0000000000000590 l    d  .plt	0000000000000000              .plt
00000000000005a0 l    d  .plt.got	0000000000000000              .plt.got
00000000000005c0 l    d  .text	0000000000000000              .text
0000000000000884 l    d  .fini	0000000000000000              .fini
0000000000000890 l    d  .rodata	0000000000000000              .rodata
00000000000008ac l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
00000000000008f0 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000200dd0 l    d  .init_array	0000000000000000              .init_array
0000000000200dd8 l    d  .fini_array	0000000000000000              .fini_array
0000000000200de0 l    d  .jcr	0000000000000000              .jcr
0000000000200de8 l    d  .dynamic	0000000000000000              .dynamic
0000000000200fa8 l    d  .got	0000000000000000              .got
0000000000201000 l    d  .data	0000000000000000              .data
0000000000201048 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000200de0 l     O .jcr	0000000000000000              __JCR_LIST__
00000000000005f0 l     F .text	0000000000000000              deregister_tm_clones
0000000000000630 l     F .text	0000000000000000              register_tm_clones
0000000000000680 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000201048 l     O .bss	0000000000000001              completed.7561
0000000000200dd8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000000006c0 l     F .text	0000000000000000              frame_dummy
0000000000200dd0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              main.c
0000000000201050 l     O .bss	0000000000000004              g1
0000000000000000 l    df *ABS*	0000000000000000              misc.c
0000000000201054 l     O .bss	0000000000000004              f2.1761
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000a20 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000200de0 l     O .jcr	0000000000000000              __JCR_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000200dd8 l       .init_array	0000000000000000              __init_array_end
0000000000200de8 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000200dd0 l       .init_array	0000000000000000              __init_array_start
00000000000008ac l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000200fa8 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000880 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000201000  w      .data	0000000000000000              data_start
0000000000201020 g     O .data	0000000000000028              g5
0000000000201010 g     O .data	0000000000000001              g3
0000000000201048 g       .data	0000000000000000              _edata
0000000000000884 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              printf@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000201000 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000201008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000890 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000000774 g     F .text	0000000000000097              func
0000000000000810 g     F .text	0000000000000065              __libc_csu_init
0000000000000000       F *UND*	0000000000000000              malloc@@GLIBC_2.2.5
000000000020104c g     O .bss	0000000000000001              g4
0000000000201058 g       .bss	0000000000000000              _end
00000000000005c0 g     F .text	000000000000002b              _start
0000000000000894 g     O .rodata	0000000000000004              g2
0000000000201048 g       .bss	0000000000000000              __bss_start
00000000000006f0 g     F .text	0000000000000084              main
0000000000000000  w      *UND*	0000000000000000              _Jv_RegisterClasses
0000000000201048 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@@GLIBC_2.2.5
0000000000000570 g     F .init	0000000000000000              _init



Disassembly of section .init:

0000000000000570 <_init>:
 570:	48 83 ec 08          	sub    $0x8,%rsp
 574:	48 8b 05 5d 0a 20 00 	mov    0x200a5d(%rip),%rax        # 200fd8 <__gmon_start__>
 57b:	48 85 c0             	test   %rax,%rax
 57e:	74 02                	je     582 <_init+0x12>
 580:	ff d0                	callq  *%rax
 582:	48 83 c4 08          	add    $0x8,%rsp
 586:	c3                   	retq   

Disassembly of section .plt:

0000000000000590 <.plt>:
 590:	ff 35 1a 0a 20 00    	pushq  0x200a1a(%rip)        # 200fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
 596:	ff 25 1c 0a 20 00    	jmpq   *0x200a1c(%rip)        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
 59c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

00000000000005a0 <.plt.got>:
 5a0:	ff 25 22 0a 20 00    	jmpq   *0x200a22(%rip)        # 200fc8 <printf@GLIBC_2.2.5>
 5a6:	66 90                	xchg   %ax,%ax
 5a8:	ff 25 32 0a 20 00    	jmpq   *0x200a32(%rip)        # 200fe0 <malloc@GLIBC_2.2.5>
 5ae:	66 90                	xchg   %ax,%ax
 5b0:	ff 25 42 0a 20 00    	jmpq   *0x200a42(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 5b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000005c0 <_start>:
 5c0:	31 ed                	xor    %ebp,%ebp
 5c2:	49 89 d1             	mov    %rdx,%r9
 5c5:	5e                   	pop    %rsi
 5c6:	48 89 e2             	mov    %rsp,%rdx
 5c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 5cd:	50                   	push   %rax
 5ce:	54                   	push   %rsp
 5cf:	4c 8d 05 aa 02 00 00 	lea    0x2aa(%rip),%r8        # 880 <__libc_csu_fini>
 5d6:	48 8d 0d 33 02 00 00 	lea    0x233(%rip),%rcx        # 810 <__libc_csu_init>
 5dd:	48 8d 3d 0c 01 00 00 	lea    0x10c(%rip),%rdi        # 6f0 <main>
 5e4:	ff 15 e6 09 20 00    	callq  *0x2009e6(%rip)        # 200fd0 <__libc_start_main@GLIBC_2.2.5>
 5ea:	f4                   	hlt    
 5eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000005f0 <deregister_tm_clones>:
 5f0:	48 8d 3d 51 0a 20 00 	lea    0x200a51(%rip),%rdi        # 201048 <__TMC_END__>
 5f7:	48 8d 05 51 0a 20 00 	lea    0x200a51(%rip),%rax        # 20104f <g4+0x3>
 5fe:	55                   	push   %rbp
 5ff:	48 29 f8             	sub    %rdi,%rax
 602:	48 89 e5             	mov    %rsp,%rbp
 605:	48 83 f8 0e          	cmp    $0xe,%rax
 609:	76 15                	jbe    620 <deregister_tm_clones+0x30>
 60b:	48 8b 05 ae 09 20 00 	mov    0x2009ae(%rip),%rax        # 200fc0 <_ITM_deregisterTMCloneTable>
 612:	48 85 c0             	test   %rax,%rax
 615:	74 09                	je     620 <deregister_tm_clones+0x30>
 617:	5d                   	pop    %rbp
 618:	ff e0                	jmpq   *%rax
 61a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 620:	5d                   	pop    %rbp
 621:	c3                   	retq   
 622:	0f 1f 40 00          	nopl   0x0(%rax)
 626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 62d:	00 00 00 

0000000000000630 <register_tm_clones>:
 630:	48 8d 3d 11 0a 20 00 	lea    0x200a11(%rip),%rdi        # 201048 <__TMC_END__>
 637:	48 8d 35 0a 0a 20 00 	lea    0x200a0a(%rip),%rsi        # 201048 <__TMC_END__>
 63e:	55                   	push   %rbp
 63f:	48 29 fe             	sub    %rdi,%rsi
 642:	48 89 e5             	mov    %rsp,%rbp
 645:	48 c1 fe 03          	sar    $0x3,%rsi
 649:	48 89 f0             	mov    %rsi,%rax
 64c:	48 c1 e8 3f          	shr    $0x3f,%rax
 650:	48 01 c6             	add    %rax,%rsi
 653:	48 d1 fe             	sar    %rsi
 656:	74 18                	je     670 <register_tm_clones+0x40>
 658:	48 8b 05 91 09 20 00 	mov    0x200991(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 65f:	48 85 c0             	test   %rax,%rax
 662:	74 0c                	je     670 <register_tm_clones+0x40>
 664:	5d                   	pop    %rbp
 665:	ff e0                	jmpq   *%rax
 667:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 66e:	00 00 
 670:	5d                   	pop    %rbp
 671:	c3                   	retq   
 672:	0f 1f 40 00          	nopl   0x0(%rax)
 676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 67d:	00 00 00 

0000000000000680 <__do_global_dtors_aux>:
 680:	80 3d c1 09 20 00 00 	cmpb   $0x0,0x2009c1(%rip)        # 201048 <__TMC_END__>
 687:	75 27                	jne    6b0 <__do_global_dtors_aux+0x30>
 689:	48 83 3d 67 09 20 00 	cmpq   $0x0,0x200967(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 690:	00 
 691:	55                   	push   %rbp
 692:	48 89 e5             	mov    %rsp,%rbp
 695:	74 0c                	je     6a3 <__do_global_dtors_aux+0x23>
 697:	48 8b 3d 6a 09 20 00 	mov    0x20096a(%rip),%rdi        # 201008 <__dso_handle>
 69e:	e8 0d ff ff ff       	callq  5b0 <.plt.got+0x10>
 6a3:	e8 48 ff ff ff       	callq  5f0 <deregister_tm_clones>
 6a8:	5d                   	pop    %rbp
 6a9:	c6 05 98 09 20 00 01 	movb   $0x1,0x200998(%rip)        # 201048 <__TMC_END__>
 6b0:	f3 c3                	repz retq 
 6b2:	0f 1f 40 00          	nopl   0x0(%rax)
 6b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6bd:	00 00 00 

00000000000006c0 <frame_dummy>:
 6c0:	48 8d 3d 19 07 20 00 	lea    0x200719(%rip),%rdi        # 200de0 <__JCR_END__>
 6c7:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 6cb:	75 0b                	jne    6d8 <frame_dummy+0x18>
 6cd:	e9 5e ff ff ff       	jmpq   630 <register_tm_clones>
 6d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 6d8:	48 8b 05 09 09 20 00 	mov    0x200909(%rip),%rax        # 200fe8 <_Jv_RegisterClasses>
 6df:	48 85 c0             	test   %rax,%rax
 6e2:	74 e9                	je     6cd <frame_dummy+0xd>
 6e4:	55                   	push   %rbp
 6e5:	48 89 e5             	mov    %rsp,%rbp
 6e8:	ff d0                	callq  *%rax
 6ea:	5d                   	pop    %rbp
 6eb:	e9 40 ff ff ff       	jmpq   630 <register_tm_clones>

00000000000006f0 <main>:
 6f0:	55                   	push   %rbp
 6f1:	48 89 e5             	mov    %rsp,%rbp
 6f4:	53                   	push   %rbx
 6f5:	48 83 ec 18          	sub    $0x18,%rsp
 6f9:	c7 45 e4 0c 00 00 00 	movl   $0xc,-0x1c(%rbp)
 700:	48 8d 3d 91 01 00 00 	lea    0x191(%rip),%rdi        # 898 <g2+0x4>
 707:	b8 00 00 00 00       	mov    $0x0,%eax
 70c:	e8 8f fe ff ff       	callq  5a0 <.plt.got>
 711:	b8 2d 00 00 00       	mov    $0x2d,%eax
 716:	89 c2                	mov    %eax,%edx
 718:	89 d0                	mov    %edx,%eax
 71a:	c1 e0 02             	shl    $0x2,%eax
 71d:	01 d0                	add    %edx,%eax
 71f:	01 c0                	add    %eax,%eax
 721:	89 c0                	mov    %eax,%eax
 723:	48 89 c7             	mov    %rax,%rdi
 726:	e8 7d fe ff ff       	callq  5a8 <.plt.got+0x8>
 72b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 72f:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
 734:	75 07                	jne    73d <main+0x4d>
 736:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 73b:	eb 30                	jmp    76d <main+0x7d>
 73d:	bb 00 00 00 00       	mov    $0x0,%ebx
 742:	eb 1b                	jmp    75f <main+0x6f>
 744:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 748:	48 89 c7             	mov    %rax,%rdi
 74b:	e8 24 00 00 00       	callq  774 <func>
 750:	89 05 fa 08 20 00    	mov    %eax,0x2008fa(%rip)        # 201050 <g1>
 756:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 759:	83 c0 01             	add    $0x1,%eax
 75c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 75f:	b8 2d 00 00 00       	mov    $0x2d,%eax
 764:	39 c3                	cmp    %eax,%ebx
 766:	7c dc                	jl     744 <main+0x54>
 768:	b8 00 00 00 00       	mov    $0x0,%eax
 76d:	48 83 c4 18          	add    $0x18,%rsp
 771:	5b                   	pop    %rbx
 772:	5d                   	pop    %rbp
 773:	c3                   	retq   

0000000000000774 <func>:
 774:	55                   	push   %rbp
 775:	48 89 e5             	mov    %rsp,%rbp
 778:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
 77c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
 783:	48 8d 05 14 01 00 00 	lea    0x114(%rip),%rax        # 89e <g2+0xa>
 78a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 78e:	8b 05 c0 08 20 00    	mov    0x2008c0(%rip),%eax        # 201054 <f2.1761>
 794:	83 c0 01             	add    $0x1,%eax
 797:	89 05 b7 08 20 00    	mov    %eax,0x2008b7(%rip)        # 201054 <f2.1761>
 79d:	8b 05 b1 08 20 00    	mov    0x2008b1(%rip),%eax        # 201054 <f2.1761>
 7a3:	48 98                	cltq   
 7a5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 7ac:	00 
 7ad:	48 8d 05 6c 08 20 00 	lea    0x20086c(%rip),%rax        # 201020 <g5>
 7b4:	48 01 c2             	add    %rax,%rdx
 7b7:	8b 45 f4             	mov    -0xc(%rbp),%eax
 7ba:	89 02                	mov    %eax,(%rdx)
 7bc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
 7c3:	eb 38                	jmp    7fd <func+0x89>
 7c5:	8b 55 f4             	mov    -0xc(%rbp),%edx
 7c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 7cc:	48 01 d0             	add    %rdx,%rax
 7cf:	0f b6 00             	movzbl (%rax),%eax
 7d2:	0f be d0             	movsbl %al,%edx
 7d5:	8b 45 f4             	mov    -0xc(%rbp),%eax
 7d8:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 7df:	00 
 7e0:	48 8d 05 39 08 20 00 	lea    0x200839(%rip),%rax        # 201020 <g5>
 7e7:	89 14 01             	mov    %edx,(%rcx,%rax,1)
 7ea:	8b 05 64 08 20 00    	mov    0x200864(%rip),%eax        # 201054 <f2.1761>
 7f0:	83 c0 01             	add    $0x1,%eax
 7f3:	89 05 5b 08 20 00    	mov    %eax,0x20085b(%rip)        # 201054 <f2.1761>
 7f9:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
 7fd:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
 801:	76 c2                	jbe    7c5 <func+0x51>
 803:	8b 05 4b 08 20 00    	mov    0x20084b(%rip),%eax        # 201054 <f2.1761>
 809:	5d                   	pop    %rbp
 80a:	c3                   	retq   
 80b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000810 <__libc_csu_init>:
 810:	41 57                	push   %r15
 812:	41 56                	push   %r14
 814:	41 89 ff             	mov    %edi,%r15d
 817:	41 55                	push   %r13
 819:	41 54                	push   %r12
 81b:	4c 8d 25 ae 05 20 00 	lea    0x2005ae(%rip),%r12        # 200dd0 <__frame_dummy_init_array_entry>
 822:	55                   	push   %rbp
 823:	48 8d 2d ae 05 20 00 	lea    0x2005ae(%rip),%rbp        # 200dd8 <__init_array_end>
 82a:	53                   	push   %rbx
 82b:	49 89 f6             	mov    %rsi,%r14
 82e:	49 89 d5             	mov    %rdx,%r13
 831:	4c 29 e5             	sub    %r12,%rbp
 834:	48 83 ec 08          	sub    $0x8,%rsp
 838:	48 c1 fd 03          	sar    $0x3,%rbp
 83c:	e8 2f fd ff ff       	callq  570 <_init>
 841:	48 85 ed             	test   %rbp,%rbp
 844:	74 20                	je     866 <__libc_csu_init+0x56>
 846:	31 db                	xor    %ebx,%ebx
 848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 84f:	00 
 850:	4c 89 ea             	mov    %r13,%rdx
 853:	4c 89 f6             	mov    %r14,%rsi
 856:	44 89 ff             	mov    %r15d,%edi
 859:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 85d:	48 83 c3 01          	add    $0x1,%rbx
 861:	48 39 dd             	cmp    %rbx,%rbp
 864:	75 ea                	jne    850 <__libc_csu_init+0x40>
 866:	48 83 c4 08          	add    $0x8,%rsp
 86a:	5b                   	pop    %rbx
 86b:	5d                   	pop    %rbp
 86c:	41 5c                	pop    %r12
 86e:	41 5d                	pop    %r13
 870:	41 5e                	pop    %r14
 872:	41 5f                	pop    %r15
 874:	c3                   	retq   
 875:	90                   	nop
 876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 87d:	00 00 00 

0000000000000880 <__libc_csu_fini>:
 880:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000884 <_fini>:
 884:	48 83 ec 08          	sub    $0x8,%rsp
 888:	48 83 c4 08          	add    $0x8,%rsp
 88c:	c3                   	retq   
