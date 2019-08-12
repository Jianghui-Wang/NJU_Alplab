
./build/overflow1:     file format elf32-i386


Disassembly of section .init:

000003d4 <_init>:
 3d4:	53                   	push   %ebx
 3d5:	83 ec 08             	sub    $0x8,%esp
 3d8:	e8 c3 00 00 00       	call   4a0 <__x86.get_pc_thunk.bx>
 3dd:	81 c3 17 1c 00 00    	add    $0x1c17,%ebx
 3e3:	8b 83 ec ff ff ff    	mov    -0x14(%ebx),%eax
 3e9:	85 c0                	test   %eax,%eax
 3eb:	74 05                	je     3f2 <_init+0x1e>
 3ed:	e8 2e 00 00 00       	call   420 <__gmon_start__@plt>
 3f2:	83 c4 08             	add    $0x8,%esp
 3f5:	5b                   	pop    %ebx
 3f6:	c3                   	ret    

Disassembly of section .plt:

00000400 <__libc_start_main@plt-0x10>:
 400:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 406:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 40c:	00 00                	add    %al,(%eax)
	...

00000410 <__libc_start_main@plt>:
 410:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 416:	68 00 00 00 00       	push   $0x0
 41b:	e9 e0 ff ff ff       	jmp    400 <_init+0x2c>

00000420 <__gmon_start__@plt>:
 420:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 426:	68 08 00 00 00       	push   $0x8
 42b:	e9 d0 ff ff ff       	jmp    400 <_init+0x2c>

00000430 <__cxa_finalize@plt>:
 430:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 436:	68 10 00 00 00       	push   $0x10
 43b:	e9 c0 ff ff ff       	jmp    400 <_init+0x2c>

00000440 <puts@plt>:
 440:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 446:	68 18 00 00 00       	push   $0x18
 44b:	e9 b0 ff ff ff       	jmp    400 <_init+0x2c>

00000450 <exit@plt>:
 450:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 456:	68 20 00 00 00       	push   $0x20
 45b:	e9 a0 ff ff ff       	jmp    400 <_init+0x2c>

Disassembly of section .text:

00000460 <_start>:
 460:	31 ed                	xor    %ebp,%ebp
 462:	5e                   	pop    %esi
 463:	89 e1                	mov    %esp,%ecx
 465:	83 e4 f0             	and    $0xfffffff0,%esp
 468:	50                   	push   %eax
 469:	54                   	push   %esp
 46a:	52                   	push   %edx
 46b:	e8 22 00 00 00       	call   492 <_start+0x32>
 470:	81 c3 84 1b 00 00    	add    $0x1b84,%ebx
 476:	8d 83 ac e6 ff ff    	lea    -0x1954(%ebx),%eax
 47c:	50                   	push   %eax
 47d:	8d 83 4c e6 ff ff    	lea    -0x19b4(%ebx),%eax
 483:	50                   	push   %eax
 484:	51                   	push   %ecx
 485:	56                   	push   %esi
 486:	ff b3 e8 ff ff ff    	pushl  -0x18(%ebx)
 48c:	e8 7f ff ff ff       	call   410 <__libc_start_main@plt>
 491:	f4                   	hlt    
 492:	8b 1c 24             	mov    (%esp),%ebx
 495:	c3                   	ret    
 496:	8d 76 00             	lea    0x0(%esi),%esi
 499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000004a0 <__x86.get_pc_thunk.bx>:
 4a0:	8b 1c 24             	mov    (%esp),%ebx
 4a3:	c3                   	ret    
 4a4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 4aa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

000004b0 <deregister_tm_clones>:
 4b0:	e8 17 01 00 00       	call   5cc <__x86.get_pc_thunk.dx>
 4b5:	81 c2 3f 1b 00 00    	add    $0x1b3f,%edx
 4bb:	8d 8a 28 00 00 00    	lea    0x28(%edx),%ecx
 4c1:	8d 82 2b 00 00 00    	lea    0x2b(%edx),%eax
 4c7:	29 c8                	sub    %ecx,%eax
 4c9:	83 f8 06             	cmp    $0x6,%eax
 4cc:	76 17                	jbe    4e5 <deregister_tm_clones+0x35>
 4ce:	8b 82 f0 ff ff ff    	mov    -0x10(%edx),%eax
 4d4:	85 c0                	test   %eax,%eax
 4d6:	74 0d                	je     4e5 <deregister_tm_clones+0x35>
 4d8:	55                   	push   %ebp
 4d9:	89 e5                	mov    %esp,%ebp
 4db:	83 ec 14             	sub    $0x14,%esp
 4de:	51                   	push   %ecx
 4df:	ff d0                	call   *%eax
 4e1:	83 c4 10             	add    $0x10,%esp
 4e4:	c9                   	leave  
 4e5:	f3 c3                	repz ret 
 4e7:	89 f6                	mov    %esi,%esi
 4e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000004f0 <register_tm_clones>:
 4f0:	e8 d7 00 00 00       	call   5cc <__x86.get_pc_thunk.dx>
 4f5:	81 c2 ff 1a 00 00    	add    $0x1aff,%edx
 4fb:	55                   	push   %ebp
 4fc:	8d 8a 28 00 00 00    	lea    0x28(%edx),%ecx
 502:	8d 82 28 00 00 00    	lea    0x28(%edx),%eax
 508:	89 e5                	mov    %esp,%ebp
 50a:	53                   	push   %ebx
 50b:	29 c8                	sub    %ecx,%eax
 50d:	c1 f8 02             	sar    $0x2,%eax
 510:	83 ec 04             	sub    $0x4,%esp
 513:	89 c3                	mov    %eax,%ebx
 515:	c1 eb 1f             	shr    $0x1f,%ebx
 518:	01 d8                	add    %ebx,%eax
 51a:	d1 f8                	sar    %eax
 51c:	74 14                	je     532 <register_tm_clones+0x42>
 51e:	8b 92 f4 ff ff ff    	mov    -0xc(%edx),%edx
 524:	85 d2                	test   %edx,%edx
 526:	74 0a                	je     532 <register_tm_clones+0x42>
 528:	83 ec 08             	sub    $0x8,%esp
 52b:	50                   	push   %eax
 52c:	51                   	push   %ecx
 52d:	ff d2                	call   *%edx
 52f:	83 c4 10             	add    $0x10,%esp
 532:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 535:	c9                   	leave  
 536:	c3                   	ret    
 537:	89 f6                	mov    %esi,%esi
 539:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000540 <__do_global_dtors_aux>:
 540:	55                   	push   %ebp
 541:	89 e5                	mov    %esp,%ebp
 543:	53                   	push   %ebx
 544:	e8 57 ff ff ff       	call   4a0 <__x86.get_pc_thunk.bx>
 549:	81 c3 ab 1a 00 00    	add    $0x1aab,%ebx
 54f:	83 ec 04             	sub    $0x4,%esp
 552:	80 bb 28 00 00 00 00 	cmpb   $0x0,0x28(%ebx)
 559:	75 27                	jne    582 <__do_global_dtors_aux+0x42>
 55b:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 561:	85 c0                	test   %eax,%eax
 563:	74 11                	je     576 <__do_global_dtors_aux+0x36>
 565:	83 ec 0c             	sub    $0xc,%esp
 568:	ff b3 24 00 00 00    	pushl  0x24(%ebx)
 56e:	e8 bd fe ff ff       	call   430 <__cxa_finalize@plt>
 573:	83 c4 10             	add    $0x10,%esp
 576:	e8 35 ff ff ff       	call   4b0 <deregister_tm_clones>
 57b:	c6 83 28 00 00 00 01 	movb   $0x1,0x28(%ebx)
 582:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 585:	c9                   	leave  
 586:	c3                   	ret    
 587:	89 f6                	mov    %esi,%esi
 589:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000590 <frame_dummy>:
 590:	e8 37 00 00 00       	call   5cc <__x86.get_pc_thunk.dx>
 595:	81 c2 5f 1a 00 00    	add    $0x1a5f,%edx
 59b:	8d 82 ec fe ff ff    	lea    -0x114(%edx),%eax
 5a1:	8b 08                	mov    (%eax),%ecx
 5a3:	85 c9                	test   %ecx,%ecx
 5a5:	75 09                	jne    5b0 <frame_dummy+0x20>
 5a7:	e9 44 ff ff ff       	jmp    4f0 <register_tm_clones>
 5ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 5b0:	8b 92 fc ff ff ff    	mov    -0x4(%edx),%edx
 5b6:	85 d2                	test   %edx,%edx
 5b8:	74 ed                	je     5a7 <frame_dummy+0x17>
 5ba:	55                   	push   %ebp
 5bb:	89 e5                	mov    %esp,%ebp
 5bd:	83 ec 14             	sub    $0x14,%esp
 5c0:	50                   	push   %eax
 5c1:	ff d2                	call   *%edx
 5c3:	83 c4 10             	add    $0x10,%esp
 5c6:	c9                   	leave  
 5c7:	e9 24 ff ff ff       	jmp    4f0 <register_tm_clones>

000005cc <__x86.get_pc_thunk.dx>:
 5cc:	8b 14 24             	mov    (%esp),%edx
 5cf:	c3                   	ret    

000005d0 <why_here>:
 5d0:	55                   	push   %ebp
 5d1:	89 e5                	mov    %esp,%ebp
 5d3:	53                   	push   %ebx
 5d4:	83 ec 04             	sub    $0x4,%esp
 5d7:	e8 c4 fe ff ff       	call   4a0 <__x86.get_pc_thunk.bx>
 5dc:	81 c3 18 1a 00 00    	add    $0x1a18,%ebx
 5e2:	83 ec 0c             	sub    $0xc,%esp
 5e5:	8d 83 cc e6 ff ff    	lea    -0x1934(%ebx),%eax
 5eb:	50                   	push   %eax
 5ec:	e8 4f fe ff ff       	call   440 <puts@plt>
 5f1:	83 c4 10             	add    $0x10,%esp
 5f4:	83 ec 0c             	sub    $0xc,%esp
 5f7:	6a 00                	push   $0x0
 5f9:	e8 52 fe ff ff       	call   450 <exit@plt>

000005fe <foo>:
 5fe:	55                   	push   %ebp
 5ff:	89 e5                	mov    %esp,%ebp
 601:	83 ec 10             	sub    $0x10,%esp
 604:	e8 2e 00 00 00       	call   637 <__x86.get_pc_thunk.ax>
 609:	05 eb 19 00 00       	add    $0x19eb,%eax
 60e:	8d 80 dc e5 ff ff    	lea    -0x1a24(%eax),%eax
 614:	89 45 04             	mov    %eax,0x4(%ebp)
 617:	b8 00 00 00 00       	mov    $0x0,%eax
 61c:	c9                   	leave  
 61d:	c3                   	ret    

0000061e <main>:
 61e:	55                   	push   %ebp
 61f:	89 e5                	mov    %esp,%ebp
 621:	e8 11 00 00 00       	call   637 <__x86.get_pc_thunk.ax>
 626:	05 ce 19 00 00       	add    $0x19ce,%eax
 62b:	e8 ce ff ff ff       	call   5fe <foo>
 630:	b8 00 00 00 00       	mov    $0x0,%eax
 635:	5d                   	pop    %ebp
 636:	c3                   	ret    

00000637 <__x86.get_pc_thunk.ax>:
 637:	8b 04 24             	mov    (%esp),%eax
 63a:	c3                   	ret    
 63b:	90                   	nop
 63c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000640 <__libc_csu_init>:
 640:	55                   	push   %ebp
 641:	57                   	push   %edi
 642:	56                   	push   %esi
 643:	53                   	push   %ebx
 644:	e8 57 fe ff ff       	call   4a0 <__x86.get_pc_thunk.bx>
 649:	81 c3 ab 19 00 00    	add    $0x19ab,%ebx
 64f:	83 ec 0c             	sub    $0xc,%esp
 652:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 656:	8d b3 f8 fe ff ff    	lea    -0x108(%ebx),%esi
 65c:	e8 73 fd ff ff       	call   3d4 <_init>
 661:	8d 83 f4 fe ff ff    	lea    -0x10c(%ebx),%eax
 667:	29 c6                	sub    %eax,%esi
 669:	c1 fe 02             	sar    $0x2,%esi
 66c:	85 f6                	test   %esi,%esi
 66e:	74 25                	je     695 <__libc_csu_init+0x55>
 670:	31 ff                	xor    %edi,%edi
 672:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 678:	83 ec 04             	sub    $0x4,%esp
 67b:	ff 74 24 2c          	pushl  0x2c(%esp)
 67f:	ff 74 24 2c          	pushl  0x2c(%esp)
 683:	55                   	push   %ebp
 684:	ff 94 bb f4 fe ff ff 	call   *-0x10c(%ebx,%edi,4)
 68b:	83 c7 01             	add    $0x1,%edi
 68e:	83 c4 10             	add    $0x10,%esp
 691:	39 fe                	cmp    %edi,%esi
 693:	75 e3                	jne    678 <__libc_csu_init+0x38>
 695:	83 c4 0c             	add    $0xc,%esp
 698:	5b                   	pop    %ebx
 699:	5e                   	pop    %esi
 69a:	5f                   	pop    %edi
 69b:	5d                   	pop    %ebp
 69c:	c3                   	ret    
 69d:	8d 76 00             	lea    0x0(%esi),%esi

000006a0 <__libc_csu_fini>:
 6a0:	f3 c3                	repz ret 

Disassembly of section .fini:

000006a4 <_fini>:
 6a4:	53                   	push   %ebx
 6a5:	83 ec 08             	sub    $0x8,%esp
 6a8:	e8 f3 fd ff ff       	call   4a0 <__x86.get_pc_thunk.bx>
 6ad:	81 c3 47 19 00 00    	add    $0x1947,%ebx
 6b3:	83 c4 08             	add    $0x8,%esp
 6b6:	5b                   	pop    %ebx
 6b7:	c3                   	ret    
