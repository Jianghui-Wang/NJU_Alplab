
./build/array_init:     file format elf32-i386


Disassembly of section .init:

00000480 <_init>:
 480:	53                   	push   %ebx
 481:	83 ec 08             	sub    $0x8,%esp
 484:	e8 f7 00 00 00       	call   580 <__x86.get_pc_thunk.bx>
 489:	81 c3 6b 1b 00 00    	add    $0x1b6b,%ebx
 48f:	8b 83 e8 ff ff ff    	mov    -0x18(%ebx),%eax
 495:	85 c0                	test   %eax,%eax
 497:	74 05                	je     49e <_init+0x1e>
 499:	e8 32 00 00 00       	call   4d0 <__gmon_start__@plt>
 49e:	83 c4 08             	add    $0x8,%esp
 4a1:	5b                   	pop    %ebx
 4a2:	c3                   	ret    

Disassembly of section .plt:

000004b0 <__libc_start_main@plt-0x10>:
 4b0:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 4b6:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 4bc:	00 00                	add    %al,(%eax)
	...

000004c0 <__libc_start_main@plt>:
 4c0:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 4c6:	68 00 00 00 00       	push   $0x0
 4cb:	e9 e0 ff ff ff       	jmp    4b0 <_init+0x30>

000004d0 <__gmon_start__@plt>:
 4d0:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 4d6:	68 08 00 00 00       	push   $0x8
 4db:	e9 d0 ff ff ff       	jmp    4b0 <_init+0x30>

000004e0 <__cxa_finalize@plt>:
 4e0:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 4e6:	68 10 00 00 00       	push   $0x10
 4eb:	e9 c0 ff ff ff       	jmp    4b0 <_init+0x30>

000004f0 <puts@plt>:
 4f0:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 4f6:	68 18 00 00 00       	push   $0x18
 4fb:	e9 b0 ff ff ff       	jmp    4b0 <_init+0x30>

00000500 <fgets@plt>:
 500:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 506:	68 20 00 00 00       	push   $0x20
 50b:	e9 a0 ff ff ff       	jmp    4b0 <_init+0x30>

00000510 <printf@plt>:
 510:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 516:	68 28 00 00 00       	push   $0x28
 51b:	e9 90 ff ff ff       	jmp    4b0 <_init+0x30>

00000520 <putchar@plt>:
 520:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 526:	68 30 00 00 00       	push   $0x30
 52b:	e9 80 ff ff ff       	jmp    4b0 <_init+0x30>

00000530 <__stack_chk_fail@plt>:
 530:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
 536:	68 38 00 00 00       	push   $0x38
 53b:	e9 70 ff ff ff       	jmp    4b0 <_init+0x30>

Disassembly of section .text:

00000540 <_start>:
 540:	31 ed                	xor    %ebp,%ebp
 542:	5e                   	pop    %esi
 543:	89 e1                	mov    %esp,%ecx
 545:	83 e4 f0             	and    $0xfffffff0,%esp
 548:	50                   	push   %eax
 549:	54                   	push   %esp
 54a:	52                   	push   %edx
 54b:	e8 22 00 00 00       	call   572 <_start+0x32>
 550:	81 c3 a4 1a 00 00    	add    $0x1aa4,%ebx
 556:	8d 83 0c e9 ff ff    	lea    -0x16f4(%ebx),%eax
 55c:	50                   	push   %eax
 55d:	8d 83 ac e8 ff ff    	lea    -0x1754(%ebx),%eax
 563:	50                   	push   %eax
 564:	51                   	push   %ecx
 565:	56                   	push   %esi
 566:	ff b3 e4 ff ff ff    	pushl  -0x1c(%ebx)
 56c:	e8 4f ff ff ff       	call   4c0 <__libc_start_main@plt>
 571:	f4                   	hlt    
 572:	8b 1c 24             	mov    (%esp),%ebx
 575:	c3                   	ret    
 576:	8d 76 00             	lea    0x0(%esi),%esi
 579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000580 <__x86.get_pc_thunk.bx>:
 580:	8b 1c 24             	mov    (%esp),%ebx
 583:	c3                   	ret    
 584:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 58a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00000590 <deregister_tm_clones>:
 590:	e8 17 01 00 00       	call   6ac <__x86.get_pc_thunk.dx>
 595:	81 c2 5f 1a 00 00    	add    $0x1a5f,%edx
 59b:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
 5a1:	8d 82 37 00 00 00    	lea    0x37(%edx),%eax
 5a7:	29 c8                	sub    %ecx,%eax
 5a9:	83 f8 06             	cmp    $0x6,%eax
 5ac:	76 17                	jbe    5c5 <deregister_tm_clones+0x35>
 5ae:	8b 82 ec ff ff ff    	mov    -0x14(%edx),%eax
 5b4:	85 c0                	test   %eax,%eax
 5b6:	74 0d                	je     5c5 <deregister_tm_clones+0x35>
 5b8:	55                   	push   %ebp
 5b9:	89 e5                	mov    %esp,%ebp
 5bb:	83 ec 14             	sub    $0x14,%esp
 5be:	51                   	push   %ecx
 5bf:	ff d0                	call   *%eax
 5c1:	83 c4 10             	add    $0x10,%esp
 5c4:	c9                   	leave  
 5c5:	f3 c3                	repz ret 
 5c7:	89 f6                	mov    %esi,%esi
 5c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000005d0 <register_tm_clones>:
 5d0:	e8 d7 00 00 00       	call   6ac <__x86.get_pc_thunk.dx>
 5d5:	81 c2 1f 1a 00 00    	add    $0x1a1f,%edx
 5db:	55                   	push   %ebp
 5dc:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
 5e2:	8d 82 34 00 00 00    	lea    0x34(%edx),%eax
 5e8:	89 e5                	mov    %esp,%ebp
 5ea:	53                   	push   %ebx
 5eb:	29 c8                	sub    %ecx,%eax
 5ed:	c1 f8 02             	sar    $0x2,%eax
 5f0:	83 ec 04             	sub    $0x4,%esp
 5f3:	89 c3                	mov    %eax,%ebx
 5f5:	c1 eb 1f             	shr    $0x1f,%ebx
 5f8:	01 d8                	add    %ebx,%eax
 5fa:	d1 f8                	sar    %eax
 5fc:	74 14                	je     612 <register_tm_clones+0x42>
 5fe:	8b 92 f0 ff ff ff    	mov    -0x10(%edx),%edx
 604:	85 d2                	test   %edx,%edx
 606:	74 0a                	je     612 <register_tm_clones+0x42>
 608:	83 ec 08             	sub    $0x8,%esp
 60b:	50                   	push   %eax
 60c:	51                   	push   %ecx
 60d:	ff d2                	call   *%edx
 60f:	83 c4 10             	add    $0x10,%esp
 612:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 615:	c9                   	leave  
 616:	c3                   	ret    
 617:	89 f6                	mov    %esi,%esi
 619:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000620 <__do_global_dtors_aux>:
 620:	55                   	push   %ebp
 621:	89 e5                	mov    %esp,%ebp
 623:	53                   	push   %ebx
 624:	e8 57 ff ff ff       	call   580 <__x86.get_pc_thunk.bx>
 629:	81 c3 cb 19 00 00    	add    $0x19cb,%ebx
 62f:	83 ec 04             	sub    $0x4,%esp
 632:	80 bb 34 00 00 00 00 	cmpb   $0x0,0x34(%ebx)
 639:	75 27                	jne    662 <__do_global_dtors_aux+0x42>
 63b:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 641:	85 c0                	test   %eax,%eax
 643:	74 11                	je     656 <__do_global_dtors_aux+0x36>
 645:	83 ec 0c             	sub    $0xc,%esp
 648:	ff b3 30 00 00 00    	pushl  0x30(%ebx)
 64e:	e8 8d fe ff ff       	call   4e0 <__cxa_finalize@plt>
 653:	83 c4 10             	add    $0x10,%esp
 656:	e8 35 ff ff ff       	call   590 <deregister_tm_clones>
 65b:	c6 83 34 00 00 00 01 	movb   $0x1,0x34(%ebx)
 662:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 665:	c9                   	leave  
 666:	c3                   	ret    
 667:	89 f6                	mov    %esi,%esi
 669:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000670 <frame_dummy>:
 670:	e8 37 00 00 00       	call   6ac <__x86.get_pc_thunk.dx>
 675:	81 c2 7f 19 00 00    	add    $0x197f,%edx
 67b:	8d 82 e8 fe ff ff    	lea    -0x118(%edx),%eax
 681:	8b 08                	mov    (%eax),%ecx
 683:	85 c9                	test   %ecx,%ecx
 685:	75 09                	jne    690 <frame_dummy+0x20>
 687:	e9 44 ff ff ff       	jmp    5d0 <register_tm_clones>
 68c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 690:	8b 92 f8 ff ff ff    	mov    -0x8(%edx),%edx
 696:	85 d2                	test   %edx,%edx
 698:	74 ed                	je     687 <frame_dummy+0x17>
 69a:	55                   	push   %ebp
 69b:	89 e5                	mov    %esp,%ebp
 69d:	83 ec 14             	sub    $0x14,%esp
 6a0:	50                   	push   %eax
 6a1:	ff d2                	call   *%edx
 6a3:	83 c4 10             	add    $0x10,%esp
 6a6:	c9                   	leave  
 6a7:	e9 24 ff ff ff       	jmp    5d0 <register_tm_clones>

000006ac <__x86.get_pc_thunk.dx>:
 6ac:	8b 14 24             	mov    (%esp),%edx
 6af:	c3                   	ret    

000006b0 <init>:
 6b0:	55                   	push   %ebp
 6b1:	89 e5                	mov    %esp,%ebp
 6b3:	53                   	push   %ebx
 6b4:	83 ec 34             	sub    $0x34,%esp
 6b7:	e8 c4 fe ff ff       	call   580 <__x86.get_pc_thunk.bx>
 6bc:	81 c3 38 19 00 00    	add    $0x1938,%ebx
 6c2:	8b 45 08             	mov    0x8(%ebp),%eax
 6c5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 6c8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 6ce:	89 45 f4             	mov    %eax,-0xc(%ebp)
 6d1:	31 c0                	xor    %eax,%eax
 6d3:	83 ec 0c             	sub    $0xc,%esp
 6d6:	8d 83 4c e9 ff ff    	lea    -0x16b4(%ebx),%eax
 6dc:	50                   	push   %eax
 6dd:	e8 0e fe ff ff       	call   4f0 <puts@plt>
 6e2:	83 c4 10             	add    $0x10,%esp
 6e5:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 6eb:	8b 00                	mov    (%eax),%eax
 6ed:	83 ec 04             	sub    $0x4,%esp
 6f0:	50                   	push   %eax
 6f1:	6a 0a                	push   $0xa
 6f3:	8d 45 ea             	lea    -0x16(%ebp),%eax
 6f6:	50                   	push   %eax
 6f7:	e8 04 fe ff ff       	call   500 <fgets@plt>
 6fc:	83 c4 10             	add    $0x10,%esp
 6ff:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 706:	eb 26                	jmp    72e <init+0x7e>
 708:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 70b:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 712:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 715:	01 d0                	add    %edx,%eax
 717:	8d 4d ea             	lea    -0x16(%ebp),%ecx
 71a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 71d:	01 ca                	add    %ecx,%edx
 71f:	0f b6 12             	movzbl (%edx),%edx
 722:	0f be d2             	movsbl %dl,%edx
 725:	83 ea 30             	sub    $0x30,%edx
 728:	89 10                	mov    %edx,(%eax)
 72a:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 72e:	83 7d e4 09          	cmpl   $0x9,-0x1c(%ebp)
 732:	7e d4                	jle    708 <init+0x58>
 734:	90                   	nop
 735:	8b 45 f4             	mov    -0xc(%ebp),%eax
 738:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 73f:	74 05                	je     746 <init+0x96>
 741:	e8 ca 01 00 00       	call   910 <__stack_chk_fail_local>
 746:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 749:	c9                   	leave  
 74a:	c3                   	ret    

0000074b <g>:
 74b:	55                   	push   %ebp
 74c:	89 e5                	mov    %esp,%ebp
 74e:	83 ec 38             	sub    $0x38,%esp
 751:	e8 3e 01 00 00       	call   894 <__x86.get_pc_thunk.ax>
 756:	05 9e 18 00 00       	add    $0x189e,%eax
 75b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 761:	89 45 f4             	mov    %eax,-0xc(%ebp)
 764:	31 c0                	xor    %eax,%eax
 766:	83 ec 0c             	sub    $0xc,%esp
 769:	8d 45 cc             	lea    -0x34(%ebp),%eax
 76c:	50                   	push   %eax
 76d:	e8 3e ff ff ff       	call   6b0 <init>
 772:	83 c4 10             	add    $0x10,%esp
 775:	90                   	nop
 776:	8b 45 f4             	mov    -0xc(%ebp),%eax
 779:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 780:	74 05                	je     787 <g+0x3c>
 782:	e8 89 01 00 00       	call   910 <__stack_chk_fail_local>
 787:	c9                   	leave  
 788:	c3                   	ret    

00000789 <print>:
 789:	55                   	push   %ebp
 78a:	89 e5                	mov    %esp,%ebp
 78c:	53                   	push   %ebx
 78d:	83 ec 24             	sub    $0x24,%esp
 790:	e8 eb fd ff ff       	call   580 <__x86.get_pc_thunk.bx>
 795:	81 c3 5f 18 00 00    	add    $0x185f,%ebx
 79b:	8b 45 08             	mov    0x8(%ebp),%eax
 79e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 7a1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 7a7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 7aa:	31 c0                	xor    %eax,%eax
 7ac:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 7b3:	eb 28                	jmp    7dd <print+0x54>
 7b5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 7b8:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 7bf:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 7c2:	01 d0                	add    %edx,%eax
 7c4:	8b 00                	mov    (%eax),%eax
 7c6:	83 ec 08             	sub    $0x8,%esp
 7c9:	50                   	push   %eax
 7ca:	8d 83 5e e9 ff ff    	lea    -0x16a2(%ebx),%eax
 7d0:	50                   	push   %eax
 7d1:	e8 3a fd ff ff       	call   510 <printf@plt>
 7d6:	83 c4 10             	add    $0x10,%esp
 7d9:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 7dd:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 7e1:	7e d2                	jle    7b5 <print+0x2c>
 7e3:	83 ec 0c             	sub    $0xc,%esp
 7e6:	6a 0a                	push   $0xa
 7e8:	e8 33 fd ff ff       	call   520 <putchar@plt>
 7ed:	83 c4 10             	add    $0x10,%esp
 7f0:	90                   	nop
 7f1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 7f4:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 7fb:	74 05                	je     802 <print+0x79>
 7fd:	e8 0e 01 00 00       	call   910 <__stack_chk_fail_local>
 802:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 805:	c9                   	leave  
 806:	c3                   	ret    

00000807 <f>:
 807:	55                   	push   %ebp
 808:	89 e5                	mov    %esp,%ebp
 80a:	83 ec 18             	sub    $0x18,%esp
 80d:	e8 82 00 00 00       	call   894 <__x86.get_pc_thunk.ax>
 812:	05 e2 17 00 00       	add    $0x17e2,%eax
 817:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 81d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 820:	31 c0                	xor    %eax,%eax
 822:	83 ec 0c             	sub    $0xc,%esp
 825:	8d 45 ec             	lea    -0x14(%ebp),%eax
 828:	50                   	push   %eax
 829:	e8 5b ff ff ff       	call   789 <print>
 82e:	83 c4 10             	add    $0x10,%esp
 831:	90                   	nop
 832:	8b 45 f4             	mov    -0xc(%ebp),%eax
 835:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 83c:	74 05                	je     843 <f+0x3c>
 83e:	e8 cd 00 00 00       	call   910 <__stack_chk_fail_local>
 843:	c9                   	leave  
 844:	c3                   	ret    

00000845 <main>:
 845:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 849:	83 e4 f0             	and    $0xfffffff0,%esp
 84c:	ff 71 fc             	pushl  -0x4(%ecx)
 84f:	55                   	push   %ebp
 850:	89 e5                	mov    %esp,%ebp
 852:	51                   	push   %ecx
 853:	83 ec 14             	sub    $0x14,%esp
 856:	e8 39 00 00 00       	call   894 <__x86.get_pc_thunk.ax>
 85b:	05 99 17 00 00       	add    $0x1799,%eax
 860:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 866:	89 45 f4             	mov    %eax,-0xc(%ebp)
 869:	31 c0                	xor    %eax,%eax
 86b:	e8 db fe ff ff       	call   74b <g>
 870:	e8 92 ff ff ff       	call   807 <f>
 875:	b8 00 00 00 00       	mov    $0x0,%eax
 87a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 87d:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 884:	74 05                	je     88b <main+0x46>
 886:	e8 85 00 00 00       	call   910 <__stack_chk_fail_local>
 88b:	83 c4 14             	add    $0x14,%esp
 88e:	59                   	pop    %ecx
 88f:	5d                   	pop    %ebp
 890:	8d 61 fc             	lea    -0x4(%ecx),%esp
 893:	c3                   	ret    

00000894 <__x86.get_pc_thunk.ax>:
 894:	8b 04 24             	mov    (%esp),%eax
 897:	c3                   	ret    
 898:	90                   	nop
 899:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

000008a0 <__libc_csu_init>:
 8a0:	55                   	push   %ebp
 8a1:	57                   	push   %edi
 8a2:	56                   	push   %esi
 8a3:	53                   	push   %ebx
 8a4:	e8 d7 fc ff ff       	call   580 <__x86.get_pc_thunk.bx>
 8a9:	81 c3 4b 17 00 00    	add    $0x174b,%ebx
 8af:	83 ec 0c             	sub    $0xc,%esp
 8b2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8b6:	8d b3 f4 fe ff ff    	lea    -0x10c(%ebx),%esi
 8bc:	e8 bf fb ff ff       	call   480 <_init>
 8c1:	8d 83 f0 fe ff ff    	lea    -0x110(%ebx),%eax
 8c7:	29 c6                	sub    %eax,%esi
 8c9:	c1 fe 02             	sar    $0x2,%esi
 8cc:	85 f6                	test   %esi,%esi
 8ce:	74 25                	je     8f5 <__libc_csu_init+0x55>
 8d0:	31 ff                	xor    %edi,%edi
 8d2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8d8:	83 ec 04             	sub    $0x4,%esp
 8db:	ff 74 24 2c          	pushl  0x2c(%esp)
 8df:	ff 74 24 2c          	pushl  0x2c(%esp)
 8e3:	55                   	push   %ebp
 8e4:	ff 94 bb f0 fe ff ff 	call   *-0x110(%ebx,%edi,4)
 8eb:	83 c7 01             	add    $0x1,%edi
 8ee:	83 c4 10             	add    $0x10,%esp
 8f1:	39 fe                	cmp    %edi,%esi
 8f3:	75 e3                	jne    8d8 <__libc_csu_init+0x38>
 8f5:	83 c4 0c             	add    $0xc,%esp
 8f8:	5b                   	pop    %ebx
 8f9:	5e                   	pop    %esi
 8fa:	5f                   	pop    %edi
 8fb:	5d                   	pop    %ebp
 8fc:	c3                   	ret    
 8fd:	8d 76 00             	lea    0x0(%esi),%esi

00000900 <__libc_csu_fini>:
 900:	f3 c3                	repz ret 
 902:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 909:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000910 <__stack_chk_fail_local>:
 910:	53                   	push   %ebx
 911:	e8 6a fc ff ff       	call   580 <__x86.get_pc_thunk.bx>
 916:	81 c3 de 16 00 00    	add    $0x16de,%ebx
 91c:	83 ec 08             	sub    $0x8,%esp
 91f:	e8 0c fc ff ff       	call   530 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000924 <_fini>:
 924:	53                   	push   %ebx
 925:	83 ec 08             	sub    $0x8,%esp
 928:	e8 53 fc ff ff       	call   580 <__x86.get_pc_thunk.bx>
 92d:	81 c3 c7 16 00 00    	add    $0x16c7,%ebx
 933:	83 c4 08             	add    $0x8,%esp
 936:	5b                   	pop    %ebx
 937:	c3                   	ret    
