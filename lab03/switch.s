
switch:     file format elf32-i386


Disassembly of section .interp:

00000154 <.interp>:
 154:	2f                   	das    
 155:	6c                   	insb   (%dx),%es:(%edi)
 156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 15d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

00000168 <.note.ABI-tag>:
 168:	04 00                	add    $0x0,%al
 16a:	00 00                	add    %al,(%eax)
 16c:	10 00                	adc    %al,(%eax)
 16e:	00 00                	add    %al,(%eax)
 170:	01 00                	add    %eax,(%eax)
 172:	00 00                	add    %al,(%eax)
 174:	47                   	inc    %edi
 175:	4e                   	dec    %esi
 176:	55                   	push   %ebp
 177:	00 00                	add    %al,(%eax)
 179:	00 00                	add    %al,(%eax)
 17b:	00 03                	add    %al,(%ebx)
 17d:	00 00                	add    %al,(%eax)
 17f:	00 02                	add    %al,(%edx)
 181:	00 00                	add    %al,(%eax)
 183:	00 00                	add    %al,(%eax)
 185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

00000188 <.note.gnu.build-id>:
 188:	04 00                	add    $0x0,%al
 18a:	00 00                	add    %al,(%eax)
 18c:	14 00                	adc    $0x0,%al
 18e:	00 00                	add    %al,(%eax)
 190:	03 00                	add    (%eax),%eax
 192:	00 00                	add    %al,(%eax)
 194:	47                   	inc    %edi
 195:	4e                   	dec    %esi
 196:	55                   	push   %ebp
 197:	00 7b c5             	add    %bh,-0x3b(%ebx)
 19a:	83 e4 fe             	and    $0xfffffffe,%esp
 19d:	e9 24 38 96 b3       	jmp    b39639c6 <_end+0xb39619ba>
 1a2:	ae                   	scas   %es:(%edi),%al
 1a3:	ac                   	lods   %ds:(%esi),%al
 1a4:	4b                   	dec    %ebx
 1a5:	51                   	push   %ecx
 1a6:	92                   	xchg   %eax,%edx
 1a7:	e7 fb                	out    %eax,$0xfb
 1a9:	6d                   	insl   (%dx),%es:(%edi)
 1aa:	78 ca                	js     176 <_init-0x26a>

Disassembly of section .gnu.hash:

000001ac <.gnu.hash>:
 1ac:	02 00                	add    (%eax),%al
 1ae:	00 00                	add    %al,(%eax)
 1b0:	08 00                	or     %al,(%eax)
 1b2:	00 00                	add    %al,(%eax)
 1b4:	01 00                	add    %eax,(%eax)
 1b6:	00 00                	add    %al,(%eax)
 1b8:	05 00 00 00 00       	add    $0x0,%eax
 1bd:	20 00                	and    %al,(%eax)
 1bf:	20 00                	and    %al,(%eax)
 1c1:	00 00                	add    %al,(%eax)
 1c3:	00 08                	add    %cl,(%eax)
 1c5:	00 00                	add    %al,(%eax)
 1c7:	00                   	.byte 0x0
 1c8:	ad                   	lods   %ds:(%esi),%eax
 1c9:	4b                   	dec    %ebx
 1ca:	e3 c0                	jecxz  18c <_init-0x254>

Disassembly of section .dynsym:

000001cc <.dynsym>:
	...
 1dc:	85 00                	test   %eax,(%eax)
	...
 1e6:	00 00                	add    %al,(%eax)
 1e8:	20 00                	and    %al,(%eax)
 1ea:	00 00                	add    %al,(%eax)
 1ec:	4a                   	dec    %edx
	...
 1f5:	00 00                	add    %al,(%eax)
 1f7:	00 12                	add    %dl,(%edx)
 1f9:	00 00                	add    %al,(%eax)
 1fb:	00 29                	add    %ch,(%ecx)
	...
 205:	00 00                	add    %al,(%eax)
 207:	00 22                	add    %ah,(%edx)
 209:	00 00                	add    %al,(%eax)
 20b:	00 a1 00 00 00 00    	add    %ah,0x0(%ecx)
 211:	00 00                	add    %al,(%eax)
 213:	00 00                	add    %al,(%eax)
 215:	00 00                	add    %al,(%eax)
 217:	00 20                	add    %ah,(%eax)
 219:	00 00                	add    %al,(%eax)
 21b:	00 38                	add    %bh,(%eax)
	...
 225:	00 00                	add    %al,(%eax)
 227:	00 12                	add    %dl,(%edx)
 229:	00 00                	add    %al,(%eax)
 22b:	00 1a                	add    %bl,(%edx)
	...
 235:	00 00                	add    %al,(%eax)
 237:	00 12                	add    %dl,(%edx)
 239:	00 00                	add    %al,(%eax)
 23b:	00 b0 00 00 00 00    	add    %dh,0x0(%eax)
 241:	00 00                	add    %al,(%eax)
 243:	00 00                	add    %al,(%eax)
 245:	00 00                	add    %al,(%eax)
 247:	00 20                	add    %ah,(%eax)
 249:	00 00                	add    %al,(%eax)
 24b:	00 0b                	add    %cl,(%ebx)
 24d:	00 00                	add    %al,(%eax)
 24f:	00 4c 07 00          	add    %cl,0x0(%edi,%eax,1)
 253:	00 04 00             	add    %al,(%eax,%eax,1)
 256:	00 00                	add    %al,(%eax)
 258:	11 00                	adc    %eax,(%eax)
 25a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0000025c <.dynstr>:
 25c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 260:	63 2e                	arpl   %bp,(%esi)
 262:	73 6f                	jae    2d3 <_init-0x10d>
 264:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 269:	4f                   	dec    %edi
 26a:	5f                   	pop    %edi
 26b:	73 74                	jae    2e1 <_init-0xff>
 26d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 274:	64 
 275:	00 5f 5f             	add    %bl,0x5f(%edi)
 278:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 27f:	73 63                	jae    2e4 <_init-0xfc>
 281:	61                   	popa   
 282:	6e                   	outsb  %ds:(%esi),(%dx)
 283:	66 00 5f 5f          	data16 add %bl,0x5f(%edi)
 287:	63 78 61             	arpl   %di,0x61(%eax)
 28a:	5f                   	pop    %edi
 28b:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%esi),%bp
 291:	7a 65                	jp     2f8 <_init-0xe8>
 293:	00 5f 5f             	add    %bl,0x5f(%edi)
 296:	6c                   	insb   (%dx),%es:(%edi)
 297:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 29e:	72 74                	jb     314 <_init-0xcc>
 2a0:	5f                   	pop    %edi
 2a1:	6d                   	insl   (%dx),%es:(%edi)
 2a2:	61                   	popa   
 2a3:	69 6e 00 5f 5f 73 74 	imul   $0x74735f5f,0x0(%esi),%ebp
 2aa:	61                   	popa   
 2ab:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 2ae:	63 68 6b             	arpl   %bp,0x6b(%eax)
 2b1:	5f                   	pop    %edi
 2b2:	66 61                	popaw  
 2b4:	69 6c 00 47 4c 49 42 	imul   $0x4342494c,0x47(%eax,%eax,1),%ebp
 2bb:	43 
 2bc:	5f                   	pop    %edi
 2bd:	32 2e                	xor    (%esi),%ch
 2bf:	37                   	aaa    
 2c0:	00 47 4c             	add    %al,0x4c(%edi)
 2c3:	49                   	dec    %ecx
 2c4:	42                   	inc    %edx
 2c5:	43                   	inc    %ebx
 2c6:	5f                   	pop    %edi
 2c7:	32 2e                	xor    (%esi),%ch
 2c9:	30 00                	xor    %al,(%eax)
 2cb:	47                   	inc    %edi
 2cc:	4c                   	dec    %esp
 2cd:	49                   	dec    %ecx
 2ce:	42                   	inc    %edx
 2cf:	43                   	inc    %ebx
 2d0:	5f                   	pop    %edi
 2d1:	32 2e                	xor    (%esi),%ch
 2d3:	31 2e                	xor    %ebp,(%esi)
 2d5:	33 00                	xor    (%eax),%eax
 2d7:	47                   	inc    %edi
 2d8:	4c                   	dec    %esp
 2d9:	49                   	dec    %ecx
 2da:	42                   	inc    %edx
 2db:	43                   	inc    %ebx
 2dc:	5f                   	pop    %edi
 2dd:	32 2e                	xor    (%esi),%ch
 2df:	34 00                	xor    $0x0,%al
 2e1:	5f                   	pop    %edi
 2e2:	49                   	dec    %ecx
 2e3:	54                   	push   %esp
 2e4:	4d                   	dec    %ebp
 2e5:	5f                   	pop    %edi
 2e6:	64 65 72 65          	fs gs jb 34f <_init-0x91>
 2ea:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 2f1:	4d 
 2f2:	43                   	inc    %ebx
 2f3:	6c                   	insb   (%dx),%es:(%edi)
 2f4:	6f                   	outsl  %ds:(%esi),(%dx)
 2f5:	6e                   	outsb  %ds:(%esi),(%dx)
 2f6:	65 54                	gs push %esp
 2f8:	61                   	popa   
 2f9:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 2fd:	5f                   	pop    %edi
 2fe:	5f                   	pop    %edi
 2ff:	67 6d                	insl   (%dx),%es:(%di)
 301:	6f                   	outsl  %ds:(%esi),(%dx)
 302:	6e                   	outsb  %ds:(%esi),(%dx)
 303:	5f                   	pop    %edi
 304:	73 74                	jae    37a <_init-0x66>
 306:	61                   	popa   
 307:	72 74                	jb     37d <_init-0x63>
 309:	5f                   	pop    %edi
 30a:	5f                   	pop    %edi
 30b:	00 5f 49             	add    %bl,0x49(%edi)
 30e:	54                   	push   %esp
 30f:	4d                   	dec    %ebp
 310:	5f                   	pop    %edi
 311:	72 65                	jb     378 <_init-0x68>
 313:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 31a:	4d 
 31b:	43                   	inc    %ebx
 31c:	6c                   	insb   (%dx),%es:(%edi)
 31d:	6f                   	outsl  %ds:(%esi),(%dx)
 31e:	6e                   	outsb  %ds:(%esi),(%dx)
 31f:	65 54                	gs push %esp
 321:	61                   	popa   
 322:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)

Disassembly of section .gnu.version:

00000326 <.gnu.version>:
 326:	00 00                	add    %al,(%eax)
 328:	00 00                	add    %al,(%eax)
 32a:	02 00                	add    (%eax),%al
 32c:	03 00                	add    (%eax),%eax
 32e:	00 00                	add    %al,(%eax)
 330:	04 00                	add    $0x0,%al
 332:	05 00 00 00 01       	add    $0x1000000,%eax
	...

Disassembly of section .gnu.version_r:

00000338 <.gnu.version_r>:
 338:	01 00                	add    %eax,(%eax)
 33a:	04 00                	add    $0x0,%al
 33c:	01 00                	add    %eax,(%eax)
 33e:	00 00                	add    %al,(%eax)
 340:	10 00                	adc    %al,(%eax)
 342:	00 00                	add    %al,(%eax)
 344:	00 00                	add    %al,(%eax)
 346:	00 00                	add    %al,(%eax)
 348:	17                   	pop    %ss
 349:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%ecx),%ebp
 350:	5b                   	pop    %ebx
 351:	00 00                	add    %al,(%eax)
 353:	00 10                	add    %dl,(%eax)
 355:	00 00                	add    %al,(%eax)
 357:	00 10                	add    %dl,(%eax)
 359:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 360:	65 00 00             	add    %al,%gs:(%eax)
 363:	00 10                	add    %dl,(%eax)
 365:	00 00                	add    %al,(%eax)
 367:	00 73 1f             	add    %dh,0x1f(%ebx)
 36a:	69 09 00 00 03 00    	imul   $0x30000,(%ecx),%ecx
 370:	6f                   	outsl  %ds:(%esi),(%dx)
 371:	00 00                	add    %al,(%eax)
 373:	00 10                	add    %dl,(%eax)
 375:	00 00                	add    %al,(%eax)
 377:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 37a:	69 0d 00 00 02 00 7b 	imul   $0x7b,0x20000,%ecx
 381:	00 00 00 
 384:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

00000388 <.rel.dyn>:
 388:	d4 1e                	aam    $0x1e
 38a:	00 00                	add    %al,(%eax)
 38c:	08 00                	or     %al,(%eax)
 38e:	00 00                	add    %al,(%eax)
 390:	d8 1e                	fcomps (%esi)
 392:	00 00                	add    %al,(%eax)
 394:	08 00                	or     %al,(%eax)
 396:	00 00                	add    %al,(%eax)
 398:	f8                   	clc    
 399:	1f                   	pop    %ds
 39a:	00 00                	add    %al,(%eax)
 39c:	08 00                	or     %al,(%eax)
 39e:	00 00                	add    %al,(%eax)
 3a0:	04 20                	add    $0x20,%al
 3a2:	00 00                	add    %al,(%eax)
 3a4:	08 00                	or     %al,(%eax)
 3a6:	00 00                	add    %al,(%eax)
 3a8:	ec                   	in     (%dx),%al
 3a9:	1f                   	pop    %ds
 3aa:	00 00                	add    %al,(%eax)
 3ac:	06                   	push   %es
 3ad:	01 00                	add    %eax,(%eax)
 3af:	00 f0                	add    %dh,%al
 3b1:	1f                   	pop    %ds
 3b2:	00 00                	add    %al,(%eax)
 3b4:	06                   	push   %es
 3b5:	03 00                	add    (%eax),%eax
 3b7:	00 f4                	add    %dh,%ah
 3b9:	1f                   	pop    %ds
 3ba:	00 00                	add    %al,(%eax)
 3bc:	06                   	push   %es
 3bd:	04 00                	add    $0x0,%al
 3bf:	00 fc                	add    %bh,%ah
 3c1:	1f                   	pop    %ds
 3c2:	00 00                	add    %al,(%eax)
 3c4:	06                   	push   %es
 3c5:	07                   	pop    %es
	...

Disassembly of section .rel.plt:

000003c8 <.rel.plt>:
 3c8:	e0 1f                	loopne 3e9 <_init+0x9>
 3ca:	00 00                	add    %al,(%eax)
 3cc:	07                   	pop    %es
 3cd:	02 00                	add    (%eax),%al
 3cf:	00 e4                	add    %ah,%ah
 3d1:	1f                   	pop    %ds
 3d2:	00 00                	add    %al,(%eax)
 3d4:	07                   	pop    %es
 3d5:	05 00 00 e8 1f       	add    $0x1fe80000,%eax
 3da:	00 00                	add    %al,(%eax)
 3dc:	07                   	pop    %es
 3dd:	06                   	push   %es
	...

Disassembly of section .init:

000003e0 <_init>:
 3e0:	53                   	push   %ebx
 3e1:	83 ec 08             	sub    $0x8,%esp
 3e4:	e8 b7 00 00 00       	call   4a0 <__x86.get_pc_thunk.bx>
 3e9:	81 c3 eb 1b 00 00    	add    $0x1beb,%ebx
 3ef:	8b 83 20 00 00 00    	mov    0x20(%ebx),%eax
 3f5:	85 c0                	test   %eax,%eax
 3f7:	74 05                	je     3fe <_init+0x1e>
 3f9:	e8 5a 00 00 00       	call   458 <.plt.got+0x8>
 3fe:	83 c4 08             	add    $0x8,%esp
 401:	5b                   	pop    %ebx
 402:	c3                   	ret    

Disassembly of section .plt:

00000410 <.plt>:
 410:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 416:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 41c:	00 00                	add    %al,(%eax)
	...

00000420 <__stack_chk_fail@plt>:
 420:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 426:	68 00 00 00 00       	push   $0x0
 42b:	e9 e0 ff ff ff       	jmp    410 <.plt>

00000430 <__libc_start_main@plt>:
 430:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 436:	68 08 00 00 00       	push   $0x8
 43b:	e9 d0 ff ff ff       	jmp    410 <.plt>

00000440 <__isoc99_scanf@plt>:
 440:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 446:	68 10 00 00 00       	push   $0x10
 44b:	e9 c0 ff ff ff       	jmp    410 <.plt>

Disassembly of section .plt.got:

00000450 <.plt.got>:
 450:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 456:	66 90                	xchg   %ax,%ax
 458:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 45e:	66 90                	xchg   %ax,%ax

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
 470:	81 c3 64 1b 00 00    	add    $0x1b64,%ebx
 476:	8d 83 3c e7 ff ff    	lea    -0x18c4(%ebx),%eax
 47c:	50                   	push   %eax
 47d:	8d 83 dc e6 ff ff    	lea    -0x1924(%ebx),%eax
 483:	50                   	push   %eax
 484:	51                   	push   %ecx
 485:	56                   	push   %esi
 486:	ff b3 24 00 00 00    	pushl  0x24(%ebx)
 48c:	e8 9f ff ff ff       	call   430 <__libc_start_main@plt>
 491:	f4                   	hlt    
 492:	8b 1c 24             	mov    (%esp),%ebx
 495:	c3                   	ret    
 496:	66 90                	xchg   %ax,%ax
 498:	66 90                	xchg   %ax,%ax
 49a:	66 90                	xchg   %ax,%ax
 49c:	66 90                	xchg   %ax,%ax
 49e:	66 90                	xchg   %ax,%ax

000004a0 <__x86.get_pc_thunk.bx>:
 4a0:	8b 1c 24             	mov    (%esp),%ebx
 4a3:	c3                   	ret    
 4a4:	66 90                	xchg   %ax,%ax
 4a6:	66 90                	xchg   %ax,%ax
 4a8:	66 90                	xchg   %ax,%ax
 4aa:	66 90                	xchg   %ax,%ax
 4ac:	66 90                	xchg   %ax,%ax
 4ae:	66 90                	xchg   %ax,%ax

000004b0 <deregister_tm_clones>:
 4b0:	e8 e4 00 00 00       	call   599 <__x86.get_pc_thunk.dx>
 4b5:	81 c2 1f 1b 00 00    	add    $0x1b1f,%edx
 4bb:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
 4c1:	8d 82 34 00 00 00    	lea    0x34(%edx),%eax
 4c7:	39 c8                	cmp    %ecx,%eax
 4c9:	74 1d                	je     4e8 <deregister_tm_clones+0x38>
 4cb:	8b 82 18 00 00 00    	mov    0x18(%edx),%eax
 4d1:	85 c0                	test   %eax,%eax
 4d3:	74 13                	je     4e8 <deregister_tm_clones+0x38>
 4d5:	55                   	push   %ebp
 4d6:	89 e5                	mov    %esp,%ebp
 4d8:	83 ec 14             	sub    $0x14,%esp
 4db:	51                   	push   %ecx
 4dc:	ff d0                	call   *%eax
 4de:	83 c4 10             	add    $0x10,%esp
 4e1:	c9                   	leave  
 4e2:	c3                   	ret    
 4e3:	90                   	nop
 4e4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 4e8:	f3 c3                	repz ret 
 4ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

000004f0 <register_tm_clones>:
 4f0:	e8 a4 00 00 00       	call   599 <__x86.get_pc_thunk.dx>
 4f5:	81 c2 df 1a 00 00    	add    $0x1adf,%edx
 4fb:	55                   	push   %ebp
 4fc:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
 502:	8d 82 34 00 00 00    	lea    0x34(%edx),%eax
 508:	29 c8                	sub    %ecx,%eax
 50a:	89 e5                	mov    %esp,%ebp
 50c:	53                   	push   %ebx
 50d:	c1 f8 02             	sar    $0x2,%eax
 510:	89 c3                	mov    %eax,%ebx
 512:	83 ec 04             	sub    $0x4,%esp
 515:	c1 eb 1f             	shr    $0x1f,%ebx
 518:	01 d8                	add    %ebx,%eax
 51a:	d1 f8                	sar    %eax
 51c:	74 14                	je     532 <register_tm_clones+0x42>
 51e:	8b 92 28 00 00 00    	mov    0x28(%edx),%edx
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
 549:	81 c3 8b 1a 00 00    	add    $0x1a8b,%ebx
 54f:	83 ec 04             	sub    $0x4,%esp
 552:	80 bb 34 00 00 00 00 	cmpb   $0x0,0x34(%ebx)
 559:	75 27                	jne    582 <__do_global_dtors_aux+0x42>
 55b:	8b 83 1c 00 00 00    	mov    0x1c(%ebx),%eax
 561:	85 c0                	test   %eax,%eax
 563:	74 11                	je     576 <__do_global_dtors_aux+0x36>
 565:	83 ec 0c             	sub    $0xc,%esp
 568:	ff b3 30 00 00 00    	pushl  0x30(%ebx)
 56e:	e8 dd fe ff ff       	call   450 <.plt.got>
 573:	83 c4 10             	add    $0x10,%esp
 576:	e8 35 ff ff ff       	call   4b0 <deregister_tm_clones>
 57b:	c6 83 34 00 00 00 01 	movb   $0x1,0x34(%ebx)
 582:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 585:	c9                   	leave  
 586:	c3                   	ret    
 587:	89 f6                	mov    %esi,%esi
 589:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000590 <frame_dummy>:
 590:	55                   	push   %ebp
 591:	89 e5                	mov    %esp,%ebp
 593:	5d                   	pop    %ebp
 594:	e9 57 ff ff ff       	jmp    4f0 <register_tm_clones>

00000599 <__x86.get_pc_thunk.dx>:
 599:	8b 14 24             	mov    (%esp),%edx
 59c:	c3                   	ret    

0000059d <main>:
 59d:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 5a1:	83 e4 f0             	and    $0xfffffff0,%esp
 5a4:	ff 71 fc             	pushl  -0x4(%ecx)
 5a7:	55                   	push   %ebp
 5a8:	89 e5                	mov    %esp,%ebp
 5aa:	53                   	push   %ebx
 5ab:	51                   	push   %ecx
 5ac:	83 ec 10             	sub    $0x10,%esp
 5af:	e8 ec 00 00 00       	call   6a0 <__x86.get_pc_thunk.ax>
 5b4:	05 20 1a 00 00       	add    $0x1a20,%eax
 5b9:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
 5c0:	89 4d f4             	mov    %ecx,-0xc(%ebp)
 5c3:	31 c9                	xor    %ecx,%ecx
 5c5:	83 ec 08             	sub    $0x8,%esp
 5c8:	8d 55 f0             	lea    -0x10(%ebp),%edx
 5cb:	52                   	push   %edx
 5cc:	8d 90 7c e7 ff ff    	lea    -0x1884(%eax),%edx
 5d2:	52                   	push   %edx
 5d3:	89 c3                	mov    %eax,%ebx
 5d5:	e8 66 fe ff ff       	call   440 <__isoc99_scanf@plt>
 5da:	83 c4 10             	add    $0x10,%esp
 5dd:	8b 45 f0             	mov    -0x10(%ebp),%eax
 5e0:	83 ec 0c             	sub    $0xc,%esp
 5e3:	50                   	push   %eax
 5e4:	e8 23 00 00 00       	call   60c <switchCase>
 5e9:	83 c4 10             	add    $0x10,%esp
 5ec:	b8 00 00 00 00       	mov    $0x0,%eax
 5f1:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 5f4:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 5fb:	74 05                	je     602 <main+0x65>
 5fd:	e8 1e 01 00 00       	call   720 <__stack_chk_fail_local>
 602:	8d 65 f8             	lea    -0x8(%ebp),%esp
 605:	59                   	pop    %ecx
 606:	5b                   	pop    %ebx
 607:	5d                   	pop    %ebp
 608:	8d 61 fc             	lea    -0x4(%ecx),%esp
 60b:	c3                   	ret    

0000060c <switchCase>:
 60c:	55                   	push   %ebp
 60d:	89 e5                	mov    %esp,%ebp
 60f:	83 ec 10             	sub    $0x10,%esp
 612:	e8 89 00 00 00       	call   6a0 <__x86.get_pc_thunk.ax>
 617:	05 bd 19 00 00       	add    $0x19bd,%eax
 61c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 623:	8b 55 08             	mov    0x8(%ebp),%edx
 626:	83 ea 03             	sub    $0x3,%edx
 629:	83 fa 0a             	cmp    $0xa,%edx
 62c:	77 60                	ja     68e <.L5>
 62e:	c1 e2 02             	shl    $0x2,%edx
 631:	8b 94 02 80 e7 ff ff 	mov    -0x1880(%edx,%eax,1),%edx
 638:	01 d0                	add    %edx,%eax
 63a:	ff e0                	jmp    *%eax

0000063c <.L6>:
 63c:	8b 45 08             	mov    0x8(%ebp),%eax
 63f:	d1 f8                	sar    %eax
 641:	89 45 fc             	mov    %eax,-0x4(%ebp)
 644:	eb 4f                	jmp    695 <.L5+0x7>

00000646 <.L8>:
 646:	8b 45 08             	mov    0x8(%ebp),%eax
 649:	01 c0                	add    %eax,%eax
 64b:	83 e8 03             	sub    $0x3,%eax
 64e:	89 45 fc             	mov    %eax,-0x4(%ebp)
 651:	eb 42                	jmp    695 <.L5+0x7>

00000653 <.L9>:
 653:	8b 45 08             	mov    0x8(%ebp),%eax
 656:	8d 50 03             	lea    0x3(%eax),%edx
 659:	85 c0                	test   %eax,%eax
 65b:	0f 48 c2             	cmovs  %edx,%eax
 65e:	c1 f8 02             	sar    $0x2,%eax
 661:	83 c0 01             	add    $0x1,%eax
 664:	89 45 fc             	mov    %eax,-0x4(%ebp)
 667:	eb 2c                	jmp    695 <.L5+0x7>

00000669 <.L10>:
 669:	8b 55 08             	mov    0x8(%ebp),%edx
 66c:	89 d0                	mov    %edx,%eax
 66e:	01 c0                	add    %eax,%eax
 670:	01 d0                	add    %edx,%eax
 672:	83 c0 05             	add    $0x5,%eax
 675:	89 45 fc             	mov    %eax,-0x4(%ebp)
 678:	eb 1b                	jmp    695 <.L5+0x7>

0000067a <.L11>:
 67a:	8b 45 08             	mov    0x8(%ebp),%eax
 67d:	89 c2                	mov    %eax,%edx
 67f:	c1 ea 1f             	shr    $0x1f,%edx
 682:	01 d0                	add    %edx,%eax
 684:	d1 f8                	sar    %eax
 686:	83 e8 06             	sub    $0x6,%eax
 689:	89 45 fc             	mov    %eax,-0x4(%ebp)
 68c:	eb 07                	jmp    695 <.L5+0x7>

0000068e <.L5>:
 68e:	8b 45 08             	mov    0x8(%ebp),%eax
 691:	89 45 fc             	mov    %eax,-0x4(%ebp)
 694:	90                   	nop
 695:	8b 45 08             	mov    0x8(%ebp),%eax
 698:	01 45 fc             	add    %eax,-0x4(%ebp)
 69b:	8b 45 fc             	mov    -0x4(%ebp),%eax
 69e:	c9                   	leave  
 69f:	c3                   	ret    

000006a0 <__x86.get_pc_thunk.ax>:
 6a0:	8b 04 24             	mov    (%esp),%eax
 6a3:	c3                   	ret    
 6a4:	66 90                	xchg   %ax,%ax
 6a6:	66 90                	xchg   %ax,%ax
 6a8:	66 90                	xchg   %ax,%ax
 6aa:	66 90                	xchg   %ax,%ax
 6ac:	66 90                	xchg   %ax,%ax
 6ae:	66 90                	xchg   %ax,%ax

000006b0 <__libc_csu_init>:
 6b0:	55                   	push   %ebp
 6b1:	57                   	push   %edi
 6b2:	56                   	push   %esi
 6b3:	53                   	push   %ebx
 6b4:	e8 e7 fd ff ff       	call   4a0 <__x86.get_pc_thunk.bx>
 6b9:	81 c3 1b 19 00 00    	add    $0x191b,%ebx
 6bf:	83 ec 0c             	sub    $0xc,%esp
 6c2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 6c6:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 6cc:	e8 0f fd ff ff       	call   3e0 <_init>
 6d1:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 6d7:	29 c6                	sub    %eax,%esi
 6d9:	c1 fe 02             	sar    $0x2,%esi
 6dc:	85 f6                	test   %esi,%esi
 6de:	74 25                	je     705 <__libc_csu_init+0x55>
 6e0:	31 ff                	xor    %edi,%edi
 6e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 6e8:	83 ec 04             	sub    $0x4,%esp
 6eb:	55                   	push   %ebp
 6ec:	ff 74 24 2c          	pushl  0x2c(%esp)
 6f0:	ff 74 24 2c          	pushl  0x2c(%esp)
 6f4:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 6fb:	83 c7 01             	add    $0x1,%edi
 6fe:	83 c4 10             	add    $0x10,%esp
 701:	39 fe                	cmp    %edi,%esi
 703:	75 e3                	jne    6e8 <__libc_csu_init+0x38>
 705:	83 c4 0c             	add    $0xc,%esp
 708:	5b                   	pop    %ebx
 709:	5e                   	pop    %esi
 70a:	5f                   	pop    %edi
 70b:	5d                   	pop    %ebp
 70c:	c3                   	ret    
 70d:	8d 76 00             	lea    0x0(%esi),%esi

00000710 <__libc_csu_fini>:
 710:	f3 c3                	repz ret 
 712:	66 90                	xchg   %ax,%ax
 714:	66 90                	xchg   %ax,%ax
 716:	66 90                	xchg   %ax,%ax
 718:	66 90                	xchg   %ax,%ax
 71a:	66 90                	xchg   %ax,%ax
 71c:	66 90                	xchg   %ax,%ax
 71e:	66 90                	xchg   %ax,%ax

00000720 <__stack_chk_fail_local>:
 720:	53                   	push   %ebx
 721:	e8 7a fd ff ff       	call   4a0 <__x86.get_pc_thunk.bx>
 726:	81 c3 ae 18 00 00    	add    $0x18ae,%ebx
 72c:	83 ec 08             	sub    $0x8,%esp
 72f:	e8 ec fc ff ff       	call   420 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000734 <_fini>:
 734:	53                   	push   %ebx
 735:	83 ec 08             	sub    $0x8,%esp
 738:	e8 63 fd ff ff       	call   4a0 <__x86.get_pc_thunk.bx>
 73d:	81 c3 97 18 00 00    	add    $0x1897,%ebx
 743:	83 c4 08             	add    $0x8,%esp
 746:	5b                   	pop    %ebx
 747:	c3                   	ret    

Disassembly of section .rodata:

00000748 <_fp_hw>:
 748:	03 00                	add    (%eax),%eax
	...

0000074c <_IO_stdin_used>:
 74c:	01 00                	add    %eax,(%eax)
 74e:	02 00                	add    (%eax),%al
 750:	25 64 00 00 68       	and    $0x68000064,%eax
 755:	e6 ff                	out    %al,$0xff
 757:	ff                   	(bad)  
 758:	ba e6 ff ff ba       	mov    $0xbaffffe6,%edx
 75d:	e6 ff                	out    %al,$0xff
 75f:	ff 72 e6             	pushl  -0x1a(%edx)
 762:	ff                   	(bad)  
 763:	ff                   	(bad)  
 764:	ba e6 ff ff 7f       	mov    $0x7fffffe6,%edx
 769:	e6 ff                	out    %al,$0xff
 76b:	ff                   	(bad)  
 76c:	7f e6                	jg     754 <_IO_stdin_used+0x8>
 76e:	ff                   	(bad)  
 76f:	ff 95 e6 ff ff ba    	call   *-0x4500001a(%ebp)
 775:	e6 ff                	out    %al,$0xff
 777:	ff 95 e6 ff ff a6    	call   *-0x5900001a(%ebp)
 77d:	e6 ff                	out    %al,$0xff
 77f:	ff                   	.byte 0xff

Disassembly of section .eh_frame_hdr:

00000780 <__GNU_EH_FRAME_HDR>:
 780:	01 1b                	add    %ebx,(%ebx)
 782:	03 3b                	add    (%ebx),%edi
 784:	30 00                	xor    %al,(%eax)
 786:	00 00                	add    %al,(%eax)
 788:	05 00 00 00 90       	add    $0x90000000,%eax
 78d:	fc                   	cld    
 78e:	ff                   	(bad)  
 78f:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
 793:	00 d0                	add    %dl,%al
 795:	fc                   	cld    
 796:	ff                   	(bad)  
 797:	ff 70 00             	pushl  0x0(%eax)
 79a:	00 00                	add    %al,(%eax)
 79c:	30 ff                	xor    %bh,%bh
 79e:	ff                   	(bad)  
 79f:	ff 84 00 00 00 90 ff 	incl   -0x700000(%eax,%eax,1)
 7a6:	ff                   	(bad)  
 7a7:	ff d0                	call   *%eax
 7a9:	00 00                	add    %al,(%eax)
 7ab:	00 a0 ff ff ff e4    	add    %ah,-0x1b000001(%eax)
 7b1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

000007b4 <__FRAME_END__-0xcc>:
 7b4:	14 00                	adc    $0x0,%al
 7b6:	00 00                	add    %al,(%eax)
 7b8:	00 00                	add    %al,(%eax)
 7ba:	00 00                	add    %al,(%eax)
 7bc:	01 7a 52             	add    %edi,0x52(%edx)
 7bf:	00 01                	add    %al,(%ecx)
 7c1:	7c 08                	jl     7cb <__GNU_EH_FRAME_HDR+0x4b>
 7c3:	01 1b                	add    %ebx,(%ebx)
 7c5:	0c 04                	or     $0x4,%al
 7c7:	04 88                	add    $0x88,%al
 7c9:	01 00                	add    %eax,(%eax)
 7cb:	00 20                	add    %ah,(%eax)
 7cd:	00 00                	add    %al,(%eax)
 7cf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 7d2:	00 00                	add    %al,(%eax)
 7d4:	3c fc                	cmp    $0xfc,%al
 7d6:	ff                   	(bad)  
 7d7:	ff 40 00             	incl   0x0(%eax)
 7da:	00 00                	add    %al,(%eax)
 7dc:	00 0e                	add    %cl,(%esi)
 7de:	08 46 0e             	or     %al,0xe(%esi)
 7e1:	0c 4a                	or     $0x4a,%al
 7e3:	0f 0b                	ud2    
 7e5:	74 04                	je     7eb <__GNU_EH_FRAME_HDR+0x6b>
 7e7:	78 00                	js     7e9 <__GNU_EH_FRAME_HDR+0x69>
 7e9:	3f                   	aas    
 7ea:	1a 3b                	sbb    (%ebx),%bh
 7ec:	2a 32                	sub    (%edx),%dh
 7ee:	24 22                	and    $0x22,%al
 7f0:	10 00                	adc    %al,(%eax)
 7f2:	00 00                	add    %al,(%eax)
 7f4:	40                   	inc    %eax
 7f5:	00 00                	add    %al,(%eax)
 7f7:	00 58 fc             	add    %bl,-0x4(%eax)
 7fa:	ff                   	(bad)  
 7fb:	ff 10                	call   *(%eax)
 7fd:	00 00                	add    %al,(%eax)
 7ff:	00 00                	add    %al,(%eax)
 801:	00 00                	add    %al,(%eax)
 803:	00 48 00             	add    %cl,0x0(%eax)
 806:	00 00                	add    %al,(%eax)
 808:	54                   	push   %esp
 809:	00 00                	add    %al,(%eax)
 80b:	00 a4 fe ff ff 5d 00 	add    %ah,0x5dffff(%esi,%edi,8)
 812:	00 00                	add    %al,(%eax)
 814:	00 41 0e             	add    %al,0xe(%ecx)
 817:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 81d:	87 03                	xchg   %eax,(%ebx)
 81f:	41                   	inc    %ecx
 820:	0e                   	push   %cs
 821:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 827:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 82e:	24 41                	and    $0x41,%al
 830:	0e                   	push   %cs
 831:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 835:	44                   	inc    %esp
 836:	0e                   	push   %cs
 837:	30 4d 0e             	xor    %cl,0xe(%ebp)
 83a:	20 47 0e             	and    %al,0xe(%edi)
 83d:	14 41                	adc    $0x41,%al
 83f:	c3                   	ret    
 840:	0e                   	push   %cs
 841:	10 41 c6             	adc    %al,-0x3a(%ecx)
 844:	0e                   	push   %cs
 845:	0c 41                	or     $0x41,%al
 847:	c7                   	(bad)  
 848:	0e                   	push   %cs
 849:	08 41 c5             	or     %al,-0x3b(%ecx)
 84c:	0e                   	push   %cs
 84d:	04 00                	add    $0x0,%al
 84f:	00 10                	add    %dl,(%eax)
 851:	00 00                	add    %al,(%eax)
 853:	00 a0 00 00 00 b8    	add    %ah,-0x48000000(%eax)
 859:	fe                   	(bad)  
 85a:	ff                   	(bad)  
 85b:	ff 02                	incl   (%edx)
 85d:	00 00                	add    %al,(%eax)
 85f:	00 00                	add    %al,(%eax)
 861:	00 00                	add    %al,(%eax)
 863:	00 18                	add    %bl,(%eax)
 865:	00 00                	add    %al,(%eax)
 867:	00 b4 00 00 00 b4 fe 	add    %dh,-0x14c0000(%eax,%eax,1)
 86e:	ff                   	(bad)  
 86f:	ff 14 00             	call   *(%eax,%eax,1)
 872:	00 00                	add    %al,(%eax)
 874:	00 41 0e             	add    %al,0xe(%ecx)
 877:	08 83 02 4e 0e 10    	or     %al,0x100e4e02(%ebx)
 87d:	00 00                	add    %al,(%eax)
	...

00000880 <__FRAME_END__>:
 880:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

00001ed4 <__frame_dummy_init_array_entry>:
    1ed4:	90                   	nop
    1ed5:	05                   	.byte 0x5
	...

Disassembly of section .fini_array:

00001ed8 <__do_global_dtors_aux_fini_array_entry>:
    1ed8:	40                   	inc    %eax
    1ed9:	05                   	.byte 0x5
	...

Disassembly of section .dynamic:

00001edc <_DYNAMIC>:
    1edc:	01 00                	add    %eax,(%eax)
    1ede:	00 00                	add    %al,(%eax)
    1ee0:	01 00                	add    %eax,(%eax)
    1ee2:	00 00                	add    %al,(%eax)
    1ee4:	0c 00                	or     $0x0,%al
    1ee6:	00 00                	add    %al,(%eax)
    1ee8:	e0 03                	loopne 1eed <_DYNAMIC+0x11>
    1eea:	00 00                	add    %al,(%eax)
    1eec:	0d 00 00 00 34       	or     $0x34000000,%eax
    1ef1:	07                   	pop    %es
    1ef2:	00 00                	add    %al,(%eax)
    1ef4:	19 00                	sbb    %eax,(%eax)
    1ef6:	00 00                	add    %al,(%eax)
    1ef8:	d4 1e                	aam    $0x1e
    1efa:	00 00                	add    %al,(%eax)
    1efc:	1b 00                	sbb    (%eax),%eax
    1efe:	00 00                	add    %al,(%eax)
    1f00:	04 00                	add    $0x0,%al
    1f02:	00 00                	add    %al,(%eax)
    1f04:	1a 00                	sbb    (%eax),%al
    1f06:	00 00                	add    %al,(%eax)
    1f08:	d8 1e                	fcomps (%esi)
    1f0a:	00 00                	add    %al,(%eax)
    1f0c:	1c 00                	sbb    $0x0,%al
    1f0e:	00 00                	add    %al,(%eax)
    1f10:	04 00                	add    $0x0,%al
    1f12:	00 00                	add    %al,(%eax)
    1f14:	f5                   	cmc    
    1f15:	fe                   	(bad)  
    1f16:	ff 6f ac             	ljmp   *-0x54(%edi)
    1f19:	01 00                	add    %eax,(%eax)
    1f1b:	00 05 00 00 00 5c    	add    %al,0x5c000000
    1f21:	02 00                	add    (%eax),%al
    1f23:	00 06                	add    %al,(%esi)
    1f25:	00 00                	add    %al,(%eax)
    1f27:	00 cc                	add    %cl,%ah
    1f29:	01 00                	add    %eax,(%eax)
    1f2b:	00 0a                	add    %cl,(%edx)
    1f2d:	00 00                	add    %al,(%eax)
    1f2f:	00 ca                	add    %cl,%dl
    1f31:	00 00                	add    %al,(%eax)
    1f33:	00 0b                	add    %cl,(%ebx)
    1f35:	00 00                	add    %al,(%eax)
    1f37:	00 10                	add    %dl,(%eax)
    1f39:	00 00                	add    %al,(%eax)
    1f3b:	00 15 00 00 00 00    	add    %dl,0x0
    1f41:	00 00                	add    %al,(%eax)
    1f43:	00 03                	add    %al,(%ebx)
    1f45:	00 00                	add    %al,(%eax)
    1f47:	00 d4                	add    %dl,%ah
    1f49:	1f                   	pop    %ds
    1f4a:	00 00                	add    %al,(%eax)
    1f4c:	02 00                	add    (%eax),%al
    1f4e:	00 00                	add    %al,(%eax)
    1f50:	18 00                	sbb    %al,(%eax)
    1f52:	00 00                	add    %al,(%eax)
    1f54:	14 00                	adc    $0x0,%al
    1f56:	00 00                	add    %al,(%eax)
    1f58:	11 00                	adc    %eax,(%eax)
    1f5a:	00 00                	add    %al,(%eax)
    1f5c:	17                   	pop    %ss
    1f5d:	00 00                	add    %al,(%eax)
    1f5f:	00 c8                	add    %cl,%al
    1f61:	03 00                	add    (%eax),%eax
    1f63:	00 11                	add    %dl,(%ecx)
    1f65:	00 00                	add    %al,(%eax)
    1f67:	00 88 03 00 00 12    	add    %cl,0x12000003(%eax)
    1f6d:	00 00                	add    %al,(%eax)
    1f6f:	00 40 00             	add    %al,0x0(%eax)
    1f72:	00 00                	add    %al,(%eax)
    1f74:	13 00                	adc    (%eax),%eax
    1f76:	00 00                	add    %al,(%eax)
    1f78:	08 00                	or     %al,(%eax)
    1f7a:	00 00                	add    %al,(%eax)
    1f7c:	1e                   	push   %ds
    1f7d:	00 00                	add    %al,(%eax)
    1f7f:	00 08                	add    %cl,(%eax)
    1f81:	00 00                	add    %al,(%eax)
    1f83:	00 fb                	add    %bh,%bl
    1f85:	ff                   	(bad)  
    1f86:	ff 6f 01             	ljmp   *0x1(%edi)
    1f89:	00 00                	add    %al,(%eax)
    1f8b:	08 fe                	or     %bh,%dh
    1f8d:	ff                   	(bad)  
    1f8e:	ff 6f 38             	ljmp   *0x38(%edi)
    1f91:	03 00                	add    (%eax),%eax
    1f93:	00 ff                	add    %bh,%bh
    1f95:	ff                   	(bad)  
    1f96:	ff 6f 01             	ljmp   *0x1(%edi)
    1f99:	00 00                	add    %al,(%eax)
    1f9b:	00 f0                	add    %dh,%al
    1f9d:	ff                   	(bad)  
    1f9e:	ff 6f 26             	ljmp   *0x26(%edi)
    1fa1:	03 00                	add    (%eax),%eax
    1fa3:	00 fa                	add    %bh,%dl
    1fa5:	ff                   	(bad)  
    1fa6:	ff 6f 04             	ljmp   *0x4(%edi)
	...

Disassembly of section .got:

00001fd4 <_GLOBAL_OFFSET_TABLE_>:
    1fd4:	dc 1e                	fcompl (%esi)
	...
    1fde:	00 00                	add    %al,(%eax)
    1fe0:	26 04 00             	es add $0x0,%al
    1fe3:	00 36                	add    %dh,(%esi)
    1fe5:	04 00                	add    $0x0,%al
    1fe7:	00 46 04             	add    %al,0x4(%esi)
	...
    1ff6:	00 00                	add    %al,(%eax)
    1ff8:	9d                   	popf   
    1ff9:	05 00 00 00 00       	add    $0x0,%eax
	...

Disassembly of section .data:

00002000 <__data_start>:
    2000:	00 00                	add    %al,(%eax)
	...

00002004 <__dso_handle>:
    2004:	04 20                	add    $0x20,%al
	...

Disassembly of section .bss:

00002008 <__bss_start>:
    2008:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x368>
   a:	74 75                	je     81 <_init-0x35f>
   c:	20 37                	and    %dh,(%edi)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x351>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	38 2e                	cmp    %ch,(%esi)
  1f:	30 34 2e             	xor    %dh,(%esi,%ebp,1)
  22:	31 29                	xor    %ebp,(%ecx)
  24:	20 37                	and    %dh,(%edi)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%eax)
