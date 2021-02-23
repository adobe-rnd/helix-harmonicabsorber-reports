reset

$raw <<EOF
0 7613.0380000000005
1 7719.842
2 7730.320000000002
3 7730.380999999999
4 7733.763999999998
5 7735.7075
6 7740.748000000001
7 7741.258499999997
8 7743.288499999999
9 7748.5779
10 7753.23895
11 7753.249999999997
12 7754.784849999999
13 7757.8330000000005
14 7760.0939
15 7761.8055
16 7764.728999999998
17 7764.8547499999995
18 7765.676649999999
19 7766.457900000001
20 7773.720749999999
21 7774.039499999999
22 7774.665899999998
23 7775.124499999999
24 7775.132299999999
25 7775.6668500000005
26 7776.303467087944
27 7776.966099999998
28 7777.99705
29 7780.70895
30 7782.02625
31 7782.590949999998
32 7785.4014499999985
33 7790.472
34 7791.852000000001
35 7794.0155
36 7794.707499999997
37 7796.063799999999
38 7801.243200000001
39 7805.670000000001
40 7811.336499999998
41 7819.523500000001
42 7820.3535
43 7821.068249999999
44 7822.717000000001
45 7825.906500000001
46 7826.802000000001
47 7828.110949999998
48 7829.212399999998
49 7829.654049999997
50 7830.590449999998
51 7832.161
52 7833.618049999999
53 7835.025149999999
54 7835.485500000001
55 7838.82035
56 7840.700150000001
57 7841.615099999999
58 7842.594250000002
59 7842.621499999999
60 7842.957149999998
61 7844.702499999998
62 7845.621399999999
63 7847.478999999999
64 7847.820350000002
65 7850.419300000001
66 7851.736
67 7853.110600000001
68 7857.04655
69 7859.9908
70 7860.6049
71 7860.84735
72 7861.948400000002
73 7863.87295
74 7865.627
75 7866.629999999999
76 7866.950350000001
77 7872.223600000001
78 7876.9196999999995
79 7879.630149999998
80 7881.373599999999
81 7882.5154999999995
82 7883.212999999997
83 7886.4095
84 7890.333049999999
85 7894.2055
86 7907.75475
87 7923.942499999999
88 7928.308249999998
89 7934.811499999999
90 7939.5914999999995
91 7951.460449999999
92 7956.175999999999
93 7971.5535
94 8007.62055
95 8047.3825
96 8053.33785
97 8075.906349999999
98 8130.72235
99 10713.421000000002
EOF

set key outside below
set xrange [0:99]
set yrange [7551.03034:10775.428660000001]
set trange [7551.03034:10775.428660000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset