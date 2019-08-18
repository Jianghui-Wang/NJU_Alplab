
bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <.plt.got>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <.plt>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <.plt>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <.plt>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <.plt>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <.plt>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <.plt>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <.plt>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <.plt>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <.plt>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <.plt>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <.plt>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <.plt>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <.plt>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <.plt>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <.plt>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <.plt>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <.plt>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <.plt>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <.plt>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <.plt>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <.plt>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <.plt>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <.plt>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <.plt>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <.plt>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <.plt>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <.plt>

Disassembly of section .plt.got:

080488d0 <.plt.got>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 80 9e 04 08       	push   $0x8049e80
 80488f0:	68 20 9e 04 08       	push   $0x8049e20
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 a8 9e 04 08       	push   $0x8049ea8
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 aa 9e 04 08       	push   $0x8049eaa
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 c7 9e 04 08       	push   $0x8049ec7
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 d3 05 00 00       	call   8049033 <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 2c 9f 04 08       	push   $0x8049f2c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 68 9f 04 08 	movl   $0x8049f68,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 a7 06 00 00       	call   8049125 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 93 07 00 00       	call   804921e <phase_defused>
 8048a8b:	c7 04 24 94 9f 04 08 	movl   $0x8049f94,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 89 06 00 00       	call   8049125 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 75 07 00 00       	call   804921e <phase_defused>
 8048aa9:	c7 04 24 e1 9e 04 08 	movl   $0x8049ee1,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 6b 06 00 00       	call   8049125 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 f3 00 00 00       	call   8048bb5 <phase_3>
 8048ac2:	e8 57 07 00 00       	call   804921e <phase_defused>
 8048ac7:	c7 04 24 ff 9e 04 08 	movl   $0x8049eff,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 4d 06 00 00       	call   8049125 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 06 02 00 00       	call   8048ce6 <phase_4>
 8048ae0:	e8 39 07 00 00       	call   804921e <phase_defused>
 8048ae5:	c7 04 24 c0 9f 04 08 	movl   $0x8049fc0,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 2f 06 00 00       	call   8049125 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 5d 02 00 00       	call   8048d5b <phase_5>
 8048afe:	e8 1b 07 00 00       	call   804921e <phase_defused>
 8048b03:	c7 04 24 0e 9f 04 08 	movl   $0x8049f0e,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 11 06 00 00       	call   8049125 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 87 02 00 00       	call   8048da3 <phase_6>
 8048b1c:	e8 fd 06 00 00       	call   804921e <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 e4 9f 04 08       	push   $0x8049fe4
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 8a 04 00 00       	call   8048fce <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 75 05 00 00       	call   80490c5 <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	53                   	push   %ebx
 8048b55:	83 ec 30             	sub    $0x30,%esp
 8048b58:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5e:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b62:	31 c0                	xor    %eax,%eax
 8048b64:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b68:	50                   	push   %eax
 8048b69:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b6d:	e8 78 05 00 00       	call   80490ea <read_six_numbers>
 8048b72:	83 c4 10             	add    $0x10,%esp
 8048b75:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
 8048b7a:	79 05                	jns    8048b81 <phase_2+0x2d>
 8048b7c:	e8 44 05 00 00       	call   80490c5 <explode_bomb>
 8048b81:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048b86:	89 d8                	mov    %ebx,%eax
 8048b88:	03 04 9c             	add    (%esp,%ebx,4),%eax
 8048b8b:	39 44 9c 04          	cmp    %eax,0x4(%esp,%ebx,4)
 8048b8f:	74 05                	je     8048b96 <phase_2+0x42>
 8048b91:	e8 2f 05 00 00       	call   80490c5 <explode_bomb>
 8048b96:	83 c3 01             	add    $0x1,%ebx
 8048b99:	83 fb 06             	cmp    $0x6,%ebx
 8048b9c:	75 e8                	jne    8048b86 <phase_2+0x32>
 8048b9e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048ba2:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ba9:	74 05                	je     8048bb0 <phase_2+0x5c>
 8048bab:	e8 e0 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb0:	83 c4 28             	add    $0x28,%esp
 8048bb3:	5b                   	pop    %ebx
 8048bb4:	c3                   	ret    

08048bb5 <phase_3>:
 8048bb5:	83 ec 1c             	sub    $0x1c,%esp
 8048bb8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bbe:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc2:	31 c0                	xor    %eax,%eax
 8048bc4:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bc8:	50                   	push   %eax
 8048bc9:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bcd:	50                   	push   %eax
 8048bce:	68 af a1 04 08       	push   $0x804a1af
 8048bd3:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048bd7:	e8 34 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bdc:	83 c4 10             	add    $0x10,%esp
 8048bdf:	83 f8 01             	cmp    $0x1,%eax
 8048be2:	7f 05                	jg     8048be9 <phase_3+0x34>
 8048be4:	e8 dc 04 00 00       	call   80490c5 <explode_bomb>
 8048be9:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bee:	77 66                	ja     8048c56 <phase_3+0xa1>
 8048bf0:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bf4:	ff 24 85 40 a0 04 08 	jmp    *0x804a040(,%eax,4)//*(0x804a040)=8048bfb

 0x804a040:      0x08048bfb      0x08048c02      0x08048c0e      0x08048c1a
 0x804a050:      0x08048c26      0x08048c32      0x08048c3e      0x08048c4a

 8048bfb:	b8 d3 03 00 00       	mov    $0x3d3,%eax
 8048c00:	eb 05                	jmp    8048c07 <phase_3+0x52>
 8048c02:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c07:	2d 2c 02 00 00       	sub    $0x22c,%eax
 8048c0c:	eb 05                	jmp    8048c13 <phase_3+0x5e>
 8048c0e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c13:	05 93 00 00 00       	add    $0x93,%eax
 8048c18:	eb 05                	jmp    8048c1f <phase_3+0x6a>
 8048c1a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c1f:	2d 6d 03 00 00       	sub    $0x36d,%eax
 8048c24:	eb 05                	jmp    8048c2b <phase_3+0x76>
 8048c26:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c2b:	05 6d 03 00 00       	add    $0x36d,%eax
 8048c30:	eb 05                	jmp    8048c37 <phase_3+0x82>
 8048c32:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c37:	2d 6d 03 00 00       	sub    $0x36d,%eax
 8048c3c:	eb 05                	jmp    8048c43 <phase_3+0x8e>
 8048c3e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c43:	05 6d 03 00 00       	add    $0x36d,%eax
 8048c48:	eb 05                	jmp    8048c4f <phase_3+0x9a>
 8048c4a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4f:	2d 6d 03 00 00       	sub    $0x36d,%eax
 8048c54:	eb 0a                	jmp    8048c60 <phase_3+0xab>
 8048c56:	e8 6a 04 00 00       	call   80490c5 <explode_bomb>
 8048c5b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c60:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
 8048c65:	7f 06                	jg     8048c6d <phase_3+0xb8>
 8048c67:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c6b:	74 05                	je     8048c72 <phase_3+0xbd>
 8048c6d:	e8 53 04 00 00       	call   80490c5 <explode_bomb>
 8048c72:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c76:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c7d:	74 05                	je     8048c84 <phase_3+0xcf>
 8048c7f:	e8 0c fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c84:	83 c4 1c             	add    $0x1c,%esp
 8048c87:	c3                   	ret    

08048c88 <func4>:
 8048c88:	56                   	push   %esi
 8048c89:	53                   	push   %ebx
 8048c8a:	83 ec 04             	sub    $0x4,%esp
 8048c8d:	8b 4c 24 10          	mov    0x10(%esp),%ecx
 8048c91:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8048c95:	8b 74 24 18          	mov    0x18(%esp),%esi
 8048c99:	89 f0                	mov    %esi,%eax
 8048c9b:	29 d8                	sub    %ebx,%eax
 8048c9d:	89 c2                	mov    %eax,%edx
 8048c9f:	c1 ea 1f             	shr    $0x1f,%edx
 8048ca2:	01 d0                	add    %edx,%eax
 8048ca4:	d1 f8                	sar    %eax
 8048ca6:	8d 14 18             	lea    (%eax,%ebx,1),%edx
 8048ca9:	39 ca                	cmp    %ecx,%edx
 8048cab:	7e 15                	jle    8048cc2 <func4+0x3a>
 8048cad:	83 ec 04             	sub    $0x4,%esp
 8048cb0:	83 ea 01             	sub    $0x1,%edx
 8048cb3:	52                   	push   %edx
 8048cb4:	53                   	push   %ebx
 8048cb5:	51                   	push   %ecx
 8048cb6:	e8 cd ff ff ff       	call   8048c88 <func4>
 8048cbb:	83 c4 10             	add    $0x10,%esp
 8048cbe:	01 c0                	add    %eax,%eax
 8048cc0:	eb 1e                	jmp    8048ce0 <func4+0x58>
 8048cc2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cc7:	39 ca                	cmp    %ecx,%edx
 8048cc9:	7d 15                	jge    8048ce0 <func4+0x58>
 8048ccb:	83 ec 04             	sub    $0x4,%esp
 8048cce:	56                   	push   %esi
 8048ccf:	83 c2 01             	add    $0x1,%edx
 8048cd2:	52                   	push   %edx
 8048cd3:	51                   	push   %ecx
 8048cd4:	e8 af ff ff ff       	call   8048c88 <func4>
 8048cd9:	83 c4 10             	add    $0x10,%esp
 8048cdc:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048ce0:	83 c4 04             	add    $0x4,%esp
 8048ce3:	5b                   	pop    %ebx
 8048ce4:	5e                   	pop    %esi
 8048ce5:	c3                   	ret    

08048ce6 <phase_4>:
 8048ce6:	83 ec 1c             	sub    $0x1c,%esp
 8048ce9:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cef:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cf3:	31 c0                	xor    %eax,%eax
 8048cf5:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cf9:	50                   	push   %eax
 8048cfa:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cfe:	50                   	push   %eax
 8048cff:	68 af a1 04 08       	push   $0x804a1af
 8048d04:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d08:	e8 03 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d0d:	83 c4 10             	add    $0x10,%esp
 8048d10:	83 f8 02             	cmp    $0x2,%eax
 8048d13:	75 07                	jne    8048d1c <phase_4+0x36>
 8048d15:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048d1a:	76 05                	jbe    8048d21 <phase_4+0x3b>
 8048d1c:	e8 a4 03 00 00       	call   80490c5 <explode_bomb>
 8048d21:	83 ec 04             	sub    $0x4,%esp
 8048d24:	6a 0e                	push   $0xe
 8048d26:	6a 00                	push   $0x0
 8048d28:	ff 74 24 10          	pushl  0x10(%esp)
 8048d2c:	e8 57 ff ff ff       	call   8048c88 <func4>
 8048d31:	83 c4 10             	add    $0x10,%esp
 8048d34:	83 f8 07             	cmp    $0x7,%eax
 8048d37:	75 07                	jne    8048d40 <phase_4+0x5a>
 8048d39:	83 7c 24 08 07       	cmpl   $0x7,0x8(%esp)
 8048d3e:	74 05                	je     8048d45 <phase_4+0x5f>
 8048d40:	e8 80 03 00 00       	call   80490c5 <explode_bomb>
 8048d45:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d49:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d50:	74 05                	je     8048d57 <phase_4+0x71>
 8048d52:	e8 39 fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d57:	83 c4 1c             	add    $0x1c,%esp
 8048d5a:	c3                   	ret    

08048d5b <phase_5>:
 8048d5b:	53                   	push   %ebx
 8048d5c:	83 ec 14             	sub    $0x14,%esp
 8048d5f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8048d63:	53                   	push   %ebx
 8048d64:	e8 46 02 00 00       	call   8048faf <string_length>
 8048d69:	83 c4 10             	add    $0x10,%esp
 8048d6c:	83 f8 06             	cmp    $0x6,%eax
 8048d6f:	74 05                	je     8048d76 <phase_5+0x1b>
 8048d71:	e8 4f 03 00 00       	call   80490c5 <explode_bomb>
 8048d76:	89 d8                	mov    %ebx,%eax
 8048d78:	83 c3 06             	add    $0x6,%ebx
 8048d7b:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048d80:	0f b6 10             	movzbl (%eax),%edx
 8048d83:	83 e2 0f             	and    $0xf,%edx
 8048d86:	03 0c 95 60 a0 04 08 	add    0x804a060(,%edx,4),%ecx
 8048d8d:	83 c0 01             	add    $0x1,%eax
 8048d90:	39 d8                	cmp    %ebx,%eax
 8048d92:	75 ec                	jne    8048d80 <phase_5+0x25>
 8048d94:	83 f9 34             	cmp    $0x34,%ecx
 8048d97:	74 05                	je     8048d9e <phase_5+0x43>
 8048d99:	e8 27 03 00 00       	call   80490c5 <explode_bomb>
 8048d9e:	83 c4 08             	add    $0x8,%esp
 8048da1:	5b                   	pop    %ebx
 8048da2:	c3                   	ret    

08048da3 <phase_6>:
 8048da3:	56                   	push   %esi
 8048da4:	53                   	push   %ebx
 8048da5:	83 ec 4c             	sub    $0x4c,%esp
 8048da8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048dae:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048db2:	31 c0                	xor    %eax,%eax
 8048db4:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048db8:	50                   	push   %eax
 8048db9:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048dbd:	e8 28 03 00 00       	call   80490ea <read_six_numbers>
 8048dc2:	83 c4 10             	add    $0x10,%esp
 8048dc5:	be 00 00 00 00       	mov    $0x0,%esi
 8048dca:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048dce:	83 e8 01             	sub    $0x1,%eax
 8048dd1:	83 f8 05             	cmp    $0x5,%eax
 8048dd4:	76 05                	jbe    8048ddb <phase_6+0x38>
 8048dd6:	e8 ea 02 00 00       	call   80490c5 <explode_bomb>
 8048ddb:	83 c6 01             	add    $0x1,%esi
 8048dde:	83 fe 06             	cmp    $0x6,%esi
 8048de1:	74 33                	je     8048e16 <phase_6+0x73>
 8048de3:	89 f3                	mov    %esi,%ebx
 8048de5:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048de9:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048ded:	75 05                	jne    8048df4 <phase_6+0x51>
 8048def:	e8 d1 02 00 00       	call   80490c5 <explode_bomb>
 8048df4:	83 c3 01             	add    $0x1,%ebx
 8048df7:	83 fb 05             	cmp    $0x5,%ebx
 8048dfa:	7e e9                	jle    8048de5 <phase_6+0x42>
 8048dfc:	eb cc                	jmp    8048dca <phase_6+0x27>
 8048dfe:	8b 52 08             	mov    0x8(%edx),%edx
 8048e01:	83 c0 01             	add    $0x1,%eax
 8048e04:	39 c8                	cmp    %ecx,%eax
 8048e06:	75 f6                	jne    8048dfe <phase_6+0x5b>
 8048e08:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e0c:	83 c3 01             	add    $0x1,%ebx
 8048e0f:	83 fb 06             	cmp    $0x6,%ebx
 8048e12:	75 07                	jne    8048e1b <phase_6+0x78>
 8048e14:	eb 1c                	jmp    8048e32 <phase_6+0x8f>
 8048e16:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e1b:	89 de                	mov    %ebx,%esi
 8048e1d:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e21:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e26:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e2b:	83 f9 01             	cmp    $0x1,%ecx
 8048e2e:	7f ce                	jg     8048dfe <phase_6+0x5b>
 8048e30:	eb d6                	jmp    8048e08 <phase_6+0x65>
 8048e32:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e36:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048e3a:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048e3e:	89 d9                	mov    %ebx,%ecx
 8048e40:	8b 50 04             	mov    0x4(%eax),%edx
 8048e43:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e46:	83 c0 04             	add    $0x4,%eax
 8048e49:	89 d1                	mov    %edx,%ecx
 8048e4b:	39 f0                	cmp    %esi,%eax
 8048e4d:	75 f1                	jne    8048e40 <phase_6+0x9d>
 8048e4f:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e56:	be 05 00 00 00       	mov    $0x5,%esi
 8048e5b:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e5e:	8b 00                	mov    (%eax),%eax
 8048e60:	39 03                	cmp    %eax,(%ebx)
 8048e62:	7d 05                	jge    8048e69 <phase_6+0xc6>
 8048e64:	e8 5c 02 00 00       	call   80490c5 <explode_bomb>
 8048e69:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e6c:	83 ee 01             	sub    $0x1,%esi
 8048e6f:	75 ea                	jne    8048e5b <phase_6+0xb8>
 8048e71:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048e75:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e7c:	74 05                	je     8048e83 <phase_6+0xe0>
 8048e7e:	e8 0d f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048e83:	83 c4 44             	add    $0x44,%esp
 8048e86:	5b                   	pop    %ebx
 8048e87:	5e                   	pop    %esi
 8048e88:	c3                   	ret    

08048e89 <fun7>:
 8048e89:	53                   	push   %ebx
 8048e8a:	83 ec 08             	sub    $0x8,%esp
 8048e8d:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048e91:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048e95:	85 d2                	test   %edx,%edx
 8048e97:	74 37                	je     8048ed0 <fun7+0x47>
 8048e99:	8b 1a                	mov    (%edx),%ebx
 8048e9b:	39 cb                	cmp    %ecx,%ebx
 8048e9d:	7e 13                	jle    8048eb2 <fun7+0x29>
 8048e9f:	83 ec 08             	sub    $0x8,%esp
 8048ea2:	51                   	push   %ecx
 8048ea3:	ff 72 04             	pushl  0x4(%edx)
 8048ea6:	e8 de ff ff ff       	call   8048e89 <fun7>
 8048eab:	83 c4 10             	add    $0x10,%esp
 8048eae:	01 c0                	add    %eax,%eax
 8048eb0:	eb 23                	jmp    8048ed5 <fun7+0x4c>
 8048eb2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eb7:	39 cb                	cmp    %ecx,%ebx
 8048eb9:	74 1a                	je     8048ed5 <fun7+0x4c>
 8048ebb:	83 ec 08             	sub    $0x8,%esp
 8048ebe:	51                   	push   %ecx
 8048ebf:	ff 72 08             	pushl  0x8(%edx)
 8048ec2:	e8 c2 ff ff ff       	call   8048e89 <fun7>
 8048ec7:	83 c4 10             	add    $0x10,%esp
 8048eca:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048ece:	eb 05                	jmp    8048ed5 <fun7+0x4c>
 8048ed0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048ed5:	83 c4 08             	add    $0x8,%esp
 8048ed8:	5b                   	pop    %ebx
 8048ed9:	c3                   	ret    

08048eda <secret_phase>:
 8048eda:	53                   	push   %ebx
 8048edb:	83 ec 08             	sub    $0x8,%esp
 8048ede:	e8 42 02 00 00       	call   8049125 <read_line>
 8048ee3:	83 ec 04             	sub    $0x4,%esp
 8048ee6:	6a 0a                	push   $0xa
 8048ee8:	6a 00                	push   $0x0
 8048eea:	50                   	push   %eax
 8048eeb:	e8 90 f9 ff ff       	call   8048880 <strtol@plt>
 8048ef0:	89 c3                	mov    %eax,%ebx
 8048ef2:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048ef5:	83 c4 10             	add    $0x10,%esp
 8048ef8:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048efd:	76 05                	jbe    8048f04 <secret_phase+0x2a>
 8048eff:	e8 c1 01 00 00       	call   80490c5 <explode_bomb>
 8048f04:	83 ec 08             	sub    $0x8,%esp
 8048f07:	53                   	push   %ebx
 8048f08:	68 88 c0 04 08       	push   $0x804c088
 8048f0d:	e8 77 ff ff ff       	call   8048e89 <fun7>
 8048f12:	83 c4 10             	add    $0x10,%esp
 8048f15:	83 f8 04             	cmp    $0x4,%eax
 8048f18:	74 05                	je     8048f1f <secret_phase+0x45>
 8048f1a:	e8 a6 01 00 00       	call   80490c5 <explode_bomb>
 8048f1f:	83 ec 0c             	sub    $0xc,%esp
 8048f22:	68 08 a0 04 08       	push   $0x804a008
 8048f27:	e8 94 f8 ff ff       	call   80487c0 <puts@plt>
 8048f2c:	e8 ed 02 00 00       	call   804921e <phase_defused>
 8048f31:	83 c4 18             	add    $0x18,%esp
 8048f34:	5b                   	pop    %ebx
 8048f35:	c3                   	ret    

08048f36 <sig_handler>:
 8048f36:	83 ec 18             	sub    $0x18,%esp
 8048f39:	68 a0 a0 04 08       	push   $0x804a0a0
 8048f3e:	e8 7d f8 ff ff       	call   80487c0 <puts@plt>
 8048f43:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f4a:	e8 21 f8 ff ff       	call   8048770 <sleep@plt>
 8048f4f:	83 c4 08             	add    $0x8,%esp
 8048f52:	68 62 a1 04 08       	push   $0x804a162
 8048f57:	6a 01                	push   $0x1
 8048f59:	e8 e2 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f5e:	83 c4 04             	add    $0x4,%esp
 8048f61:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048f67:	e8 d4 f7 ff ff       	call   8048740 <fflush@plt>
 8048f6c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f73:	e8 f8 f7 ff ff       	call   8048770 <sleep@plt>
 8048f78:	c7 04 24 6a a1 04 08 	movl   $0x804a16a,(%esp)
 8048f7f:	e8 3c f8 ff ff       	call   80487c0 <puts@plt>
 8048f84:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048f8b:	e8 50 f8 ff ff       	call   80487e0 <exit@plt>

08048f90 <invalid_phase>:
 8048f90:	83 ec 10             	sub    $0x10,%esp
 8048f93:	ff 74 24 14          	pushl  0x14(%esp)
 8048f97:	68 72 a1 04 08       	push   $0x804a172
 8048f9c:	6a 01                	push   $0x1
 8048f9e:	e8 9d f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fa3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048faa:	e8 31 f8 ff ff       	call   80487e0 <exit@plt>

08048faf <string_length>:
 8048faf:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048fb3:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fb6:	74 10                	je     8048fc8 <string_length+0x19>
 8048fb8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fbd:	83 c0 01             	add    $0x1,%eax
 8048fc0:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048fc4:	75 f7                	jne    8048fbd <string_length+0xe>
 8048fc6:	f3 c3                	repz ret 
 8048fc8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fcd:	c3                   	ret    

08048fce <strings_not_equal>:
 8048fce:	57                   	push   %edi
 8048fcf:	56                   	push   %esi
 8048fd0:	53                   	push   %ebx
 8048fd1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048fd5:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048fd9:	53                   	push   %ebx
 8048fda:	e8 d0 ff ff ff       	call   8048faf <string_length>
 8048fdf:	89 c7                	mov    %eax,%edi
 8048fe1:	89 34 24             	mov    %esi,(%esp)
 8048fe4:	e8 c6 ff ff ff       	call   8048faf <string_length>
 8048fe9:	83 c4 04             	add    $0x4,%esp
 8048fec:	ba 01 00 00 00       	mov    $0x1,%edx
 8048ff1:	39 c7                	cmp    %eax,%edi
 8048ff3:	75 38                	jne    804902d <strings_not_equal+0x5f>
 8048ff5:	0f b6 03             	movzbl (%ebx),%eax
 8048ff8:	84 c0                	test   %al,%al
 8048ffa:	74 1e                	je     804901a <strings_not_equal+0x4c>
 8048ffc:	3a 06                	cmp    (%esi),%al
 8048ffe:	74 06                	je     8049006 <strings_not_equal+0x38>
 8049000:	eb 1f                	jmp    8049021 <strings_not_equal+0x53>
 8049002:	3a 06                	cmp    (%esi),%al
 8049004:	75 22                	jne    8049028 <strings_not_equal+0x5a>
 8049006:	83 c3 01             	add    $0x1,%ebx
 8049009:	83 c6 01             	add    $0x1,%esi
 804900c:	0f b6 03             	movzbl (%ebx),%eax
 804900f:	84 c0                	test   %al,%al
 8049011:	75 ef                	jne    8049002 <strings_not_equal+0x34>
 8049013:	ba 00 00 00 00       	mov    $0x0,%edx
 8049018:	eb 13                	jmp    804902d <strings_not_equal+0x5f>
 804901a:	ba 00 00 00 00       	mov    $0x0,%edx
 804901f:	eb 0c                	jmp    804902d <strings_not_equal+0x5f>
 8049021:	ba 01 00 00 00       	mov    $0x1,%edx
 8049026:	eb 05                	jmp    804902d <strings_not_equal+0x5f>
 8049028:	ba 01 00 00 00       	mov    $0x1,%edx
 804902d:	89 d0                	mov    %edx,%eax
 804902f:	5b                   	pop    %ebx
 8049030:	5e                   	pop    %esi
 8049031:	5f                   	pop    %edi
 8049032:	c3                   	ret    

08049033 <initialize_bomb>:
 8049033:	83 ec 14             	sub    $0x14,%esp
 8049036:	68 36 8f 04 08       	push   $0x8048f36
 804903b:	6a 02                	push   $0x2
 804903d:	e8 1e f7 ff ff       	call   8048760 <signal@plt>
 8049042:	83 c4 1c             	add    $0x1c,%esp
 8049045:	c3                   	ret    

08049046 <initialize_bomb_solve>:
 8049046:	f3 c3                	repz ret 

08049048 <blank_line>:
 8049048:	56                   	push   %esi
 8049049:	53                   	push   %ebx
 804904a:	83 ec 04             	sub    $0x4,%esp
 804904d:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049051:	eb 14                	jmp    8049067 <blank_line+0x1f>
 8049053:	e8 58 f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 8049058:	83 c6 01             	add    $0x1,%esi
 804905b:	0f be db             	movsbl %bl,%ebx
 804905e:	8b 00                	mov    (%eax),%eax
 8049060:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049065:	74 0e                	je     8049075 <blank_line+0x2d>
 8049067:	0f b6 1e             	movzbl (%esi),%ebx
 804906a:	84 db                	test   %bl,%bl
 804906c:	75 e5                	jne    8049053 <blank_line+0xb>
 804906e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049073:	eb 05                	jmp    804907a <blank_line+0x32>
 8049075:	b8 00 00 00 00       	mov    $0x0,%eax
 804907a:	83 c4 04             	add    $0x4,%esp
 804907d:	5b                   	pop    %ebx
 804907e:	5e                   	pop    %esi
 804907f:	c3                   	ret    

08049080 <skip>:
 8049080:	53                   	push   %ebx
 8049081:	83 ec 08             	sub    $0x8,%esp
 8049084:	83 ec 04             	sub    $0x4,%esp
 8049087:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 804908d:	6a 50                	push   $0x50
 804908f:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049094:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8049097:	c1 e0 04             	shl    $0x4,%eax
 804909a:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804909f:	50                   	push   %eax
 80490a0:	e8 ab f6 ff ff       	call   8048750 <fgets@plt>
 80490a5:	89 c3                	mov    %eax,%ebx
 80490a7:	83 c4 10             	add    $0x10,%esp
 80490aa:	85 c0                	test   %eax,%eax
 80490ac:	74 10                	je     80490be <skip+0x3e>
 80490ae:	83 ec 0c             	sub    $0xc,%esp
 80490b1:	50                   	push   %eax
 80490b2:	e8 91 ff ff ff       	call   8049048 <blank_line>
 80490b7:	83 c4 10             	add    $0x10,%esp
 80490ba:	85 c0                	test   %eax,%eax
 80490bc:	75 c6                	jne    8049084 <skip+0x4>
 80490be:	89 d8                	mov    %ebx,%eax
 80490c0:	83 c4 08             	add    $0x8,%esp
 80490c3:	5b                   	pop    %ebx
 80490c4:	c3                   	ret    

080490c5 <explode_bomb>:
 80490c5:	83 ec 18             	sub    $0x18,%esp
 80490c8:	68 83 a1 04 08       	push   $0x804a183
 80490cd:	e8 ee f6 ff ff       	call   80487c0 <puts@plt>
 80490d2:	c7 04 24 8c a1 04 08 	movl   $0x804a18c,(%esp)
 80490d9:	e8 e2 f6 ff ff       	call   80487c0 <puts@plt>
 80490de:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80490e5:	e8 f6 f6 ff ff       	call   80487e0 <exit@plt>

080490ea <read_six_numbers>:
 80490ea:	83 ec 0c             	sub    $0xc,%esp
 80490ed:	8b 44 24 14          	mov    0x14(%esp),%eax
 80490f1:	8d 50 14             	lea    0x14(%eax),%edx
 80490f4:	52                   	push   %edx
 80490f5:	8d 50 10             	lea    0x10(%eax),%edx
 80490f8:	52                   	push   %edx
 80490f9:	8d 50 0c             	lea    0xc(%eax),%edx
 80490fc:	52                   	push   %edx
 80490fd:	8d 50 08             	lea    0x8(%eax),%edx
 8049100:	52                   	push   %edx
 8049101:	8d 50 04             	lea    0x4(%eax),%edx
 8049104:	52                   	push   %edx
 8049105:	50                   	push   %eax
 8049106:	68 a3 a1 04 08       	push   $0x804a1a3
 804910b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804910f:	e8 fc f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049114:	83 c4 20             	add    $0x20,%esp
 8049117:	83 f8 05             	cmp    $0x5,%eax
 804911a:	7f 05                	jg     8049121 <read_six_numbers+0x37>
 804911c:	e8 a4 ff ff ff       	call   80490c5 <explode_bomb>
 8049121:	83 c4 0c             	add    $0xc,%esp
 8049124:	c3                   	ret    

08049125 <read_line>:
 8049125:	57                   	push   %edi
 8049126:	56                   	push   %esi
 8049127:	53                   	push   %ebx
 8049128:	e8 53 ff ff ff       	call   8049080 <skip>
 804912d:	85 c0                	test   %eax,%eax
 804912f:	75 70                	jne    80491a1 <read_line+0x7c>
 8049131:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049136:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 804913c:	75 19                	jne    8049157 <read_line+0x32>
 804913e:	83 ec 0c             	sub    $0xc,%esp
 8049141:	68 b5 a1 04 08       	push   $0x804a1b5
 8049146:	e8 75 f6 ff ff       	call   80487c0 <puts@plt>
 804914b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049152:	e8 89 f6 ff ff       	call   80487e0 <exit@plt>
 8049157:	83 ec 0c             	sub    $0xc,%esp
 804915a:	68 d3 a1 04 08       	push   $0x804a1d3
 804915f:	e8 4c f6 ff ff       	call   80487b0 <getenv@plt>
 8049164:	83 c4 10             	add    $0x10,%esp
 8049167:	85 c0                	test   %eax,%eax
 8049169:	74 0a                	je     8049175 <read_line+0x50>
 804916b:	83 ec 0c             	sub    $0xc,%esp
 804916e:	6a 00                	push   $0x0
 8049170:	e8 6b f6 ff ff       	call   80487e0 <exit@plt>
 8049175:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 804917a:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 804917f:	e8 fc fe ff ff       	call   8049080 <skip>
 8049184:	85 c0                	test   %eax,%eax
 8049186:	75 19                	jne    80491a1 <read_line+0x7c>
 8049188:	83 ec 0c             	sub    $0xc,%esp
 804918b:	68 b5 a1 04 08       	push   $0x804a1b5
 8049190:	e8 2b f6 ff ff       	call   80487c0 <puts@plt>
 8049195:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804919c:	e8 3f f6 ff ff       	call   80487e0 <exit@plt>
 80491a1:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 80491a7:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80491aa:	c1 e3 04             	shl    $0x4,%ebx
 80491ad:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 80491b3:	b8 00 00 00 00       	mov    $0x0,%eax
 80491b8:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80491bd:	89 df                	mov    %ebx,%edi
 80491bf:	f2 ae                	repnz scas %es:(%edi),%al
 80491c1:	f7 d1                	not    %ecx
 80491c3:	83 e9 01             	sub    $0x1,%ecx
 80491c6:	83 f9 4e             	cmp    $0x4e,%ecx
 80491c9:	7e 36                	jle    8049201 <read_line+0xdc>
 80491cb:	83 ec 0c             	sub    $0xc,%esp
 80491ce:	68 de a1 04 08       	push   $0x804a1de
 80491d3:	e8 e8 f5 ff ff       	call   80487c0 <puts@plt>
 80491d8:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80491dd:	8d 50 01             	lea    0x1(%eax),%edx
 80491e0:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491e6:	6b c0 50             	imul   $0x50,%eax,%eax
 80491e9:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80491ee:	be f9 a1 04 08       	mov    $0x804a1f9,%esi
 80491f3:	b9 04 00 00 00       	mov    $0x4,%ecx
 80491f8:	89 c7                	mov    %eax,%edi
 80491fa:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80491fc:	e8 c4 fe ff ff       	call   80490c5 <explode_bomb>
 8049201:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049204:	c1 e0 04             	shl    $0x4,%eax
 8049207:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 804920e:	00 
 804920f:	83 c2 01             	add    $0x1,%edx
 8049212:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049218:	89 d8                	mov    %ebx,%eax
 804921a:	5b                   	pop    %ebx
 804921b:	5e                   	pop    %esi
 804921c:	5f                   	pop    %edi
 804921d:	c3                   	ret    

0804921e <phase_defused>:
 804921e:	83 ec 6c             	sub    $0x6c,%esp
 8049221:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049227:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 804922b:	31 c0                	xor    %eax,%eax
 804922d:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049234:	75 73                	jne    80492a9 <phase_defused+0x8b>
 8049236:	83 ec 0c             	sub    $0xc,%esp
 8049239:	8d 44 24 18          	lea    0x18(%esp),%eax
 804923d:	50                   	push   %eax
 804923e:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049242:	50                   	push   %eax
 8049243:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049247:	50                   	push   %eax
 8049248:	68 09 a2 04 08       	push   $0x804a209
 804924d:	68 d0 c4 04 08       	push   $0x804c4d0
 8049252:	e8 b9 f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049257:	83 c4 20             	add    $0x20,%esp
 804925a:	83 f8 03             	cmp    $0x3,%eax
 804925d:	75 3a                	jne    8049299 <phase_defused+0x7b>
 804925f:	83 ec 08             	sub    $0x8,%esp
 8049262:	68 12 a2 04 08       	push   $0x804a212
 8049267:	8d 44 24 18          	lea    0x18(%esp),%eax
 804926b:	50                   	push   %eax
 804926c:	e8 5d fd ff ff       	call   8048fce <strings_not_equal>
 8049271:	83 c4 10             	add    $0x10,%esp
 8049274:	85 c0                	test   %eax,%eax
 8049276:	75 21                	jne    8049299 <phase_defused+0x7b>
 8049278:	83 ec 0c             	sub    $0xc,%esp
 804927b:	68 d8 a0 04 08       	push   $0x804a0d8
 8049280:	e8 3b f5 ff ff       	call   80487c0 <puts@plt>
 8049285:	c7 04 24 00 a1 04 08 	movl   $0x804a100,(%esp)
 804928c:	e8 2f f5 ff ff       	call   80487c0 <puts@plt>
 8049291:	e8 44 fc ff ff       	call   8048eda <secret_phase>
 8049296:	83 c4 10             	add    $0x10,%esp
 8049299:	83 ec 0c             	sub    $0xc,%esp
 804929c:	68 38 a1 04 08       	push   $0x804a138
 80492a1:	e8 1a f5 ff ff       	call   80487c0 <puts@plt>
 80492a6:	83 c4 10             	add    $0x10,%esp
 80492a9:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 80492ad:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492b4:	74 05                	je     80492bb <phase_defused+0x9d>
 80492b6:	e8 d5 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80492bb:	83 c4 6c             	add    $0x6c,%esp
 80492be:	c3                   	ret    

080492bf <sigalrm_handler>:
 80492bf:	83 ec 0c             	sub    $0xc,%esp
 80492c2:	6a 00                	push   $0x0
 80492c4:	68 80 a2 04 08       	push   $0x804a280
 80492c9:	6a 01                	push   $0x1
 80492cb:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80492d1:	e8 8a f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 80492d6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80492dd:	e8 fe f4 ff ff       	call   80487e0 <exit@plt>

080492e2 <rio_readlineb>:
 80492e2:	55                   	push   %ebp
 80492e3:	57                   	push   %edi
 80492e4:	56                   	push   %esi
 80492e5:	53                   	push   %ebx
 80492e6:	83 ec 2c             	sub    $0x2c,%esp
 80492e9:	89 d7                	mov    %edx,%edi
 80492eb:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 80492ef:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 80492f6:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 80492fa:	31 d2                	xor    %edx,%edx
 80492fc:	83 f9 01             	cmp    $0x1,%ecx
 80492ff:	76 79                	jbe    804937a <rio_readlineb+0x98>
 8049301:	89 c3                	mov    %eax,%ebx
 8049303:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049307:	bd 01 00 00 00       	mov    $0x1,%ebp
 804930c:	8d 73 0c             	lea    0xc(%ebx),%esi
 804930f:	eb 2d                	jmp    804933e <rio_readlineb+0x5c>
 8049311:	83 ec 04             	sub    $0x4,%esp
 8049314:	68 00 20 00 00       	push   $0x2000
 8049319:	56                   	push   %esi
 804931a:	ff 33                	pushl  (%ebx)
 804931c:	e8 0f f4 ff ff       	call   8048730 <read@plt>
 8049321:	89 43 04             	mov    %eax,0x4(%ebx)
 8049324:	83 c4 10             	add    $0x10,%esp
 8049327:	85 c0                	test   %eax,%eax
 8049329:	79 0c                	jns    8049337 <rio_readlineb+0x55>
 804932b:	e8 00 f5 ff ff       	call   8048830 <__errno_location@plt>
 8049330:	83 38 04             	cmpl   $0x4,(%eax)
 8049333:	74 09                	je     804933e <rio_readlineb+0x5c>
 8049335:	eb 62                	jmp    8049399 <rio_readlineb+0xb7>
 8049337:	85 c0                	test   %eax,%eax
 8049339:	74 63                	je     804939e <rio_readlineb+0xbc>
 804933b:	89 73 08             	mov    %esi,0x8(%ebx)
 804933e:	8b 43 04             	mov    0x4(%ebx),%eax
 8049341:	85 c0                	test   %eax,%eax
 8049343:	7e cc                	jle    8049311 <rio_readlineb+0x2f>
 8049345:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049348:	0f b6 11             	movzbl (%ecx),%edx
 804934b:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 804934f:	83 c1 01             	add    $0x1,%ecx
 8049352:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049355:	83 e8 01             	sub    $0x1,%eax
 8049358:	89 43 04             	mov    %eax,0x4(%ebx)
 804935b:	83 c7 01             	add    $0x1,%edi
 804935e:	88 57 ff             	mov    %dl,-0x1(%edi)
 8049361:	80 fa 0a             	cmp    $0xa,%dl
 8049364:	75 09                	jne    804936f <rio_readlineb+0x8d>
 8049366:	eb 1d                	jmp    8049385 <rio_readlineb+0xa3>
 8049368:	83 fd 01             	cmp    $0x1,%ebp
 804936b:	75 18                	jne    8049385 <rio_readlineb+0xa3>
 804936d:	eb 1b                	jmp    804938a <rio_readlineb+0xa8>
 804936f:	83 c5 01             	add    $0x1,%ebp
 8049372:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 8049376:	74 09                	je     8049381 <rio_readlineb+0x9f>
 8049378:	eb c4                	jmp    804933e <rio_readlineb+0x5c>
 804937a:	bd 01 00 00 00       	mov    $0x1,%ebp
 804937f:	eb 04                	jmp    8049385 <rio_readlineb+0xa3>
 8049381:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 8049385:	c6 07 00             	movb   $0x0,(%edi)
 8049388:	89 e8                	mov    %ebp,%eax
 804938a:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804938e:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049395:	74 17                	je     80493ae <rio_readlineb+0xcc>
 8049397:	eb 10                	jmp    80493a9 <rio_readlineb+0xc7>
 8049399:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804939e:	85 c0                	test   %eax,%eax
 80493a0:	74 c6                	je     8049368 <rio_readlineb+0x86>
 80493a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493a7:	eb e1                	jmp    804938a <rio_readlineb+0xa8>
 80493a9:	e8 e2 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80493ae:	83 c4 2c             	add    $0x2c,%esp
 80493b1:	5b                   	pop    %ebx
 80493b2:	5e                   	pop    %esi
 80493b3:	5f                   	pop    %edi
 80493b4:	5d                   	pop    %ebp
 80493b5:	c3                   	ret    

080493b6 <submitr>:
 80493b6:	55                   	push   %ebp
 80493b7:	57                   	push   %edi
 80493b8:	56                   	push   %esi
 80493b9:	53                   	push   %ebx
 80493ba:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493c0:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 80493c7:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80493ce:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80493d2:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 80493d9:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493dd:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 80493e4:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80493e8:	8b 84 24 88 a0 00 00 	mov    0xa088(%esp),%eax
 80493ef:	89 44 24 14          	mov    %eax,0x14(%esp)
 80493f3:	8b 9c 24 8c a0 00 00 	mov    0xa08c(%esp),%ebx
 80493fa:	8b 84 24 90 a0 00 00 	mov    0xa090(%esp),%eax
 8049401:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049405:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804940b:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049412:	31 c0                	xor    %eax,%eax
 8049414:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804941b:	00 
 804941c:	6a 00                	push   $0x0
 804941e:	6a 01                	push   $0x1
 8049420:	6a 02                	push   $0x2
 8049422:	e8 29 f4 ff ff       	call   8048850 <socket@plt>
 8049427:	89 44 24 14          	mov    %eax,0x14(%esp)
 804942b:	83 c4 10             	add    $0x10,%esp
 804942e:	85 c0                	test   %eax,%eax
 8049430:	79 52                	jns    8049484 <submitr+0xce>
 8049432:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049436:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804943c:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049443:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804944a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049451:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049458:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804945f:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049466:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804946d:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049474:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804947a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804947f:	e9 3f 06 00 00       	jmp    8049ac3 <submitr+0x70d>
 8049484:	83 ec 0c             	sub    $0xc,%esp
 8049487:	56                   	push   %esi
 8049488:	e8 e3 f3 ff ff       	call   8048870 <gethostbyname@plt>
 804948d:	83 c4 10             	add    $0x10,%esp
 8049490:	85 c0                	test   %eax,%eax
 8049492:	75 73                	jne    8049507 <submitr+0x151>
 8049494:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049498:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804949e:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80494a5:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80494ac:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80494b3:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494ba:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80494c1:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80494c8:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80494cf:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80494d6:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80494dd:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80494e4:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80494ea:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80494ee:	83 ec 0c             	sub    $0xc,%esp
 80494f1:	ff 74 24 10          	pushl  0x10(%esp)
 80494f5:	e8 a6 f3 ff ff       	call   80488a0 <close@plt>
 80494fa:	83 c4 10             	add    $0x10,%esp
 80494fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049502:	e9 bc 05 00 00       	jmp    8049ac3 <submitr+0x70d>
 8049507:	8d 74 24 30          	lea    0x30(%esp),%esi
 804950b:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049512:	00 
 8049513:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804951a:	00 
 804951b:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049522:	00 
 8049523:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 804952a:	00 
 804952b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049532:	6a 0c                	push   $0xc
 8049534:	ff 70 0c             	pushl  0xc(%eax)
 8049537:	8b 40 10             	mov    0x10(%eax),%eax
 804953a:	ff 30                	pushl  (%eax)
 804953c:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049540:	50                   	push   %eax
 8049541:	e8 8a f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049546:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 804954d:	00 
 804954e:	66 c1 c8 08          	ror    $0x8,%ax
 8049552:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049557:	83 c4 0c             	add    $0xc,%esp
 804955a:	6a 10                	push   $0x10
 804955c:	56                   	push   %esi
 804955d:	ff 74 24 10          	pushl  0x10(%esp)
 8049561:	e8 2a f3 ff ff       	call   8048890 <connect@plt>
 8049566:	83 c4 10             	add    $0x10,%esp
 8049569:	85 c0                	test   %eax,%eax
 804956b:	79 65                	jns    80495d2 <submitr+0x21c>
 804956d:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049571:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049577:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 804957e:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 8049585:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 804958c:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 8049593:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 804959a:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 80495a1:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 80495a8:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495af:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 80495b5:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 80495b9:	83 ec 0c             	sub    $0xc,%esp
 80495bc:	ff 74 24 10          	pushl  0x10(%esp)
 80495c0:	e8 db f2 ff ff       	call   80488a0 <close@plt>
 80495c5:	83 c4 10             	add    $0x10,%esp
 80495c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495cd:	e9 f1 04 00 00       	jmp    8049ac3 <submitr+0x70d>
 80495d2:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80495d7:	b8 00 00 00 00       	mov    $0x0,%eax
 80495dc:	89 f1                	mov    %esi,%ecx
 80495de:	89 df                	mov    %ebx,%edi
 80495e0:	f2 ae                	repnz scas %es:(%edi),%al
 80495e2:	f7 d1                	not    %ecx
 80495e4:	89 cd                	mov    %ecx,%ebp
 80495e6:	89 f1                	mov    %esi,%ecx
 80495e8:	8b 7c 24 08          	mov    0x8(%esp),%edi
 80495ec:	f2 ae                	repnz scas %es:(%edi),%al
 80495ee:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80495f2:	89 f1                	mov    %esi,%ecx
 80495f4:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80495f8:	f2 ae                	repnz scas %es:(%edi),%al
 80495fa:	89 ca                	mov    %ecx,%edx
 80495fc:	f7 d2                	not    %edx
 80495fe:	89 f1                	mov    %esi,%ecx
 8049600:	8b 7c 24 10          	mov    0x10(%esp),%edi
 8049604:	f2 ae                	repnz scas %es:(%edi),%al
 8049606:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 804960a:	29 ca                	sub    %ecx,%edx
 804960c:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 8049610:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049614:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049619:	76 7e                	jbe    8049699 <submitr+0x2e3>
 804961b:	8b 44 24 14          	mov    0x14(%esp),%eax
 804961f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049625:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804962c:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049633:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804963a:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049641:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049648:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804964f:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049656:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804965d:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049664:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804966b:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049672:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049679:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049680:	83 ec 0c             	sub    $0xc,%esp
 8049683:	ff 74 24 10          	pushl  0x10(%esp)
 8049687:	e8 14 f2 ff ff       	call   80488a0 <close@plt>
 804968c:	83 c4 10             	add    $0x10,%esp
 804968f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049694:	e9 2a 04 00 00       	jmp    8049ac3 <submitr+0x70d>
 8049699:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 80496a0:	b9 00 08 00 00       	mov    $0x800,%ecx
 80496a5:	b8 00 00 00 00       	mov    $0x0,%eax
 80496aa:	89 d7                	mov    %edx,%edi
 80496ac:	f3 ab                	rep stos %eax,%es:(%edi)
 80496ae:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80496b3:	89 df                	mov    %ebx,%edi
 80496b5:	f2 ae                	repnz scas %es:(%edi),%al
 80496b7:	f7 d1                	not    %ecx
 80496b9:	89 ce                	mov    %ecx,%esi
 80496bb:	83 ee 01             	sub    $0x1,%esi
 80496be:	0f 84 5c 04 00 00    	je     8049b20 <submitr+0x76a>
 80496c4:	89 d5                	mov    %edx,%ebp
 80496c6:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 80496cb:	0f b6 13             	movzbl (%ebx),%edx
 80496ce:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 80496d1:	b8 01 00 00 00       	mov    $0x1,%eax
 80496d6:	80 f9 0f             	cmp    $0xf,%cl
 80496d9:	77 0a                	ja     80496e5 <submitr+0x32f>
 80496db:	89 f8                	mov    %edi,%eax
 80496dd:	d3 e8                	shr    %cl,%eax
 80496df:	83 f0 01             	xor    $0x1,%eax
 80496e2:	83 e0 01             	and    $0x1,%eax
 80496e5:	80 fa 5f             	cmp    $0x5f,%dl
 80496e8:	0f 94 c1             	sete   %cl
 80496eb:	38 c1                	cmp    %al,%cl
 80496ed:	73 0c                	jae    80496fb <submitr+0x345>
 80496ef:	89 d0                	mov    %edx,%eax
 80496f1:	83 e0 df             	and    $0xffffffdf,%eax
 80496f4:	83 e8 41             	sub    $0x41,%eax
 80496f7:	3c 19                	cmp    $0x19,%al
 80496f9:	77 08                	ja     8049703 <submitr+0x34d>
 80496fb:	88 55 00             	mov    %dl,0x0(%ebp)
 80496fe:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049701:	eb 62                	jmp    8049765 <submitr+0x3af>
 8049703:	80 fa 20             	cmp    $0x20,%dl
 8049706:	75 09                	jne    8049711 <submitr+0x35b>
 8049708:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 804970c:	8d 6d 01             	lea    0x1(%ebp),%ebp
 804970f:	eb 54                	jmp    8049765 <submitr+0x3af>
 8049711:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049714:	3c 5f                	cmp    $0x5f,%al
 8049716:	76 09                	jbe    8049721 <submitr+0x36b>
 8049718:	80 fa 09             	cmp    $0x9,%dl
 804971b:	0f 85 bb 03 00 00    	jne    8049adc <submitr+0x726>
 8049721:	83 ec 0c             	sub    $0xc,%esp
 8049724:	0f b6 d2             	movzbl %dl,%edx
 8049727:	52                   	push   %edx
 8049728:	68 98 a3 04 08       	push   $0x804a398
 804972d:	6a 08                	push   $0x8
 804972f:	6a 01                	push   $0x1
 8049731:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049738:	50                   	push   %eax
 8049739:	e8 82 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804973e:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049745:	00 
 8049746:	88 45 00             	mov    %al,0x0(%ebp)
 8049749:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049750:	00 
 8049751:	88 45 01             	mov    %al,0x1(%ebp)
 8049754:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 804975b:	00 
 804975c:	88 45 02             	mov    %al,0x2(%ebp)
 804975f:	83 c4 20             	add    $0x20,%esp
 8049762:	8d 6d 03             	lea    0x3(%ebp),%ebp
 8049765:	83 c3 01             	add    $0x1,%ebx
 8049768:	83 ee 01             	sub    $0x1,%esi
 804976b:	0f 85 5a ff ff ff    	jne    80496cb <submitr+0x315>
 8049771:	e9 aa 03 00 00       	jmp    8049b20 <submitr+0x76a>
 8049776:	83 ec 04             	sub    $0x4,%esp
 8049779:	53                   	push   %ebx
 804977a:	56                   	push   %esi
 804977b:	55                   	push   %ebp
 804977c:	e8 7f f0 ff ff       	call   8048800 <write@plt>
 8049781:	83 c4 10             	add    $0x10,%esp
 8049784:	85 c0                	test   %eax,%eax
 8049786:	7f 0f                	jg     8049797 <submitr+0x3e1>
 8049788:	e8 a3 f0 ff ff       	call   8048830 <__errno_location@plt>
 804978d:	83 38 04             	cmpl   $0x4,(%eax)
 8049790:	75 0f                	jne    80497a1 <submitr+0x3eb>
 8049792:	b8 00 00 00 00       	mov    $0x0,%eax
 8049797:	01 c6                	add    %eax,%esi
 8049799:	29 c3                	sub    %eax,%ebx
 804979b:	75 d9                	jne    8049776 <submitr+0x3c0>
 804979d:	85 ff                	test   %edi,%edi
 804979f:	79 69                	jns    804980a <submitr+0x454>
 80497a1:	8b 44 24 14          	mov    0x14(%esp),%eax
 80497a5:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497ab:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80497b2:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80497b9:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80497c0:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80497c7:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80497ce:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80497d5:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80497dc:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80497e3:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80497ea:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80497f1:	83 ec 0c             	sub    $0xc,%esp
 80497f4:	ff 74 24 10          	pushl  0x10(%esp)
 80497f8:	e8 a3 f0 ff ff       	call   80488a0 <close@plt>
 80497fd:	83 c4 10             	add    $0x10,%esp
 8049800:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049805:	e9 b9 02 00 00       	jmp    8049ac3 <submitr+0x70d>
 804980a:	8b 44 24 04          	mov    0x4(%esp),%eax
 804980e:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049812:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 8049819:	00 
 804981a:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 804981e:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049822:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049827:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804982e:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049832:	e8 ab fa ff ff       	call   80492e2 <rio_readlineb>
 8049837:	85 c0                	test   %eax,%eax
 8049839:	7f 7d                	jg     80498b8 <submitr+0x502>
 804983b:	8b 44 24 14          	mov    0x14(%esp),%eax
 804983f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049845:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804984c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049853:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804985a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049861:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049868:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804986f:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049876:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804987d:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049884:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804988b:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049892:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049899:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804989f:	83 ec 0c             	sub    $0xc,%esp
 80498a2:	ff 74 24 10          	pushl  0x10(%esp)
 80498a6:	e8 f5 ef ff ff       	call   80488a0 <close@plt>
 80498ab:	83 c4 10             	add    $0x10,%esp
 80498ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498b3:	e9 0b 02 00 00       	jmp    8049ac3 <submitr+0x70d>
 80498b8:	83 ec 0c             	sub    $0xc,%esp
 80498bb:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 80498c2:	50                   	push   %eax
 80498c3:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 80498c7:	50                   	push   %eax
 80498c8:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 80498cf:	50                   	push   %eax
 80498d0:	68 9f a3 04 08       	push   $0x804a39f
 80498d5:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 80498dc:	50                   	push   %eax
 80498dd:	e8 2e ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80498e2:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80498e6:	83 c4 20             	add    $0x20,%esp
 80498e9:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80498ee:	0f 84 c4 00 00 00    	je     80499b8 <submitr+0x602>
 80498f4:	83 ec 08             	sub    $0x8,%esp
 80498f7:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 80498fe:	52                   	push   %edx
 80498ff:	50                   	push   %eax
 8049900:	68 a4 a2 04 08       	push   $0x804a2a4
 8049905:	6a ff                	push   $0xffffffff
 8049907:	6a 01                	push   $0x1
 8049909:	ff 74 24 30          	pushl  0x30(%esp)
 804990d:	e8 ae ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049912:	83 c4 14             	add    $0x14,%esp
 8049915:	ff 74 24 10          	pushl  0x10(%esp)
 8049919:	e8 82 ef ff ff       	call   80488a0 <close@plt>
 804991e:	83 c4 10             	add    $0x10,%esp
 8049921:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049926:	e9 98 01 00 00       	jmp    8049ac3 <submitr+0x70d>
 804992b:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049930:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049937:	8d 44 24 40          	lea    0x40(%esp),%eax
 804993b:	e8 a2 f9 ff ff       	call   80492e2 <rio_readlineb>
 8049940:	85 c0                	test   %eax,%eax
 8049942:	7f 74                	jg     80499b8 <submitr+0x602>
 8049944:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049948:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804994e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049955:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804995c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049963:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804996a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049971:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049978:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804997f:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049986:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804998d:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049994:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804999b:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804999f:	83 ec 0c             	sub    $0xc,%esp
 80499a2:	ff 74 24 10          	pushl  0x10(%esp)
 80499a6:	e8 f5 ee ff ff       	call   80488a0 <close@plt>
 80499ab:	83 c4 10             	add    $0x10,%esp
 80499ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499b3:	e9 0b 01 00 00       	jmp    8049ac3 <submitr+0x70d>
 80499b8:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 80499bf:	0d 
 80499c0:	0f 85 65 ff ff ff    	jne    804992b <submitr+0x575>
 80499c6:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 80499cd:	0a 
 80499ce:	0f 85 57 ff ff ff    	jne    804992b <submitr+0x575>
 80499d4:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 80499db:	00 
 80499dc:	0f 85 49 ff ff ff    	jne    804992b <submitr+0x575>
 80499e2:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499e7:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499ee:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499f2:	e8 eb f8 ff ff       	call   80492e2 <rio_readlineb>
 80499f7:	85 c0                	test   %eax,%eax
 80499f9:	7f 7b                	jg     8049a76 <submitr+0x6c0>
 80499fb:	8b 44 24 14          	mov    0x14(%esp),%eax
 80499ff:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a05:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a0c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a13:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a1a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a21:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a28:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a2f:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a36:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a3d:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a44:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a4b:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a52:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a59:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a60:	83 ec 0c             	sub    $0xc,%esp
 8049a63:	ff 74 24 10          	pushl  0x10(%esp)
 8049a67:	e8 34 ee ff ff       	call   80488a0 <close@plt>
 8049a6c:	83 c4 10             	add    $0x10,%esp
 8049a6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a74:	eb 4d                	jmp    8049ac3 <submitr+0x70d>
 8049a76:	83 ec 08             	sub    $0x8,%esp
 8049a79:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a80:	50                   	push   %eax
 8049a81:	8b 7c 24 20          	mov    0x20(%esp),%edi
 8049a85:	57                   	push   %edi
 8049a86:	e8 15 ed ff ff       	call   80487a0 <strcpy@plt>
 8049a8b:	83 c4 04             	add    $0x4,%esp
 8049a8e:	ff 74 24 10          	pushl  0x10(%esp)
 8049a92:	e8 09 ee ff ff       	call   80488a0 <close@plt>
 8049a97:	0f b6 17             	movzbl (%edi),%edx
 8049a9a:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049a9f:	83 c4 10             	add    $0x10,%esp
 8049aa2:	29 d0                	sub    %edx,%eax
 8049aa4:	75 13                	jne    8049ab9 <submitr+0x703>
 8049aa6:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049aaa:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049aaf:	29 d0                	sub    %edx,%eax
 8049ab1:	75 06                	jne    8049ab9 <submitr+0x703>
 8049ab3:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049ab7:	f7 d8                	neg    %eax
 8049ab9:	85 c0                	test   %eax,%eax
 8049abb:	0f 95 c0             	setne  %al
 8049abe:	0f b6 c0             	movzbl %al,%eax
 8049ac1:	f7 d8                	neg    %eax
 8049ac3:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049aca:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049ad1:	0f 84 b0 00 00 00    	je     8049b87 <submitr+0x7d1>
 8049ad7:	e9 a6 00 00 00       	jmp    8049b82 <submitr+0x7cc>
 8049adc:	a1 d4 a2 04 08       	mov    0x804a2d4,%eax
 8049ae1:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049ae5:	89 07                	mov    %eax,(%edi)
 8049ae7:	a1 13 a3 04 08       	mov    0x804a313,%eax
 8049aec:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049aef:	89 f8                	mov    %edi,%eax
 8049af1:	83 c7 04             	add    $0x4,%edi
 8049af4:	83 e7 fc             	and    $0xfffffffc,%edi
 8049af7:	29 f8                	sub    %edi,%eax
 8049af9:	be d4 a2 04 08       	mov    $0x804a2d4,%esi
 8049afe:	29 c6                	sub    %eax,%esi
 8049b00:	83 c0 43             	add    $0x43,%eax
 8049b03:	c1 e8 02             	shr    $0x2,%eax
 8049b06:	89 c1                	mov    %eax,%ecx
 8049b08:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b0a:	83 ec 0c             	sub    $0xc,%esp
 8049b0d:	ff 74 24 10          	pushl  0x10(%esp)
 8049b11:	e8 8a ed ff ff       	call   80488a0 <close@plt>
 8049b16:	83 c4 10             	add    $0x10,%esp
 8049b19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b1e:	eb a3                	jmp    8049ac3 <submitr+0x70d>
 8049b20:	83 ec 0c             	sub    $0xc,%esp
 8049b23:	8d 84 24 58 40 00 00 	lea    0x4058(%esp),%eax
 8049b2a:	50                   	push   %eax
 8049b2b:	ff 74 24 20          	pushl  0x20(%esp)
 8049b2f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049b33:	ff 74 24 24          	pushl  0x24(%esp)
 8049b37:	ff 74 24 24          	pushl  0x24(%esp)
 8049b3b:	68 18 a3 04 08       	push   $0x804a318
 8049b40:	68 00 20 00 00       	push   $0x2000
 8049b45:	6a 01                	push   $0x1
 8049b47:	8d bc 24 78 20 00 00 	lea    0x2078(%esp),%edi
 8049b4e:	57                   	push   %edi
 8049b4f:	e8 6c ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b54:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b59:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b5e:	f2 ae                	repnz scas %es:(%edi),%al
 8049b60:	f7 d1                	not    %ecx
 8049b62:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b65:	83 c4 30             	add    $0x30,%esp
 8049b68:	89 fb                	mov    %edi,%ebx
 8049b6a:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049b71:	8b 6c 24 04          	mov    0x4(%esp),%ebp
 8049b75:	85 ff                	test   %edi,%edi
 8049b77:	0f 85 f9 fb ff ff    	jne    8049776 <submitr+0x3c0>
 8049b7d:	e9 88 fc ff ff       	jmp    804980a <submitr+0x454>
 8049b82:	e8 09 ec ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049b87:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049b8d:	5b                   	pop    %ebx
 8049b8e:	5e                   	pop    %esi
 8049b8f:	5f                   	pop    %edi
 8049b90:	5d                   	pop    %ebp
 8049b91:	c3                   	ret    

08049b92 <init_timeout>:
 8049b92:	53                   	push   %ebx
 8049b93:	83 ec 08             	sub    $0x8,%esp
 8049b96:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049b9a:	85 db                	test   %ebx,%ebx
 8049b9c:	74 24                	je     8049bc2 <init_timeout+0x30>
 8049b9e:	83 ec 08             	sub    $0x8,%esp
 8049ba1:	68 bf 92 04 08       	push   $0x80492bf
 8049ba6:	6a 0e                	push   $0xe
 8049ba8:	e8 b3 eb ff ff       	call   8048760 <signal@plt>
 8049bad:	85 db                	test   %ebx,%ebx
 8049baf:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bb4:	0f 48 d8             	cmovs  %eax,%ebx
 8049bb7:	89 1c 24             	mov    %ebx,(%esp)
 8049bba:	e8 c1 eb ff ff       	call   8048780 <alarm@plt>
 8049bbf:	83 c4 10             	add    $0x10,%esp
 8049bc2:	83 c4 08             	add    $0x8,%esp
 8049bc5:	5b                   	pop    %ebx
 8049bc6:	c3                   	ret    

08049bc7 <init_driver>:
 8049bc7:	57                   	push   %edi
 8049bc8:	56                   	push   %esi
 8049bc9:	53                   	push   %ebx
 8049bca:	83 ec 28             	sub    $0x28,%esp
 8049bcd:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049bd1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049bd7:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049bdb:	31 c0                	xor    %eax,%eax
 8049bdd:	6a 01                	push   $0x1
 8049bdf:	6a 0d                	push   $0xd
 8049be1:	e8 7a eb ff ff       	call   8048760 <signal@plt>
 8049be6:	83 c4 08             	add    $0x8,%esp
 8049be9:	6a 01                	push   $0x1
 8049beb:	6a 1d                	push   $0x1d
 8049bed:	e8 6e eb ff ff       	call   8048760 <signal@plt>
 8049bf2:	83 c4 08             	add    $0x8,%esp
 8049bf5:	6a 01                	push   $0x1
 8049bf7:	6a 1d                	push   $0x1d
 8049bf9:	e8 62 eb ff ff       	call   8048760 <signal@plt>
 8049bfe:	83 c4 0c             	add    $0xc,%esp
 8049c01:	6a 00                	push   $0x0
 8049c03:	6a 01                	push   $0x1
 8049c05:	6a 02                	push   $0x2
 8049c07:	e8 44 ec ff ff       	call   8048850 <socket@plt>
 8049c0c:	83 c4 10             	add    $0x10,%esp
 8049c0f:	85 c0                	test   %eax,%eax
 8049c11:	79 4e                	jns    8049c61 <init_driver+0x9a>
 8049c13:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c19:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c20:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049c27:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049c2e:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c35:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c3c:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c43:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c4a:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c51:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c5c:	e9 1f 01 00 00       	jmp    8049d80 <init_driver+0x1b9>
 8049c61:	89 c3                	mov    %eax,%ebx
 8049c63:	83 ec 0c             	sub    $0xc,%esp
 8049c66:	68 b0 a3 04 08       	push   $0x804a3b0
 8049c6b:	e8 00 ec ff ff       	call   8048870 <gethostbyname@plt>
 8049c70:	83 c4 10             	add    $0x10,%esp
 8049c73:	85 c0                	test   %eax,%eax
 8049c75:	75 6c                	jne    8049ce3 <init_driver+0x11c>
 8049c77:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c7d:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049c84:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049c8b:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049c92:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c99:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049ca0:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049ca7:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049cae:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049cb5:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049cbc:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049cc3:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049cc9:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049ccd:	83 ec 0c             	sub    $0xc,%esp
 8049cd0:	53                   	push   %ebx
 8049cd1:	e8 ca eb ff ff       	call   80488a0 <close@plt>
 8049cd6:	83 c4 10             	add    $0x10,%esp
 8049cd9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cde:	e9 9d 00 00 00       	jmp    8049d80 <init_driver+0x1b9>
 8049ce3:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049ce7:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049cee:	00 
 8049cef:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049cf6:	00 
 8049cf7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049cfe:	00 
 8049cff:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049d06:	00 
 8049d07:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049d0e:	6a 0c                	push   $0xc
 8049d10:	ff 70 0c             	pushl  0xc(%eax)
 8049d13:	8b 40 10             	mov    0x10(%eax),%eax
 8049d16:	ff 30                	pushl  (%eax)
 8049d18:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d1c:	50                   	push   %eax
 8049d1d:	e8 ae ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d22:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049d29:	83 c4 0c             	add    $0xc,%esp
 8049d2c:	6a 10                	push   $0x10
 8049d2e:	57                   	push   %edi
 8049d2f:	53                   	push   %ebx
 8049d30:	e8 5b eb ff ff       	call   8048890 <connect@plt>
 8049d35:	83 c4 10             	add    $0x10,%esp
 8049d38:	85 c0                	test   %eax,%eax
 8049d3a:	79 2a                	jns    8049d66 <init_driver+0x19f>
 8049d3c:	83 ec 0c             	sub    $0xc,%esp
 8049d3f:	68 b0 a3 04 08       	push   $0x804a3b0
 8049d44:	68 70 a3 04 08       	push   $0x804a370
 8049d49:	6a ff                	push   $0xffffffff
 8049d4b:	6a 01                	push   $0x1
 8049d4d:	56                   	push   %esi
 8049d4e:	e8 6d eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d53:	83 c4 14             	add    $0x14,%esp
 8049d56:	53                   	push   %ebx
 8049d57:	e8 44 eb ff ff       	call   80488a0 <close@plt>
 8049d5c:	83 c4 10             	add    $0x10,%esp
 8049d5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d64:	eb 1a                	jmp    8049d80 <init_driver+0x1b9>
 8049d66:	83 ec 0c             	sub    $0xc,%esp
 8049d69:	53                   	push   %ebx
 8049d6a:	e8 31 eb ff ff       	call   80488a0 <close@plt>
 8049d6f:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049d74:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049d78:	83 c4 10             	add    $0x10,%esp
 8049d7b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d80:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049d84:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049d8b:	74 05                	je     8049d92 <init_driver+0x1cb>
 8049d8d:	e8 fe e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049d92:	83 c4 20             	add    $0x20,%esp
 8049d95:	5b                   	pop    %ebx
 8049d96:	5e                   	pop    %esi
 8049d97:	5f                   	pop    %edi
 8049d98:	c3                   	ret    

08049d99 <driver_post>:
 8049d99:	53                   	push   %ebx
 8049d9a:	83 ec 08             	sub    $0x8,%esp
 8049d9d:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049da1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 8049da5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
 8049daa:	74 26                	je     8049dd2 <driver_post+0x39>
 8049dac:	83 ec 04             	sub    $0x4,%esp
 8049daf:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049db3:	68 c8 a3 04 08       	push   $0x804a3c8
 8049db8:	6a 01                	push   $0x1
 8049dba:	e8 81 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049dbf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049dc4:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049dc8:	83 c4 10             	add    $0x10,%esp
 8049dcb:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dd0:	eb 3f                	jmp    8049e11 <driver_post+0x78>
 8049dd2:	85 c0                	test   %eax,%eax
 8049dd4:	74 2d                	je     8049e03 <driver_post+0x6a>
 8049dd6:	80 38 00             	cmpb   $0x0,(%eax)
 8049dd9:	74 28                	je     8049e03 <driver_post+0x6a>
 8049ddb:	53                   	push   %ebx
 8049ddc:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049de0:	68 df a3 04 08       	push   $0x804a3df
 8049de5:	ff 74 24 20          	pushl  0x20(%esp)
 8049de9:	50                   	push   %eax
 8049dea:	68 e7 a3 04 08       	push   $0x804a3e7
 8049def:	68 6e 3b 00 00       	push   $0x3b6e
 8049df4:	68 b0 a3 04 08       	push   $0x804a3b0
 8049df9:	e8 b8 f5 ff ff       	call   80493b6 <submitr>
 8049dfe:	83 c4 20             	add    $0x20,%esp
 8049e01:	eb 0e                	jmp    8049e11 <driver_post+0x78>
 8049e03:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e08:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e0c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e11:	83 c4 08             	add    $0x8,%esp
 8049e14:	5b                   	pop    %ebx
 8049e15:	c3                   	ret    
 8049e16:	66 90                	xchg   %ax,%ax
 8049e18:	66 90                	xchg   %ax,%ax
 8049e1a:	66 90                	xchg   %ax,%ax
 8049e1c:	66 90                	xchg   %ax,%ax
 8049e1e:	66 90                	xchg   %ax,%ax

08049e20 <__libc_csu_init>:
 8049e20:	55                   	push   %ebp
 8049e21:	57                   	push   %edi
 8049e22:	56                   	push   %esi
 8049e23:	53                   	push   %ebx
 8049e24:	e8 e7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e29:	81 c3 d7 21 00 00    	add    $0x21d7,%ebx
 8049e2f:	83 ec 0c             	sub    $0xc,%esp
 8049e32:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e36:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e3c:	e8 b3 e8 ff ff       	call   80486f4 <_init>
 8049e41:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e47:	29 c6                	sub    %eax,%esi
 8049e49:	c1 fe 02             	sar    $0x2,%esi
 8049e4c:	85 f6                	test   %esi,%esi
 8049e4e:	74 25                	je     8049e75 <__libc_csu_init+0x55>
 8049e50:	31 ff                	xor    %edi,%edi
 8049e52:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e58:	83 ec 04             	sub    $0x4,%esp
 8049e5b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e5f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e63:	55                   	push   %ebp
 8049e64:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e6b:	83 c7 01             	add    $0x1,%edi
 8049e6e:	83 c4 10             	add    $0x10,%esp
 8049e71:	39 f7                	cmp    %esi,%edi
 8049e73:	75 e3                	jne    8049e58 <__libc_csu_init+0x38>
 8049e75:	83 c4 0c             	add    $0xc,%esp
 8049e78:	5b                   	pop    %ebx
 8049e79:	5e                   	pop    %esi
 8049e7a:	5f                   	pop    %edi
 8049e7b:	5d                   	pop    %ebp
 8049e7c:	c3                   	ret    
 8049e7d:	8d 76 00             	lea    0x0(%esi),%esi

08049e80 <__libc_csu_fini>:
 8049e80:	f3 c3                	repz ret 

Disassembly of section .fini:

08049e84 <_fini>:
 8049e84:	53                   	push   %ebx
 8049e85:	83 ec 08             	sub    $0x8,%esp
 8049e88:	e8 83 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e8d:	81 c3 73 21 00 00    	add    $0x2173,%ebx
 8049e93:	83 c4 08             	add    $0x8,%esp
 8049e96:	5b                   	pop    %ebx
 8049e97:	c3                   	ret    
