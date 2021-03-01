reset

$pScore <<EOF
0 0.2391098510043287
1 0.29729948978425963
2 0.2931873605519868
3 0.2871150014950539
4 0.27919540495676287
5 0.303564443271711
6 0.29115050997016545
7 0.27338664435277554
8 0.2831300967152532
9 0.2871150014950539
10 0.29115050997016545
11 0.29115050997016545
12 0.28912640615300966
13 0.29115050997016545
14 0.29115050997016545
15 0.29115050997016545
16 0.2831300967152532
17 0.29318736055198874
18 0.28511624788332807
19 0.29729948978425963
20 0.27338664435277554
21 0.275310528266143
22 0.29115050997016545
23 0.2931873605519868
24 0.27919540495676287
25 0.3014631638422881
26 0.2931873605519868
27 0.28912640615300966
28 0.2851162478833261
29 0.29729948978425963
30 0.28511624788332807
31 0.2831300967152532
32 0.2931873605519868
33 0.2831300967152532
34 0.3121001998375601
35 0.2791954049567611
36 0.303564443271711
37 0.27338664435277554
38 0.2931873605519868
39 0.29115050997016545
40 0.275310528266143
41 0.1685497042332389
42 0.2676885950757872
43 0.2602609878135676
44 0.2831300967152532
45 0.2695757294925377
46 0.2676885950757872
47 0.28912640615300966
48 0.2676885950757872
49 0.275310528266143
50 0.2931873605519868
51 0.2831300967152532
52 0.29937486094236987
53 0.28511624788332807
54 0.29115050997016545
55 0.29115050997016545
56 0.28912640615300966
57 0.29115050997016545
58 0.2831300967152532
59 0.27338664435277554
60 0.27147506194689225
61 0.2931873605519868
62 0.29729948978425963
63 0.29523700497820715
64 0.24772002510289765
65 0.2566189988195759
66 0.27338664435277554
67 0.2831300967152532
68 0.2658136064398233
69 0.2811564989162073
70 0.27919540495676287
71 0.27338664435277554
72 0.2811564989162073
73 0.29729948978425963
74 0.28912640615300966
75 0.25843405338618247
76 0.29937486094236787
77 0.2772467648696075
78 0.2620998558569476
79 0.28912640615300966
80 0.2931873605519868
81 0.28511624788332807
82 0.25124457293432734
83 0.29115050997016545
84 0.27919540495676287
85 0.25124457293432734
86 0.2530243129688356
87 0.2811564989162073
88 0.26768859507578546
89 0.24597510727283856
90 0.28511624788332807
91 0.29937486094236787
92 0.2871150014950539
93 0.2695757294925377
94 0.2676885950757872
95 0.2676885950757872
96 0.2811564989162073
97 0.2639507109997199
98 0.2658136064398233
99 0.2871150014950539
EOF

set key outside below
set xrange [0:99]
set yrange [0.16567869432115248:0.31497120974964654]
set trange [0.16567869432115248:0.31497120974964654]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset