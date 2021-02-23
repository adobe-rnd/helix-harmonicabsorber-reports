reset

$pScore <<EOF
0 0.1697628250125356
1 0.917739382061876
2 0.9452065653244699
3 0.9629466270469359
4 0.9807106198420188
5 0.9817497961668427
6 0.9837182073683034
7 0.9846482314151789
8 0.9855427057477746
9 0.9864020924526467
10 0.9864020924526467
11 0.9872268801572729
12 0.9872268801572729
13 0.9880175836752019
14 0.9880175836752019
15 0.9887747435840251
16 0.9887747435840251
17 0.9887747435840251
18 0.9887747435840251
19 0.9901907206858327
20 0.9901907206858327
21 0.9901907206858327
22 0.9908507430743767
23 0.9908507430743767
24 0.9914796308990093
25 0.9914796308990093
26 0.9914796308990093
27 0.9914796308990093
28 0.9914796308990093
29 0.9920780447368824
30 0.9920780447368824
31 0.9920780447368824
32 0.9920780447368824
33 0.9926466668793034
34 0.9926466668793034
35 0.9926466668793034
36 0.9926466668793034
37 0.9926466668793034
38 0.9926466668793034
39 0.9926466668793034
40 0.9931862003898535
41 0.9931862003898535
42 0.9931862003898535
43 0.9931862003898535
44 0.9936973680837036
45 0.9936973680837036
46 0.9936973680837036
47 0.994180911427837
48 0.994180911427837
49 0.994180911427837
50 0.994180911427837
51 0.994180911427837
52 0.994180911427837
53 0.994180911427837
54 0.994180911427837
55 0.994180911427837
56 0.994180911427837
57 0.9946375893622611
58 0.9946375893622611
59 0.9946375893622611
60 0.9946375893622611
61 0.9946375893622611
62 0.9946375893622611
63 0.9950681770426781
64 0.9950681770426781
65 0.9950681770426781
66 0.9950681770426781
67 0.9950681770426781
68 0.9950681770426781
69 0.9950681770426781
70 0.9950681770426781
71 0.9950681770426781
72 0.9950681770426781
73 0.9950681770426781
74 0.9950681770426781
75 0.9950681770426781
76 0.9950681770426781
77 0.9950681770426781
78 0.9954734645055221
79 0.9954734645055221
80 0.9954734645055221
81 0.9954734645055221
82 0.9954734645055221
83 0.9954734645055221
84 0.9954734645055221
85 0.9954734645055221
86 0.9954734645055221
87 0.9954734645055221
88 0.9954734645055221
89 0.9954734645055221
90 0.9954734645055221
91 0.9954734645055221
92 0.9954734645055221
93 0.9954734645055221
94 0.9958542552567312
95 0.9958542552567312
96 0.9958542552567312
97 0.9958542552567312
98 0.9958542552567312
99 0.9958542552567312
EOF

set key outside below
set xrange [0:99]
set yrange [0.15324099640765168:1.0123760838616152]
set trange [0.15324099640765168:1.0123760838616152]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset