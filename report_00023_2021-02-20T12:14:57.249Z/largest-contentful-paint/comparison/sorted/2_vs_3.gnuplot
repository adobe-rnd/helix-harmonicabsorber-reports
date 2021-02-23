reset

$pagesCachedNoadtech <<EOF
0 7689.241499999999
1 7696.3674999999985
2 7709.485500000001
3 7711.224500000002
4 7711.821000000002
5 7712.042499999999
6 7713.258
7 7714.482499999997
8 7714.7065
9 7729.125999999998
10 7732.221500000001
11 7738.5650000000005
12 7745.393999999999
13 7745.697500000004
14 7747.26895
15 7748.663999999999
16 7750.5048
17 7751.091999999997
18 7752.40955
19 7752.800099999998
20 7753.728850000001
21 7754.130950000001
22 7754.5031500000005
23 7754.998725137443
24 7755.495350000001
25 7756.446749999999
26 7757.203000000001
27 7757.3935
28 7758.519
29 7759.68345
30 7762.172300000002
31 7762.407000000001
32 7763.0298
33 7764.5951
34 7765.899
35 7766.124200000001
36 7767.660631710281
37 7768.161899999999
38 7768.702849999999
39 7771.23725
40 7773.802700000001
41 7774.731999999998
42 7774.79855
43 7779.27755
44 7779.301950000001
45 7782.10555
46 7784.905999999999
47 7786.518
48 7788.352499999997
49 7788.78845
50 7789.094649999999
51 7790.925499999998
52 7791.680000000001
53 7792.388000000003
54 7793.887000000001
55 7798.111499999998
56 7799.088
57 7800.0275999999985
58 7814.1759999999995
59 7817.1335
60 7819.2384999999995
61 7819.711191155469
62 7820.0076500000005
63 7821.301749999999
64 7822.211700000001
65 7822.718499999999
66 7823.237499999997
67 7823.847299999999
68 7823.8632
69 7824.227900000002
70 7824.3592
71 7826.475899999999
72 7828.9176
73 7828.961449999996
74 7829.3103999999985
75 7829.618649999999
76 7829.8255
77 7830.73085
78 7835.4924999999985
79 7836.991399999998
80 7845.129750000001
81 7850.812550000001
82 7855.8775000000005
83 7856.277258997121
84 7857.319500000001
85 7860.347850000004
86 7877.516500000002
87 7877.593050000001
88 7899.861778438164
89 7900.743350000002
90 7902.9070999999985
91 7906.848100000003
92 7907.162800000003
93 7907.737749999999
94 7908.71495
95 7911.238800000001
96 7914.270050000003
97 7923.757250000001
98 7930.1590000000015
99 8603.185999999998
EOF

$pagesCachedNoadtechNomedia <<EOF
0 6788.971499999998
1 6843.4594
2 6850.094300000001
3 6850.533800000001
4 6851.32835
5 6851.94755
6 6851.963000000002
7 6854.5923
8 6854.676749999999
9 6854.877399999999
10 6855.6576000000005
11 6855.718349999999
12 6856.51155
13 6857.04415
14 6857.526300000001
15 6857.890499999998
16 6859.0998
17 6859.6582
18 6860.2983
19 6860.6026521750755
20 6860.821799999998
21 6862.046899999999
22 6862.50195
23 6863.146200000001
24 6864.5052
25 6865.599900000001
26 6865.853350000001
27 6866.675249999999
28 6867.265599999999
29 6867.4256000000005
30 6869.188000000001
31 6870.798250000001
32 6871.062900000001
33 6872.101700000001
34 6872.3928
35 6872.676950000001
36 6876.5094500000005
37 6876.6515
38 6878.1541
39 6878.347000000002
40 6878.743049999999
41 6878.927500000001
42 6881.690050000001
43 6882.254999999999
44 6884.3571
45 6885.1341
46 6887.103499999999
47 6889.014499999999
48 6892.064699999999
49 6896.490000000001
50 6899.342999999999
51 6901.784400000001
52 6902.19445
53 6905.3045
54 6905.8415
55 6906.300500000001
56 6912.317499999999
57 6914.015499999999
58 6915.965250000001
59 6916.5635
60 6917.82065
61 6918.046600000001
62 6918.805199999999
63 6927.07855
64 6928.348999999998
65 6928.35195
66 6928.972149999999
67 6930.126999999999
68 6931.6
69 6931.651500000002
70 6936.4659999999985
71 6937.8234999999995
72 6938.596850000001
73 6939.418000000001
74 6939.450050000001
75 6940.188300000001
76 6940.564900000001
77 6941.1675000000005
78 6941.4292000000005
79 6941.517900000001
80 6946.0705
81 6946.557999999999
82 6948.398799999999
83 6952.27535
84 6957.4232999999995
85 6962.483
86 6964.467100000001
87 6968.5915
88 6972.2615000000005
89 6986.116499999997
90 6996.382099999999
91 7007.831299999998
92 7010.478999999999
93 7010.886999999999
94 7019.947550000001
95 7025.885200000001
96 7037.7485000000015
97 7064.798749999998
98 7074.466799999998
99 7596.117499999999
EOF

set key outside below
set xrange [0:99]
set yrange [6752.687209999998:8639.470289999997]
set trange [6752.687209999998:8639.470289999997]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/largest-contentful-paint/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset