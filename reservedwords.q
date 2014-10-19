/PRIM:asc`acos`asin`atan`avg`bin`by`cos`delete`do`exec`exit`exp`from`getenv`in`insert`last`like`log`max`min`prd`select`sin`sqrt`ss`sum`tan`update`wavg`where`while`within`wsum`xbar
PRIM:.Q.res
PRIM,:`from`by
TYPE:`guid`boolean`byte`short`int`long`real`float`char`symbol`month`date`datetime`time`minute`second`timestamp`timespan
DATE:`year`month`week`mm`dd
TIME:`hh`minute`second`mm`ss`uu
QNAMES:asc key .q
QNAMES:QNAMES except `
ZNAMES:asc distinct`.z.ws`.z.bm`.z.i`.z.d`.z.D`.z.t`.z.T`.z.f`.z.x`.z.a`.z.h`.z.u`.z.w`.z.z`.z.Z`.z.k`.z.l`.z.o`.z.b`.z.s`.z.pg`.z.pi`.z.ps`.z.po`.z.pc`.z.ph`.z.pp`.z.ts`.z.vs`.z.pw`.z.exit`.z.W`.z.p`.z.n`.z.P`.z.N`.z.ac`.z.c`.z.K`.z.p`.z.P`.z.pd`.z.q`.z.zd
EXTRA:`trade`quote`nbbo`depth`asize`bsize`price`http
dump:{show 1_'raze each " ",''string x,'(10*distinct floor(til count y)%10)_ y}
dump[`PRIM;PRIM]
dump[`TYPE;TYPE]
dump[`DATE;DATE]
dump[`TIME;TIME]
dump[`QNAMES;QNAMES]
dump[`ZNAMES;ZNAMES]
dump[`EXTRA;EXTRA]
show""
dump[`ALL;asc distinct PRIM,TYPE,DATE,TIME,QNAMES,ZNAMES,EXTRA]
`:qcmds.txt 0:qc:string asc distinct PRIM,TYPE,DATE,TIME,QNAMES,EXTRA
`:qcmds4.txt 0:qc where 3<count each qc
\\
