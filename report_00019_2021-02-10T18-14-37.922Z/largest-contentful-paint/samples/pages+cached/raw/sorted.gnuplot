reset

$raw <<EOF
0 13425.940000000002
1 13907.209499999997
2 13907.830000000002
3 13912.735300000002
4 13917.019500000002
5 13917.565999999999
6 13919.227850000001
7 13919.891950000005
8 13932.6185
9 13936.982000000002
10 13944.192499999997
11 13954.734
12 13966.708499999995
13 13970.127999999997
14 13977.016500000002
15 13981.311000000002
16 13983.038999999999
17 13993.807500000003
18 13999.239999999998
19 13999.915900000004
20 14014.985499999999
21 14022.040499999997
22 14028.384499999998
23 14028.500999999997
24 14028.585000000003
25 14035.468000000004
26 14036.338
27 14045.626999999997
28 14046.817999999997
29 14056.878
30 14059.916300000003
31 14067.353
32 14071.288999999997
33 14073.199500000006
34 14073.660999999996
35 14074.165
36 14074.2775
37 14075.213999999996
38 14076.633499999998
39 14078.882500000003
40 14082.913499999997
41 14092.442000000003
42 14117.582000000002
43 14126.185999999998
44 14129.168299999998
45 14129.9165
46 14137.466650000002
47 14145.344200000003
48 14151.354000000007
49 14152.946499999998
50 14157.735499999995
51 14168.996999999996
52 14170.875500000002
53 14173.934500000001
54 14183.213
55 14183.664000000004
56 14186.606500000002
57 14187.493000000002
58 14187.534499999998
59 14195.6525
60 14196.480500000001
61 14199.545
62 14200.1462
63 14202.671999999999
64 14207.242199999997
65 14209.4228
66 14209.772149999999
67 14211.408199999998
68 14214.592499999999
69 14217.9323
70 14218.856049999999
71 14221.487899999998
72 14221.997999999998
73 14225.570000000003
74 14226.8285
75 14227.820500000005
76 14233.0485
77 14236.035000000003
78 14239.002499999999
79 14240.074999999997
80 14245.942000000003
81 14251.192000000003
82 14251.558
83 14310.424499999997
84 14316.204999999998
85 14330.637
86 14330.675000000003
87 14333.933000000003
88 14335.992500000004
89 14345.513499999997
90 14347.803
91 14350.737000000001
92 14358.249499999998
93 14360.518999999998
94 14374.109999999997
95 14378.267000000003
96 14388.507000000001
97 14421.725999999999
98 14457.372999999996
99 14522.558000000005
EOF

set key outside below
set xrange [0:99]
set yrange [13404.007640000002:14544.490360000005]
set trange [13404.007640000002:14544.490360000005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset