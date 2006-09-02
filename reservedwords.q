PRIM:asc`acos`asin`atan`avg`bin`by`cos`delete`do`exec`exit`exp`from`getenv`in`insert`last`like`log`max`min`prd`select`sin`sqrt`ss`sum`tan`update`wavg`where`while`within`wsum`xbar
/TYPE:`boolean`byte`short`int`long`real`float`char`symbol`month`date`datetime`time`minute`second
TYPE:.Q.T except `
DATE:`year`month`week`mm`dd
TIME:`hh`minute`second`mm`ss
QNAMES:asc key .q
QNAMES:QNAMES except `
ZNAMES:asc`.z.f`.z.x`.z.a`.z.h`.z.u`.z.w`.z.z`.z.Z`.z.k`.z.l`.z.o`.z.b`.z.s`.z.pg`.z.pi`.z.ps`.z.po`.z.pc`.z.ph`.z.pp`.z.ts`.z.vs`.z.pw
dump:{show 1_'raze each " ",''string x,'(10*distinct floor(til count y)%10)_ y}
dump[`PRIM;PRIM]
dump[`TYPE;TYPE]
dump[`DATE;DATE]
dump[`TIME;TIME]
dump[`QNAMES;QNAMES]
dump[`ZNAMES;ZNAMES]
show""
dump[`ALL;asc distinct PRIM,TYPE,DATE,TIME,QNAMES,ZNAMES]
`:qcmds.txt 0:qc:string asc distinct PRIM,TYPE,DATE,TIME,QNAMES
`:qcmds4.txt 0:qc where 3<count each qc
\\
