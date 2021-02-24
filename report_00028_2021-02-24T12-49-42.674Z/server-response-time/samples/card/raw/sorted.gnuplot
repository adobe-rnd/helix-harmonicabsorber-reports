reset

$raw <<EOF
0 163.71599999999998
1 164.275
2 164.53
3 164.767
4 166.439
5 166.464
6 166.83
7 168.719
8 170.36700000000002
9 171.832
10 174.929
11 175.639
12 176.969
13 177.85000000000002
14 178.015
15 179.872
16 179.953
17 180.027
18 180.579
19 184.034
20 184.218
21 184.317
22 184.441
23 184.671
24 184.788
25 184.825
26 185.102
27 185.949
28 186.36599999999999
29 186.391
30 187.161
31 187.28099999999998
32 187.332
33 188.351
34 190.119
35 190.41600000000003
36 192.684
37 193.016
38 195.211
39 195.564
40 195.678
41 197.46
42 197.95399999999998
43 199.936
44 200.619
45 200.643
46 201.88299999999998
47 202.977
48 204.00900000000001
49 204.38199999999998
50 210.563
51 212.279
52 212.531
53 215.476
54 215.89000000000001
55 216.089
56 218.096
57 221.761
58 226.31099999999998
59 226.369
60 231.64100000000002
61 237.616
62 245.353
63 246.857
64 249.422
65 253.14400000000003
66 260.222
67 261.162
68 266.908
69 278.474
70 279.829
71 281.902
72 297.25
73 301.58500000000004
74 331.84299999999996
75 332.314
76 336.278
77 344.751
78 346.95799999999986
79 350.752
80 354.6579999999999
81 355.73699999999997
82 387.379
83 402.43
84 411.961
85 423.453
86 430.623
87 437.866
88 440.516
89 475.316
90 555.536
91 653.686
92 663.622
93 683.775
94 934.415
95 988.2220000000001
96 1032.307
97 1121.2359999999999
98 1202.897
99 2893.657
EOF

set key outside below
set xrange [0:99]
set yrange [109.11717999999998:2948.2558200000003]
set trange [109.11717999999998:2948.2558200000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/samples/card/raw/sorted.svg"

plot $raw title "raw" with line

reset