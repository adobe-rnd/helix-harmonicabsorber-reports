reset

$pagesCachedNoexternalNosvg <<EOF
0 8917.91415
1 8996.594249999998
2 8931.899549999998
3 8922.3831
4 8998.537199999999
5 8995.566250000003
6 8864.372299999999
7 8940.096449999997
8 8928.7407
9 8933.867849999999
10 9008.735999999999
11 8925.6657
12 9019.975449999998
13 8842.000950000001
14 8937.686399999999
15 8861.461250000004
16 8921.592149999999
17 8920.596150000001
18 8922.167250000002
19 8837.979899999998
20 8931.673349999997
21 9002.90205
22 9005.14975
23 8931.756749999999
24 8999.92105
25 9004.852499999999
26 8934.541200000001
27 9006.523000000001
28 8846.764299999999
29 8998.697000000002
30 8856.9861
31 9013.16075
32 9011.631899999998
33 8915.691450000002
34 8857.466800000002
35 8927.100300000002
36 8924.3286
37 8935.609349999999
38 9006.066350000001
39 8927.622600000002
40 8930.976449999998
41 8925.720449999999
42 8851.168750000003
43 8939.151149999998
44 8859.72365
45 8925.184800000003
46 8843.150350000004
47 8852.38635
48 8858.6895
49 8870.50395
50 8852.134150000002
51 8858.2857
52 9002.9202
53 8933.112299999999
54 8930.19135
55 8989.944749999999
56 9003.940450000002
57 8869.92475
58 8930.373749999999
59 8920.432499999999
60 8947.168950000001
61 8920.261650000002
62 9007.2638
63 8921.289150000002
64 8921.771699999998
65 9003.049250000002
66 8844.725500000002
67 9014.857400000003
68 8921.748
69 8924.0124
70 8845.810749999999
71 8916.664200000001
72 8928.1374
73 8934.971850000002
74 9006.4424
75 9006.803000000002
76 8989.59
77 8856.1502
78 9017.14905
79 8922.7689
80 8858.063649999998
81 8919.190349999999
82 8841.7445
83 8844.49795
84 8925.124950000001
85 8926.558649999999
86 8860.763849999998
87 9008.949650000002
88 9009.534350000002
89 8855.703449999997
90 8838.102899999998
91 8846.337649999998
92 8855.37775
93 8919.395400000001
94 8866.3204
95 9010.641749999999
96 8921.09865
97 8925.988650000001
98 8928.31455
99 8857.3193
EOF

$pagesCachedNoexternalNoimg <<EOF
0 5695.322150000002
1 5763.812400000001
2 5705.3416499999985
3 5696.41525
4 5683.715350000002
5 6522.731600000001
6 6524.402699999999
7 5759.82855
8 6443.439
9 5689.0957
10 6521.4401
11 5703.388350000001
12 6529.4758
13 5689.599550000002
14 5704.638499999999
15 6452.148000000001
16 6447.160499999998
17 6522.121599999999
18 5693.4067
19 5694.376450000002
20 6449.185650000001
21 6452.972099999999
22 5766.883999999998
23 6446.452350000001
24 5759.7661
25 6447.168149999999
26 6525.8782999999985
27 6510.994599999999
28 6449.35665
29 6518.938499999998
30 5684.86325
31 5712.221149999999
32 5681.81025
33 6453.188849999999
34 6502.1713500000005
35 5768.583750000001
36 5710.400799999999
37 5686.044099999997
38 6520.6706
39 6449.86245
40 5701.857050000001
41 5712.451600000002
42 6528.133799999999
43 5686.1709500000015
44 5683.525749999999
45 5693.6418
46 6441.244200000003
47 5764.300199999998
48 6443.490450000001
49 6455.425799999999
50 6509.5612
51 5766.244400000001
52 5694.6326500000005
53 6528.40235
54 6435.6766499999985
55 5697.4555500000015
56 5690.4166
57 6524.935200000002
58 5765.50245
59 6443.390399999998
60 5689.001750000001
61 5704.475449999998
62 5762.883449999998
63 5699.5672
64 6528.1633999999995
65 6520.290400000002
66 5752.907499999998
67 5688.94095
68 6450.726749999998
69 5698.50045
70 5687.246299999997
71 6440.647200000001
72 5691.9050499999985
73 5694.950499999997
74 6441.40545
75 5754.906149999999
76 5677.471
77 6448.464300000001
78 5694.964049999999
79 5761.186500000002
80 6526.4304
81 6522.292600000001
82 6447.701099999998
83 6517.3694
84 5697.845699999999
85 5755.335349999999
86 5775.7737
87 5765.528050000001
88 5707.115099999998
89 5699.631900000001
90 5685.230700000001
91 6445.2099
92 5698.089649999999
93 5697.5896
94 6448.379550000001
95 6524.538300000001
96 5697.550900000001
97 5693.1104
98 6506.372699999999
99 5697.788500000001
EOF

set key outside below
set xrange [0:99]
set yrange [5610.620911:9086.825538999998]
set trange [5610.620911:9086.825538999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/line/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset