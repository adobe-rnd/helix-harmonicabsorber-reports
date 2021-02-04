reset

$pScore <<EOF
0 0.00022219320752470129
1 0.3053846488901632
2 0.37914756466406996
3 0.44089827044435903
4 0.29735424260843285
5 0.298808448114005
6 0.34812699627289867
7 0.23667431091148383
8 0.33106966927451853
9 0.33623414316755923
10 0.2729305124241081
11 0.3107129643916411
12 0.3670041020571615
13 0.2950264343532756
14 0.3484444384421334
15 0.37393325811603423
16 0.30190149992995186
17 0.27396829903921127
18 0.3280871419570199
19 0.32914207936331097
20 0.27120249019294124
21 0.3520810326665125
22 0.3181677133611397
23 0.31217990993489914
24 0.3402740752179705
25 0.24600885352592927
26 0.21719951692890432
27 0.21104718378752096
28 0.2427377769144925
29 0.3476341544065853
30 0.28249587823028455
31 0.2843110047924965
32 0.3488950381783344
33 0.23305156799455817
34 0.28035939976338997
35 0.3480235460658648
36 0.1975638594840602
37 0.2647189149103078
38 0.30460151748240333
39 0.2097037555859793
40 0.2197641511768636
41 0.2618641004689344
42 0.2493024173225965
43 0.24451510592750614
44 0.2274571783110872
45 0.22151687659181007
46 0.22709998675491205
47 0.24510812995189757
48 0.2144171422575606
49 0.23487513178862074
50 0.2405751401899986
51 0.2445306796888953
52 0.2211410305518101
53 0.21697721794327335
54 0.2372786992613335
55 0.21813240259995725
56 0.13791168796047593
57 0.2030799828924299
58 0.24736149949727548
59 0.22673325779928594
60 0.19881223848990504
61 0.2306647565046791
62 0.32553577352277313
63 0.24426789909955093
64 0.19219652928840553
65 0.2470279937511013
66 0.20377584146975752
67 0.23019648725887976
68 0.3589380644572498
69 0.2547813428956109
70 0.11507473409789837
71 0.12060272819285467
72 0.08615774584873692
73 0.10344389347554961
74 0.13701664638921018
75 0.12367784481726796
76 0.00006185765467908722
77 0.18186120286090057
78 0.19382217654225253
79 0.2816400396210578
80 0.10343837808608597
81 0.1804159351050728
82 0.19021277308641704
83 0.11357044665995886
84 0.23353315996581903
85 0.17216686643297968
86 0.27228519678407537
87 0.18747600845813167
88 0.2089075234327346
89 0.23817633571873786
90 0.19559283682134343
91 0.09783818727543259
92 0.10092599161562887
93 0.21791310743829007
94 0.2483134696670114
95 0.28256777983593456
96 0.2820758271188548
97 0.2527498161013265
98 0.18723204341441113
99 0.17784777582585842
EOF

set key outside below
set xrange [0:99]
set yrange [-0.008754870601114512:0.44971499870015264]
set trange [-0.008754870601114512:0.44971499870015264]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset