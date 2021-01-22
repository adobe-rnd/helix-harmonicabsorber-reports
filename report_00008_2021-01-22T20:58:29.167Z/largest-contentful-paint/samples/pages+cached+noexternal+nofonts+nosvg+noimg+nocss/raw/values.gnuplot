reset

$raw <<EOF
0 2728.2853999999998
1 2731.0207
2 2726.8257000000003
3 2736.7922000000003
4 2736.6132000000007
5 2727.8635999999997
6 2731.9569000000006
7 2734.3863000000006
8 2731.9644
9 2733.7873
10 2729.1748
11 2726.895299999999
12 2744.3554000000013
13 2732.623199999999
14 2733.1912999999995
15 2727.9617000000007
16 2729.6901
17 2748.7553999999996
18 2729.5047999999997
19 2734.4414000000006
20 2722.4326
21 2806.754100000001
22 2737.0038000000004
23 2725.5951
24 2725.520299999999
25 2733.6813000000006
26 2732.9448000000007
27 2735.3369000000007
28 2729.490300000001
29 2730.7489000000005
30 2726.424
31 2728.0742
32 2739.1649
33 2731.462599999999
34 2737.1360000000004
35 2733.7479000000008
36 2729.9279000000006
37 2736.5200000000004
38 2727.718300000001
39 2735.1116
40 2729.3268000000007
41 2730.8872999999994
42 2723.745
43 2805.639650000001
44 2732.416100000001
45 2732.552300000001
46 2730.686800000001
47 2730.9844999999996
48 2799.285600000001
49 2735.1087
50 2729.3308000000006
51 2730.6557000000007
52 2730.490799999999
53 2728.6574000000005
54 2736.4470999999994
55 2723.117799999999
56 2726.839500000001
57 2727.5025000000005
58 2729.4333
59 2732.4607000000005
60 2737.0012999999994
61 2727.7258
62 2725.2951000000003
63 2804.7367499999996
64 2733.0778999999993
65 2728.7655999999997
66 2738.0352000000003
67 2726.4163
68 2732.9692999999997
69 2728.3775000000005
70 2727.3708999999994
71 2739.5755
72 2729.0260000000007
73 2726.1149000000005
74 2746.0184999999997
75 2734.1590000000006
76 2726.7675000000013
77 2729.299
78 2728.7109
79 2739.9615999999987
80 2729.3199999999997
81 2733.7544
82 2729.8959999999993
83 2729.1223000000005
84 2734.6281
85 2736.4468000000006
86 2728.9182999999994
87 2729.8875
88 2735.674400000001
89 2731.3448999999996
90 2729.1265000000003
91 2734.0946999999996
92 2729.1623999999997
93 2725.5049
94 2729.5964999999997
95 2727.0703999999996
96 2730.6856000000007
97 2733.4999000000007
98 2725.4739
99 2731.5094
EOF

set key outside below
set xrange [0:99]
set yrange [2720.74617:2808.440530000001]
set trange [2720.74617:2808.440530000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
