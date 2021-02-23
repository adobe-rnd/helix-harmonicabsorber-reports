reset

$raw <<EOF
0 8603.185999999998
1 7845.129750000001
2 7800.0275999999985
3 7782.10555
4 7914.270050000003
5 7779.301950000001
6 7758.519
7 7835.4924999999985
8 7799.088
9 7856.277258997121
10 7791.680000000001
11 7911.238800000001
12 7857.319500000001
13 7789.094649999999
14 7709.485500000001
15 7784.905999999999
16 7798.111499999998
17 7836.991399999998
18 7768.702849999999
19 7757.3935
20 7860.347850000004
21 7773.802700000001
22 7817.1335
23 7779.27755
24 7768.161899999999
25 7828.9176
26 7793.887000000001
27 7900.743350000002
28 7792.388000000003
29 7788.78845
30 7765.899
31 7762.407000000001
32 7752.800099999998
33 7771.23725
34 7790.925499999998
35 7714.482499999997
36 7829.618649999999
37 7823.237499999997
38 7930.1590000000015
39 7767.660631710281
40 7754.5031500000005
41 7711.224500000002
42 7747.26895
43 7748.663999999999
44 7689.241499999999
45 7907.737749999999
46 7751.091999999997
47 7822.718499999999
48 7822.211700000001
49 7757.203000000001
50 7754.998725137443
51 7752.40955
52 7877.516500000002
53 7732.221500000001
54 7786.518
55 7788.352499999997
56 7729.125999999998
57 7819.711191155469
58 7762.172300000002
59 7774.731999999998
60 7814.1759999999995
61 7713.258
62 7850.812550000001
63 7823.847299999999
64 7828.961449999996
65 7821.301749999999
66 7754.130950000001
67 7763.0298
68 7738.5650000000005
69 7745.697500000004
70 7829.8255
71 7750.5048
72 7907.162800000003
73 7755.495350000001
74 7766.124200000001
75 7899.861778438164
76 7923.757250000001
77 7764.5951
78 7826.475899999999
79 7756.446749999999
80 7711.821000000002
81 7902.9070999999985
82 7753.728850000001
83 7745.393999999999
84 7877.593050000001
85 7696.3674999999985
86 7855.8775000000005
87 7712.042499999999
88 7908.71495
89 7824.3592
90 7759.68345
91 7820.0076500000005
92 7829.3103999999985
93 7714.7065
94 7830.73085
95 7824.227900000002
96 7823.8632
97 7906.848100000003
98 7774.79855
99 7819.2384999999995
EOF

set key outside below
set xrange [0:99]
set yrange [7670.96261:8621.464889999997]
set trange [7670.96261:8621.464889999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset