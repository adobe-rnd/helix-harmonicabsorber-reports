reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/sorted/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 8837.979899999998
1 8838.102899999998
2 8841.7445
3 8842.000950000001
4 8843.150350000004
5 8844.49795
6 8844.725500000002
7 8845.810749999999
8 8846.337649999998
9 8846.764299999999
10 8851.168750000003
11 8852.134150000002
12 8852.38635
13 8855.37775
14 8855.703449999997
15 8856.1502
16 8856.9861
17 8857.3193
18 8857.466800000002
19 8858.063649999998
20 8858.2857
21 8858.6895
22 8859.72365
23 8860.763849999998
24 8861.461250000004
25 8864.372299999999
26 8866.3204
27 8869.92475
28 8870.50395
29 8915.691450000002
30 8916.664200000001
31 8917.91415
32 8919.190349999999
33 8919.395400000001
34 8920.261650000002
35 8920.432499999999
36 8920.596150000001
37 8921.09865
38 8921.289150000002
39 8921.592149999999
40 8921.748
41 8921.771699999998
42 8922.167250000002
43 8922.3831
44 8922.7689
45 8924.0124
46 8924.3286
47 8925.124950000001
48 8925.184800000003
49 8925.6657
50 8925.720449999999
51 8925.988650000001
52 8926.558649999999
53 8927.100300000002
54 8927.622600000002
55 8928.1374
56 8928.31455
57 8928.7407
58 8930.19135
59 8930.373749999999
60 8930.976449999998
61 8931.673349999997
62 8931.756749999999
63 8931.899549999998
64 8933.112299999999
65 8933.867849999999
66 8934.541200000001
67 8934.971850000002
68 8935.609349999999
69 8937.686399999999
70 8939.151149999998
71 8940.096449999997
72 8947.168950000001
73 8989.59
74 8989.944749999999
75 8995.566250000003
76 8996.594249999998
77 8998.537199999999
78 8998.697000000002
79 8999.92105
80 9002.90205
81 9002.9202
82 9003.049250000002
83 9003.940450000002
84 9004.852499999999
85 9005.14975
86 9006.066350000001
87 9006.4424
88 9006.523000000001
89 9006.803000000002
90 9007.2638
91 9008.735999999999
92 9008.949650000002
93 9009.534350000002
94 9010.641749999999
95 9011.631899999998
96 9013.16075
97 9014.857400000003
98 9017.14905
99 9019.975449999998
EOF

$pagesCachedNoexternalNoimg <<EOF
0 5677.471
1 5681.81025
2 5683.525749999999
3 5683.715350000002
4 5684.86325
5 5685.230700000001
6 5686.044099999997
7 5686.1709500000015
8 5687.246299999997
9 5688.94095
10 5689.001750000001
11 5689.0957
12 5689.599550000002
13 5690.4166
14 5691.9050499999985
15 5693.1104
16 5693.4067
17 5693.6418
18 5694.376450000002
19 5694.6326500000005
20 5694.950499999997
21 5694.964049999999
22 5695.322150000002
23 5696.41525
24 5697.4555500000015
25 5697.550900000001
26 5697.5896
27 5697.788500000001
28 5697.845699999999
29 5698.089649999999
30 5698.50045
31 5699.5672
32 5699.631900000001
33 5701.857050000001
34 5703.388350000001
35 5704.475449999998
36 5704.638499999999
37 5705.3416499999985
38 5707.115099999998
39 5710.400799999999
40 5712.221149999999
41 5712.451600000002
42 5752.907499999998
43 5754.906149999999
44 5755.335349999999
45 5759.7661
46 5759.82855
47 5761.186500000002
48 5762.883449999998
49 5763.812400000001
50 5764.300199999998
51 5765.50245
52 5765.528050000001
53 5766.244400000001
54 5766.883999999998
55 5768.583750000001
56 5775.7737
57 6435.6766499999985
58 6440.647200000001
59 6441.244200000003
60 6441.40545
61 6443.390399999998
62 6443.439
63 6443.490450000001
64 6445.2099
65 6446.452350000001
66 6447.160499999998
67 6447.168149999999
68 6447.701099999998
69 6448.379550000001
70 6448.464300000001
71 6449.185650000001
72 6449.35665
73 6449.86245
74 6450.726749999998
75 6452.148000000001
76 6452.972099999999
77 6453.188849999999
78 6455.425799999999
79 6502.1713500000005
80 6506.372699999999
81 6509.5612
82 6510.994599999999
83 6517.3694
84 6518.938499999998
85 6520.290400000002
86 6520.6706
87 6521.4401
88 6522.121599999999
89 6522.292600000001
90 6522.731600000001
91 6524.402699999999
92 6524.538300000001
93 6524.935200000002
94 6525.8782999999985
95 6526.4304
96 6528.133799999999
97 6528.1633999999995
98 6528.40235
99 6529.4758
EOF

set key outside below
set yrange [5610.620911:9086.825538999998]

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \


reset