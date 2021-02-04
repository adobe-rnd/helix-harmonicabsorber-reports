reset

$pScoreDifference <<EOF
0 -0.00172443132791438
1 -0.001490310689870147
2 -0.001489957750285922
3 -0.001489294867413218
4 -0.0014761305659543502
5 -0.0014665269972600117
6 -0.0014203301005928284
7 -0.0014198087510829318
8 -0.0013994746948493477
9 -0.001363021262227251
10 -0.0013619705797677708
11 -0.0013426097050757615
12 -0.0013271047194539
13 -0.0013257205927316076
14 -0.0013239754129868355
15 -0.0013238170071060897
16 -0.00024125568648280214
17 -0.00020125653609480952
18 0.00011157463716977324
19 0.0001823165260056523
20 0.00021745687612435317
21 0.00025290604917400407
22 0.0002558877787421452
23 0.0002653301349323598
24 0.00026611836716789773
25 0.0002846276910523169
26 0.00029745073590376793
27 0.0002982053209400013
28 0.00030166041407826173
29 0.000302623128567334
30 0.00032173687051518553
31 0.00032173687051518553
32 0.0003232390386176485
33 0.0003271458434938677
34 0.0003339760696343206
35 0.0003393907708425601
36 0.0003446780426240668
37 0.00034816050100639796
38 0.0003500640664754282
39 0.0003575291319249472
40 0.00035865844877276155
41 0.0003593660327646051
42 0.00036338904269068474
43 0.00036676687372839446
44 0.00037021787048475453
45 0.0003702913781911763
46 0.0003723626223330976
47 0.0003739163652821762
48 0.0003755183413219985
49 0.00037759077700495226
50 0.0003821542788626873
51 0.00038702349487496936
52 0.0003901602327008955
53 0.000390280345605629
54 0.0004034350840718768
55 0.0004116729192236244
56 0.0004183966523228031
57 0.0004214896175284231
58 0.0004215538980487741
59 0.00042263870008092154
60 0.0004278571928899664
61 0.00042840558100971406
62 0.00042840558100971406
63 0.0004305045551189022
64 0.00043687680798288643
65 0.00043687680798288643
66 0.0004411580438225069
67 0.00044295550413615305
68 0.0004489399186153407
69 0.0004567526118561902
70 0.00046161774602755147
71 0.00046858672683576
72 0.0004701423914740908
73 0.00047905983792318786
74 0.0005029956503683295
75 0.0005307073747097355
76 0.0005327761881924829
77 0.0005461185716559933
78 0.0005571438373425195
79 0.0005681607784319229
80 0.0005840988681227264
81 0.0005894436921362687
82 0.0005956922386014616
83 0.0006532393081858465
84 0.0006621660606446287
85 0.0006761009749018474
86 0.0007012600900834862
87 0.0007664357115689888
88 0.0007664357115689888
89 0.0007664357115689888
90 0.0007664357115689888
91 0.0007675615839346037
92 0.0007675615839346037
93 0.0007890221819071373
94 0.0007932445560813826
95 0.0008197941602395929
96 0.0008245924467308961
97 0.0008883996008773407
98 0.00432996261971492
99 0.004465081522968714
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00272443132791438:0.0054650815229687144]
set trange [-0.00272443132791438:0.0054650815229687144]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset