reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/sorted.svg"

$raw <<EOF
0 2722.4326
1 2723.117799999999
2 2723.745
3 2725.2951000000003
4 2725.4739
5 2725.5049
6 2725.520299999999
7 2725.5951
8 2726.1149000000005
9 2726.4163
10 2726.424
11 2726.7675000000013
12 2726.8257000000003
13 2726.839500000001
14 2726.895299999999
15 2727.0703999999996
16 2727.3708999999994
17 2727.5025000000005
18 2727.718300000001
19 2727.7258
20 2727.8635999999997
21 2727.9617000000007
22 2728.0742
23 2728.2853999999998
24 2728.3775000000005
25 2728.6574000000005
26 2728.7109
27 2728.7655999999997
28 2728.9182999999994
29 2729.0260000000007
30 2729.1223000000005
31 2729.1265000000003
32 2729.1623999999997
33 2729.1748
34 2729.299
35 2729.3199999999997
36 2729.3268000000007
37 2729.3308000000006
38 2729.4333
39 2729.490300000001
40 2729.5047999999997
41 2729.5964999999997
42 2729.6901
43 2729.8875
44 2729.8959999999993
45 2729.9279000000006
46 2730.490799999999
47 2730.6557000000007
48 2730.6856000000007
49 2730.686800000001
50 2730.7489000000005
51 2730.8872999999994
52 2730.9844999999996
53 2731.0207
54 2731.3448999999996
55 2731.462599999999
56 2731.5094
57 2731.9569000000006
58 2731.9644
59 2732.416100000001
60 2732.4607000000005
61 2732.552300000001
62 2732.623199999999
63 2732.9448000000007
64 2732.9692999999997
65 2733.0778999999993
66 2733.1912999999995
67 2733.4999000000007
68 2733.6813000000006
69 2733.7479000000008
70 2733.7544
71 2733.7873
72 2734.0946999999996
73 2734.1590000000006
74 2734.3863000000006
75 2734.4414000000006
76 2734.6281
77 2735.1087
78 2735.1116
79 2735.3369000000007
80 2735.674400000001
81 2736.4468000000006
82 2736.4470999999994
83 2736.5200000000004
84 2736.6132000000007
85 2736.7922000000003
86 2737.0012999999994
87 2737.0038000000004
88 2737.1360000000004
89 2738.0352000000003
90 2739.1649
91 2739.5755
92 2739.9615999999987
93 2744.3554000000013
94 2746.0184999999997
95 2748.7553999999996
96 2799.285600000001
97 2804.7367499999996
98 2805.639650000001
99 2806.754100000001
EOF

set key outside below
set yrange [2720.74617:2808.440530000001]

plot \
  $raw title "raw" with line, \


reset