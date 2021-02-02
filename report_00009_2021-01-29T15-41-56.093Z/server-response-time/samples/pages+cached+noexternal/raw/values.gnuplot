reset

$raw <<EOF
0 120.33
1 135.354
2 125.24999999999999
3 97.26
4 120.787
5 125.18700000000001
6 112.55900000000001
7 132.622
8 149.432
9 127.359
10 209.051
11 113.35799999999999
12 122.415
13 134.572
14 118.514
15 122.885
16 108.117
17 114.98500000000001
18 98.339
19 184.472
20 110.958
21 129.398
22 133.33
23 112.49300000000001
24 109.81400000000001
25 190.173
26 128.862
27 123.107
28 187.463
29 108.859
30 109.43599999999999
31 193.178
32 115.92599999999999
33 96.83399999999999
34 226.471
35 118.038
36 109.433
37 152.83800000000002
38 114.091
39 112.17699999999999
40 125.70400000000001
41 139.777
42 128.239
43 153.05700000000002
44 101.31599999999999
45 104.82
46 142.796
47 116.416
48 110.863
49 193.857
50 100.003
51 98.706
52 189.539
53 115.553
54 141.649
55 129.698
56 124.82
57 121.63999999999999
58 131.822
59 95.071
60 7129.411999999999
61 116.133
62 97.411
63 141.513
64 98.905
65 125.425
66 249.65800000000002
67 100.09700000000001
68 114.97200000000001
69 140.607
70 112.396
71 114.229
72 155.56900000000002
73 115.08900000000001
74 105.70700000000001
75 212.769
76 97.623
77 120.929
78 160.767
79 112.42
80 98.65
81 120.736
82 120.70100000000001
83 129.838
84 125.414
85 121.292
86 113.741
87 155.01999999999998
88 96.03200000000001
89 121.426
90 95.81899999999999
91 114.90299999999999
92 112.112
93 180.53
94 109.91799999999999
95 106.908
96 182.724
97 108.40100000000001
98 110.861
99 280.682
EOF

set key outside below
set xrange [0:99]
set yrange [-45.615819999999985:7270.098819999999]
set trange [-45.615819999999985:7270.098819999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line

reset
