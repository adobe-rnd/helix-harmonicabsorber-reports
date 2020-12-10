reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages/score/sorted.svg"

$score <<EOF
0 0.12011090399475044
1 0.12011179605270605
2 0.12011211089848361
3 0.12011510198003778
4 0.12011515445590654
5 0.12011651883761654
6 0.12011667626740596
7 0.12011667626740596
8 0.12011777828248232
9 0.12011814562338824
10 0.12011966747785252
11 0.12011966747785252
12 0.12011966747785252
13 0.12011966747785252
14 0.12011966747785252
15 0.12011966747785252
16 0.12011966747785252
17 0.12012108439648689
18 0.12012113687531878
19 0.12012239637508093
20 0.12012239637508093
21 0.12012239637508093
22 0.12012239637508093
23 0.12012239637508093
24 0.12012265877274908
25 0.12012265877274908
26 0.12012360340973571
27 0.12012360340973571
28 0.12012407573138717
29 0.12012407573138717
30 0.12012407573138717
31 0.12012407573138717
32 0.12012407573138717
33 0.12012407573138717
34 0.1201241282117006
35 0.1201241282117006
36 0.12012538774702203
37 0.12012538774702203
38 0.12012538774702203
39 0.12012538774702203
40 0.12012538774702203
41 0.12012538774702203
42 0.12012538774702203
43 0.12012538774702203
44 0.12012538774702203
45 0.12012538774702203
46 0.12012538774702203
47 0.12012538774702203
48 0.12012538774702203
49 0.12012538774702203
50 0.12012659481575477
51 0.12012659481575477
52 0.12012659481575477
53 0.12012659481575477
54 0.12012659481575477
55 0.12012659481575477
56 0.12012659481575477
57 0.12012706715074128
58 0.12012837920341812
59 0.12012837920341812
60 0.12012958630623005
61 0.12013005865455195
62 0.20062807120195092
63 0.20063339692915655
64 0.20063554595130828
65 0.200638722813542
66 0.20064404885511194
67 0.390600481264235
68 0.390600481264235
69 0.568883805569806
70 0.5688989295946074
71 0.568907031880387
72 0.568907031880387
73 0.5689081121919914
74 0.5689145940953813
75 0.5689210760566532
76 0.5689224264725372
77 0.5689224264725372
78 0.5689224264725372
79 0.5689224264725372
80 0.5689224264725372
81 0.5689272879905201
82 0.5689364709466537
83 0.5689378213911764
84 0.5689426830122603
85 0.568945113835011
86 0.5689518661631368
87 0.5689518661631368
88 0.5689518661631368
89 0.5689518661631368
90 0.5689518661631368
91 0.5689518661631368
92 0.5689518661631368
93 0.5689518661631368
94 0.5689518661631368
95 0.5689518661631368
96 0.5689518661631368
97 0.56895807836048
98 0.56896050923478
99 0.616559429273424
EOF

set key outside below
set yrange [0.11018193348917697:0.6264883997789975]

plot \
  $score title "score" with line, \


reset