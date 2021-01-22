reset

$scoreDifference <<EOF
0 0.001987256287619754
1 0.0019810227101138
2 0.0019882193206962606
3 0.0019720768565032465
4 0.0020018110359366625
5 0.0019956964917442477
6 0.001980138749180682
7 0.0019637954158462367
8 0.0019869090617479213
9 0.0019848362330840974
10 0.001994021836295934
11 0.0019898467970709266
12 0.001996700308970256
13 0.001986240539926909
14 0.0019917876400704637
15 0.001988180232175507
16 0.001987116949504486
17 0.0019789228650679558
18 0.0019884900060029853
19 0.0020165830724501177
20 0.0020010728184023385
21 0.0019782614936580956
22 0.0020005896776005283
23 0.001996211298619377
24 0.0019738661034042204
25 0.001969295665596449
26 0.001996860125982547
27 0.0020245313430080625
28 0.0019825692466342026
29 0.0019959694158059316
30 0.0020040588096442713
31 0.0019930330625403947
32 0.001984695548555626
33 0.0019885128716892186
34 0.0019939257510424024
35 0.002021185868221753
36 0.0019882082578491778
37 0.001987078614371085
38 0.0019934047335048444
39 0.0019643296481284267
40 0.001967022923744066
41 0.001985545661660648
42 0.0019580791389880448
43 0.001987704578221061
44 0.0019822380854734867
45 0.0019702653793226554
46 0.0019741756780249364
47 0.00197635546329078
48 0.002018438914731968
49 0.0019745909463992906
50 0.0019767277475334355
51 0.0019858971309519857
52 0.0019876559114445636
53 0.0019910108380767344
54 0.0020030396252055382
55 0.0019990815344403945
56 0.0019622590982543153
57 0.0019893546130239637
58 0.0019782681065552143
59 0.0019778478530108057
60 0.0019693937926157368
61 0.0019784238817939226
62 0.0019744493369584504
63 0.0019925705780752256
64 0.001990916337677451
65 0.0019859988225525704
66 0.002005412385863825
67 0.001991713051357147
68 0.0019960922037358664
69 0.001993831886477837
70 0.0019601595295806185
71 0.001996031548752608
72 0.001988244396653016
73 0.0019927190667519135
74 0.0019962911913267156
75 0.0019864520606435176
76 0.002003236904368322
77 0.002001685761820582
78 0.001990274857074592
79 0.0019935739606818936
80 0.0019730945254268217
81 0.00199800872155409
82 0.001988313725526991
83 0.0019914125021249784
84 0.0019877960151759577
85 0.0019658430424671636
86 0.0019910374169173073
87 0.00198291811438589
88 0.0020027889680865885
89 0.001970232414922446
90 0.001981567794524186
91 0.0019896778060963793
92 0.001989099332959321
93 0.001971782919949705
94 0.0019826038369595844
95 0.001982836413398248
96 0.0019916414186149645
97 0.001990324309813607
98 0.001991514404459549
99 0.0019971953287774014
EOF

set key outside below
set xrange [0:99]
set yrange [0.0009580791389880447:0.0030245313430080625]
set trange [0.0009580791389880447:0.0030245313430080625]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nocss/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
