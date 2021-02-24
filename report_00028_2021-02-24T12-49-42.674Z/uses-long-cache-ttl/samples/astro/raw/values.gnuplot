reset

$raw <<EOF
0 967459.6771944446
1 967467.4707361113
2 967440.2206666669
3 967774.5551250001
4 968504.005138889
5 967834.200888889
6 967958.0184305555
7 967283.7650972224
8 967378.0556527779
9 967501.2058750001
10 967511.4667638891
11 967578.4805416666
12 968511.0861111112
13 969340.1502222224
14 968648.3543333334
15 968659.8396666667
16 968500.9584722223
17 968112.3239944446
18 975441.3670861111
19 968245.0585805556
20 968249.4890527778
21 968325.4612861112
22 968324.048225
23 968625.5915416667
24 968737.7061388888
25 968636.8197361112
26 968695.0778472222
27 968712.2762916668
28 969968.8358611111
29 947296.2936444447
30 948065.7524861112
31 947366.7587527779
32 954308.8740055556
33 947483.8190416668
34 969388.3930416668
35 969461.8120694446
36 969600.3857361112
37 969654.5419583336
38 969705.4949583334
39 969911.2020694447
40 948118.0691222224
41 948138.735861111
42 948213.842552778
43 948390.3914861112
44 948406.3498583335
45 948493.457513889
46 948516.7215472222
47 970509.4285694445
48 947813.5638722222
49 947548.0018166667
50 947569.761013889
51 947602.9594083334
52 947655.4069694447
53 947748.1523694445
54 947890.7041777779
55 947868.0034416666
56 947962.7613166668
57 948000.1937694446
58 948161.6271777778
59 945357.361127778
60 945384.2567055557
61 971947.6618611112
62 915498.2222611113
63 948393.7983555556
64 948492.0269805556
65 948598.1447972222
66 948563.5763611112
67 948611.8622555557
68 956598.8107722221
69 946771.5420722225
70 946945.7204694444
71 947008.8831222224
72 947054.6918916667
73 947090.6469944444
74 947243.5893388888
75 947052.0465055557
76 947111.4319111111
77 947148.5588027778
78 947206.1533333334
79 947143.2942027777
80 947174.6848333335
81 947242.0802555556
82 946666.5727944445
83 950509.2653055555
84 970459.1997500001
85 947364.9146944444
86 947411.5352777778
87 947539.7959416667
88 947615.8825138888
89 947628.9044888889
90 947785.5304194445
91 947865.4517611112
92 948058.1197472223
93 940383.4363000001
94 940407.260101389
95 940514.8053527779
96 940550.8836333334
97 940543.2265736113
98 940558.8473625
99 940613.4014111114
EOF

set key outside below
set xrange [0:99]
set yrange [914299.3593646112:976640.2299826111]
set trange [914299.3593646112:976640.2299826111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset