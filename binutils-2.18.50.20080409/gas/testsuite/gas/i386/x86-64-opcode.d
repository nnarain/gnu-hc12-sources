#as: -J
#objdump: -drw
#name: x86-64 opcode

.*: +file format .*

Disassembly of section .text:

0+000 <.text>:
[	 ]*[0-9a-f]+:[	 ]+41 ff 10[	 ]+callq[	 ]+\*\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+ff 10[	 ]+callq[	 ]+\*\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 ff 10[	 ]+callq[	 ]+\*\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+ff 10[	 ]+callq[	 ]+\*\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+cb[	 ]+lret[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+c3[	 ]+retq[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+cf[	 ]+iret[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 cf[	 ]+iretw[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+48 cf[	 ]+iretq[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 8c 08[	 ]+movw?[	 ]+%cs,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+8c 08[	 ]+movw?[	 ]+%cs,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 8c 10[	 ]+movw?[	 ]+%ss,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+8c 10[	 ]+movw?[	 ]+%ss,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 8c 20[	 ]+movw?[	 ]+%fs,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+8c 20[	 ]+movw?[	 ]+%fs,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 8e 10[	 ]+movw?[	 ]+\(%r8\),%ss[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+8e 10[	 ]+movw?[	 ]+\(%rax\),%ss[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 8e 20[	 ]+movw?[	 ]+\(%r8\),%fs[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+8e 20[	 ]+movw?[	 ]+\(%rax\),%fs[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 c6 00 00[	 ]+movb[	 ]+\$0[x0]*,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+c6 00 00[	 ]+movb[	 ]+\$0[x0]*,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 c7 00 00 70[	 ]+movw[	 ]+\$0x7000,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 c7 00 00 70[	 ]+movw[	 ]+\$0x7000,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 c7 00 00 00 00 70[	 ]+movl[	 ]+\$0x70000000,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+c7 00 00 00 00 70[	 ]+movl[	 ]+\$0x70000000,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 c6 00 00[	 ]+movb[	 ]+\$0[x0]*,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+c6 00 00[	 ]+movb[	 ]+\$0[x0]*,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 c7 00 00 70[	 ]+movw[	 ]+\$0x7000,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 c7 00 00 70[	 ]+movw[	 ]+\$0x7000,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+c7 00 00 00 00 70[	 ]+movl[	 ]+\$0x70000000,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 c6 00 00[	 ]+movb[	 ]+\$0[x0]*,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+c6 00 00[	 ]+movb[	 ]+\$0[x0]*,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 c7 00 00 70[	 ]+movw[	 ]+\$0x7000,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 c7 00 00 70[	 ]+movw[	 ]+\$0x7000,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 c7 00 00 00 00 70[	 ]+movl[	 ]+\$0x70000000,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+c7 00 00 00 00 70[	 ]+movl[	 ]+\$0x70000000,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+49 c7 00 00 00 00 70[	 ]+movq[	 ]+\$0x70000000,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+48 c7 00 00 00 00 70[	 ]+movq[	 ]+\$0x70000000,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f c3 00[	 ]+movnti[	 ]+%eax,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f c3 00[	 ]+movnti[	 ]+%eax,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+49 0f c3 00[	 ]+movnti[	 ]+%rax,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+48 0f c3 00[	 ]+movnti[	 ]+%rax,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+4d 0f c3 00[	 ]+movnti[	 ]+%r8,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+4c 0f c3 00[	 ]+movnti[	 ]+%r8,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 f6 38[	 ]+idivb[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f6 38[	 ]+idivb[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 f7 38[	 ]+idivw[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 f7 38[	 ]+idivw[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 f7 38[	 ]+idivl[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f7 38[	 ]+idivl[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+49 f7 38[	 ]+idivq[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+48 f7 38[	 ]+idivq[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 f6 28[	 ]+imulb[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f6 28[	 ]+imulb[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 f7 28[	 ]+imulw[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 f7 28[	 ]+imulw[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 f7 28[	 ]+imull[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f7 28[	 ]+imull[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+49 f7 28[	 ]+imulq[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+48 f7 28[	 ]+imulq[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 0f 58 00[	 ]+addpd[	 ]+\(%r8\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 58 00[	 ]+addpd[	 ]+\(%rax\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f 58 38[	 ]+addpd[	 ]+\(%r8\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 58 38[	 ]+addpd[	 ]+\(%rax\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f 58 00[	 ]+addpd[	 ]+\(%r8\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 58 00[	 ]+addpd[	 ]+\(%rax\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 0f 58 38[	 ]+addpd[	 ]+\(%r8\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 58 38[	 ]+addpd[	 ]+\(%rax\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 58 c0[	 ]+addpd[	 ]+%xmm0,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f 58 ff[	 ]+addpd[	 ]+%xmm15,%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f 58 c7[	 ]+addpd[	 ]+%xmm15,%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 49 0f 2d 00[	 ]+cvtsd2si[	 ]+\(%r8\),%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 48 0f 2d 00[	 ]+cvtsd2si[	 ]+\(%rax\),%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4d 0f 2d 00[	 ]+cvtsd2si[	 ]+\(%r8\),%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4c 0f 2d 00[	 ]+cvtsd2si[	 ]+\(%rax\),%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 48 0f 2d c0[	 ]+cvtsd2si[	 ]+%xmm0,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4d 0f 2d c7[	 ]+cvtsd2si[	 ]+%xmm15,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 49 0f 2d c7[	 ]+cvtsd2si[	 ]+%xmm15,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4d 0f 2d c0[	 ]+cvtsd2si[	 ]+%xmm8,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 49 0f 2d c0[	 ]+cvtsd2si[	 ]+%xmm8,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4c 0f 2d c7[	 ]+cvtsd2si[	 ]+%xmm7,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 48 0f 2d c7[	 ]+cvtsd2si[	 ]+%xmm7,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4c 0f 2d c0[	 ]+cvtsd2si[	 ]+%xmm0,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 49 0f 2c 00[	 ]+cvttsd2si[	 ]+\(%r8\),%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 48 0f 2c 00[	 ]+cvttsd2si[	 ]+\(%rax\),%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4d 0f 2c 00[	 ]+cvttsd2si[	 ]+\(%r8\),%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4c 0f 2c 00[	 ]+cvttsd2si[	 ]+\(%rax\),%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 48 0f 2c c0[	 ]+cvttsd2si[	 ]+%xmm0,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4d 0f 2c c7[	 ]+cvttsd2si[	 ]+%xmm15,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 49 0f 2c c7[	 ]+cvttsd2si[	 ]+%xmm15,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4d 0f 2c c0[	 ]+cvttsd2si[	 ]+%xmm8,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 49 0f 2c c0[	 ]+cvttsd2si[	 ]+%xmm8,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4c 0f 2c c7[	 ]+cvttsd2si[	 ]+%xmm7,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 48 0f 2c c7[	 ]+cvttsd2si[	 ]+%xmm7,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 4c 0f 2c c0[	 ]+cvttsd2si[	 ]+%xmm0,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 49 0f 2d 00[	 ]+cvtss2si[	 ]+\(%r8\),%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 48 0f 2d 00[	 ]+cvtss2si[	 ]+\(%rax\),%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4d 0f 2d 00[	 ]+cvtss2si[	 ]+\(%r8\),%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4c 0f 2d 00[	 ]+cvtss2si[	 ]+\(%rax\),%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 48 0f 2d c0[	 ]+cvtss2si[	 ]+%xmm0,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4d 0f 2d c7[	 ]+cvtss2si[	 ]+%xmm15,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 49 0f 2d c7[	 ]+cvtss2si[	 ]+%xmm15,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4d 0f 2d c0[	 ]+cvtss2si[	 ]+%xmm8,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 49 0f 2d c0[	 ]+cvtss2si[	 ]+%xmm8,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4c 0f 2d c7[	 ]+cvtss2si[	 ]+%xmm7,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 48 0f 2d c7[	 ]+cvtss2si[	 ]+%xmm7,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4c 0f 2d c0[	 ]+cvtss2si[	 ]+%xmm0,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 49 0f 2c 00[	 ]+cvttss2si[	 ]+\(%r8\),%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 48 0f 2c 00[	 ]+cvttss2si[	 ]+\(%rax\),%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4d 0f 2c 00[	 ]+cvttss2si[	 ]+\(%r8\),%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4c 0f 2c 00[	 ]+cvttss2si[	 ]+\(%rax\),%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 48 0f 2c c0[	 ]+cvttss2si[	 ]+%xmm0,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4d 0f 2c c7[	 ]+cvttss2si[	 ]+%xmm15,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 49 0f 2c c7[	 ]+cvttss2si[	 ]+%xmm15,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4d 0f 2c c0[	 ]+cvttss2si[	 ]+%xmm8,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 49 0f 2c c0[	 ]+cvttss2si[	 ]+%xmm8,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4c 0f 2c c7[	 ]+cvttss2si[	 ]+%xmm7,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 48 0f 2c c7[	 ]+cvttss2si[	 ]+%xmm7,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 4c 0f 2c c0[	 ]+cvttss2si[	 ]+%xmm0,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 2a 00[	 ]+cvtsi2ssl[	 ]+\(%r8\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 2a 00[	 ]+cvtsi2ssl[	 ]+\(%rax\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 2a 38[	 ]+cvtsi2ssl[	 ]+\(%r8\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 2a 38[	 ]+cvtsi2ssl[	 ]+\(%rax\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 2a 00[	 ]+cvtsi2ssl[	 ]+\(%r8\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 2a 00[	 ]+cvtsi2ssl[	 ]+\(%rax\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 2a 38[	 ]+cvtsi2ssl[	 ]+\(%r8\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 2a 38[	 ]+cvtsi2ssl[	 ]+\(%rax\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 2a c0[	 ]+cvtsi2ss[	 ]+%eax,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 2a f8[	 ]+cvtsi2ss[	 ]+%eax,%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 2a c0[	 ]+cvtsi2ss[	 ]+%eax,%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 2a f8[	 ]+cvtsi2ss[	 ]+%eax,%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 2a 00[	 ]+cvtsi2ssl[	 ]+\(%r8\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 2a 00[	 ]+cvtsi2ssl[	 ]+\(%rax\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 2a 38[	 ]+cvtsi2ssl[	 ]+\(%r8\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 2a 38[	 ]+cvtsi2ssl[	 ]+\(%rax\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 2a 00[	 ]+cvtsi2ssl[	 ]+\(%r8\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 2a 00[	 ]+cvtsi2ssl[	 ]+\(%rax\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 2a 38[	 ]+cvtsi2ssl[	 ]+\(%r8\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 2a 38[	 ]+cvtsi2ssl[	 ]+\(%rax\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 41 0f 2a 00[	 ]+cvtsi2sdl[	 ]+\(%r8\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 0f 2a 00[	 ]+cvtsi2sdl[	 ]+\(%rax\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 45 0f 2a 38[	 ]+cvtsi2sdl[	 ]+\(%r8\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 44 0f 2a 38[	 ]+cvtsi2sdl[	 ]+\(%rax\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 45 0f 2a 00[	 ]+cvtsi2sdl[	 ]+\(%r8\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 44 0f 2a 00[	 ]+cvtsi2sdl[	 ]+\(%rax\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 41 0f 2a 38[	 ]+cvtsi2sdl[	 ]+\(%r8\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 0f 2a 38[	 ]+cvtsi2sdl[	 ]+\(%rax\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 0f 2a c0[	 ]+cvtsi2sd[	 ]+%eax,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 44 0f 2a f8[	 ]+cvtsi2sd[	 ]+%eax,%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 44 0f 2a c0[	 ]+cvtsi2sd[	 ]+%eax,%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 0f 2a f8[	 ]+cvtsi2sd[	 ]+%eax,%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 41 0f 2a 00[	 ]+cvtsi2sdl[	 ]+\(%r8\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 0f 2a 00[	 ]+cvtsi2sdl[	 ]+\(%rax\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 45 0f 2a 38[	 ]+cvtsi2sdl[	 ]+\(%r8\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 44 0f 2a 38[	 ]+cvtsi2sdl[	 ]+\(%rax\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 45 0f 2a 00[	 ]+cvtsi2sdl[	 ]+\(%r8\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 44 0f 2a 00[	 ]+cvtsi2sdl[	 ]+\(%rax\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 41 0f 2a 38[	 ]+cvtsi2sdl[	 ]+\(%r8\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f2 0f 2a 38[	 ]+cvtsi2sdl[	 ]+\(%rax\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 0f 6e 00[	 ]+movd[	 ]+\(%r8\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 6e 00[	 ]+movd[	 ]+\(%rax\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f 6e 38[	 ]+movd[	 ]+\(%r8\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 6e 38[	 ]+movd[	 ]+\(%rax\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f 6e 00[	 ]+movd[	 ]+\(%r8\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 6e 00[	 ]+movd[	 ]+\(%rax\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 0f 6e 38[	 ]+movd[	 ]+\(%r8\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 6e 38[	 ]+movd[	 ]+\(%rax\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 6e c0[	 ]+movd[	 ]+%eax,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 6e f8[	 ]+movd[	 ]+%eax,%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 6e c0[	 ]+movd[	 ]+%eax,%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 6e f8[	 ]+movd[	 ]+%eax,%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 0f 7e 00[	 ]+movd[	 ]+%xmm0,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 7e 00[	 ]+movd[	 ]+%xmm0,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f 7e 38[	 ]+movd[	 ]+%xmm15,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 7e 38[	 ]+movd[	 ]+%xmm15,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f 7e 00[	 ]+movd[	 ]+%xmm8,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 7e 00[	 ]+movd[	 ]+%xmm8,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 0f 7e 38[	 ]+movd[	 ]+%xmm7,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 7e 38[	 ]+movd[	 ]+%xmm7,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 7e c0[	 ]+movd[	 ]+%xmm0,%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 7e f8[	 ]+movd[	 ]+%xmm15,%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f 7e c0[	 ]+movd[	 ]+%xmm8,%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 7e f8[	 ]+movd[	 ]+%xmm7,%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 48 0f 6e c0[	 ]+movq[	 ]+%rax,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 49 0f 6e c0[	 ]+movq[	 ]+%r8,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 4d 0f 6e f8[	 ]+movq[	 ]+%r8,%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 48 0f 7e c0[	 ]+movq[	 ]+%xmm0,%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 49 0f 7e c0[	 ]+movq[	 ]+%xmm0,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 49 0f 7e f8[	 ]+movq[	 ]+%xmm7,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 7e 00[	 ]+movq[	 ]+\(%r8\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 7e 00[	 ]+movq[	 ]+\(%rax\),%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 7e 38[	 ]+movq[	 ]+\(%r8\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 7e 38[	 ]+movq[	 ]+\(%rax\),%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 7e 00[	 ]+movq[	 ]+\(%r8\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 7e 00[	 ]+movq[	 ]+\(%rax\),%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 7e 38[	 ]+movq[	 ]+\(%r8\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 7e 38[	 ]+movq[	 ]+\(%rax\),%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 7e c0[	 ]+movq[	 ]+%xmm0,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 7e ff[	 ]+movq[	 ]+%xmm15,%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 7e c7[	 ]+movq[	 ]+%xmm15,%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 7e ff[	 ]+movq[	 ]+%xmm15,%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 7e c7[	 ]+movq[	 ]+%xmm15,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 7e f8[	 ]+movq[	 ]+%xmm8,%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 45 0f 7e c0[	 ]+movq[	 ]+%xmm8,%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 7e f8[	 ]+movq[	 ]+%xmm8,%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 41 0f 7e c0[	 ]+movq[	 ]+%xmm8,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 7e ff[	 ]+movq[	 ]+%xmm7,%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 7e c7[	 ]+movq[	 ]+%xmm7,%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 7e ff[	 ]+movq[	 ]+%xmm7,%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 7e c7[	 ]+movq[	 ]+%xmm7,%xmm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 7e f8[	 ]+movq[	 ]+%xmm0,%xmm15[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 44 0f 7e c0[	 ]+movq[	 ]+%xmm0,%xmm8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+f3 0f 7e f8[	 ]+movq[	 ]+%xmm0,%xmm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 0f d6 00[	 ]+movq[	 ]+%xmm0,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f d6 00[	 ]+movq[	 ]+%xmm0,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f d6 38[	 ]+movq[	 ]+%xmm15,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f d6 38[	 ]+movq[	 ]+%xmm15,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 45 0f d6 00[	 ]+movq[	 ]+%xmm8,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 44 0f d6 00[	 ]+movq[	 ]+%xmm8,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 0f d6 38[	 ]+movq[	 ]+%xmm7,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 6e 00[	 ]+movd[	 ]+\(%r8\),%mm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 6e 00[	 ]+movd[	 ]+\(%rax\),%mm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 6e 38[	 ]+movd[	 ]+\(%r8\),%mm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 6e 38[	 ]+movd[	 ]+\(%rax\),%mm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 6e c0[	 ]+movd[	 ]+%eax,%mm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 6e f8[	 ]+movd[	 ]+%eax,%mm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 7e 00[	 ]+movd[	 ]+%mm0,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 7e 00[	 ]+movd[	 ]+%mm0,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 7e 38[	 ]+movd[	 ]+%mm7,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 7e 38[	 ]+movd[	 ]+%mm7,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 7e c0[	 ]+movd[	 ]+%mm0,%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 7e f8[	 ]+movd[	 ]+%mm7,%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 6f 00[	 ]+movq[	 ]+\(%r8\),%mm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 6f 00[	 ]+movq[	 ]+\(%rax\),%mm0[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 6f 38[	 ]+movq[	 ]+\(%r8\),%mm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 6f 38[	 ]+movq[	 ]+\(%rax\),%mm7[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 7f 00[	 ]+movq[	 ]+%mm0,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 7f 00[	 ]+movq[	 ]+%mm0,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 7f 38[	 ]+movq[	 ]+%mm7,\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 7f 38[	 ]+movq[	 ]+%mm7,\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 8f 00[	 ]+popq[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+8f 00[	 ]+popq[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+9d[	 ]+popfq[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 ff 30[	 ]+pushq[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+ff 30[	 ]+pushq[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+9c[	 ]+pushfq[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 77[	 ]+emms[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 0e[	 ]+femms[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 08[	 ]+invd[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 01 38[	 ]+invlpg[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 01 38[	 ]+invlpg[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 01 38[	 ]+invlpg[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 01 38[	 ]+invlpg[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 0f 01 38[	 ]+invlpg[	 ]+\(%r8\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 01 38[	 ]+invlpg[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 00 c0[	 ]+sldt[	 ]+%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+48 0f 00 c0[	 ]+sldt[	 ]+%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 00 c0[	 ]+sldt[	 ]+%ax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 00 00[	 ]+sldt[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+e6 00[	 ]+out[	 ]+%al,\$0[x0]*[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 e7 00[	 ]+out[	 ]+%ax,\$0[x0]*[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+e7 00[	 ]+out[	 ]+%eax,\$0[x0]*[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 90[	 ]+xchg[	 ]+%ax,%ax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+87 c0[	 ]+xchg[	 ]+%eax,%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+90[	 ]+nop[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+48 90[	 ]+rex.W nop[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+49 90[	 ]+xchg[	 ]+%rax,%r8[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 90[	 ]+xchg[	 ]+%eax,%r8d[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 90[	 ]+xchg[	 ]+%eax,%r8d[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 91[	 ]+xchg[	 ]+%eax,%r9d[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+41 91[	 ]+xchg[	 ]+%eax,%r9d[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+93[	 ]+xchg[	 ]+%eax,%ebx[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+93[	 ]+xchg[	 ]+%eax,%ebx[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 90[	 ]+xchg[	 ]+%ax,%r8w[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 90[	 ]+xchg[	 ]+%ax,%r8w[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 91[	 ]+xchg[	 ]+%ax,%r9w[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 41 91[	 ]+xchg[	 ]+%ax,%r9w[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+48 0f 01 e0[	 ]+smsw[	 ]+%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 01 e0[	 ]+smsw[	 ]+%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 01 e0[	 ]+smsw[	 ]+%ax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 01 20[	 ]+smsw[	 ]+\(%rax\)[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+48 0f 00 c8[	 ]+str[	 ]+%rax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 00 c8[	 ]+str[	 ]+%eax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+66 0f 00 c8[	 ]+str[	 ]+%ax[	 ]*(#.*)*
[	 ]*[0-9a-f]+:[	 ]+0f 00 08[	 ]+str[	 ]+\(%rax\)[	 ]*(#.*)*
[ 	]*[a-f0-9]+:	0f 01 f8             	swapgs 
#pass