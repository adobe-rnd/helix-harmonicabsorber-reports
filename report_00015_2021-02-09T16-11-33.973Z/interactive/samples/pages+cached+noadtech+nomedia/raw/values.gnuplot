reset

$raw <<EOF
0 7434.306
1 6947.154499999999
2 6722.0244999999995
3 6475.7055
4 6335.2570000000005
5 7123.967000000001
6 8196.884999999998
7 7325.885
8 6472.071000000001
9 6432.843000000001
10 8468.121500000001
11 7457.753999999999
12 7748.785
13 6502.698
14 6603.792000000001
15 7159.847000000002
16 7022.5795
17 6926.006000000001
18 6511.524
19 6663.1926
20 6986.249
21 7424.508999999999
22 7453.618
23 8324.493499999997
24 7714.889000000001
25 7295.108
26 6695.482999999998
27 8181.748999999999
28 8290.236
29 6596.172999999999
30 7143.4725
31 8165.987000000001
32 7110.405999999999
33 7790.4169999999995
34 8925.287
35 6453.880499999999
36 7473.929
37 7738.579999999998
38 6834.8825
39 7079.622000000001
40 6900.735500000001
41 6308.404
42 8241.11
43 8607.607
44 8003.639999999999
45 6713.1990000000005
46 6663.5605
47 7608.596
48 8633.267
49 7751.593000000001
50 6857.524500000001
51 6891.601000000001
52 7014.397499999999
53 6777.933499999999
54 6624.178
55 7860.473999999999
56 6402.389999999999
57 6576.5282
58 6618.237499999999
59 6983.7080000000005
60 6337.342
61 6284.133999999999
62 6521.2840000000015
63 7460.48
64 7159.693
65 6525.643000000002
66 6606.08
67 7552.618000000001
68 7244.858
69 6699.441000000001
70 6852.287
71 6979.102999999999
72 6861.775
73 6357.6875
74 6931.956000000001
75 6339.891500000001
76 7086.162499999999
77 7239.522999999999
78 6664.695500000001
79 6484.236999999999
80 6383.148999999999
81 6591.360000000001
82 8232.9395
83 7005.7675
84 6949.977999999999
85 7414.447
86 6333.997000000001
87 7105.744999999999
88 7708.422
89 7968.285500000001
90 8513.304000000002
91 6523.0285
92 7097.029000000001
93 8589.604
94 7631.0689999999995
95 6685.768
96 6653.325000000001
97 7080.1425
98 6987.502999999999
99 7501.990999999999
EOF

set key outside below
set xrange [0:99]
set yrange [6231.310939999999:8978.11006]
set trange [6231.310939999999:8978.11006]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset