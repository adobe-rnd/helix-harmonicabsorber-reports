reset

$pScoreDifference <<EOF
0 -0.004956666628519679
1 -0.004909999767939266
2 -0.004387777777777768
3 -0.004056666692097921
4 -0.003844999869664467
5 -0.003622500101725268
6 -0.0035291663805643303
7 -0.0024041664600372714
8 -0.002302500009536801
9 -0.0021499999364217315
10 -0.0020349999268850505
11 -0.0016866664091745864
12 -0.001658333142598556
13 -0.0016141668955484967
14 -0.0007825001080831173
15 -0.0007277777777777716
16 -0.0005649999777476156
17 -0.000019166469574005696
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0.0000816663106282256
86 0.00033083319664006794
87 0.0009083334604897964
88 0.001157499949137386
89 0.0017658332983653269
90 0.0019741666316985818
91 0.0026474996407827023
92 0.002731666564941393
93 0.003496666351954114
94 0.003913333333333324
95 0.0040949996312459325
96 0.0044425002733866625
97 0.004555000464121495
98 0.004752500057220388
99 0.004839166800181149
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005956666628519679:0.0058391668001811494]
set trange [-0.005956666628519679:0.0058391668001811494]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset