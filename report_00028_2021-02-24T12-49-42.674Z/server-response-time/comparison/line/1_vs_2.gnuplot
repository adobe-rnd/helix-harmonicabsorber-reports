reset

$agenda <<EOF
0 495.1010000000001
1 163.105
2 162.43200000000002
3 163.255
4 723.678
5 197.918
6 188.463
7 292.075
8 180.241
9 199.71800000000002
10 183.229
11 180.14399999999998
12 192.621
13 2963.203
14 164.479
15 361.782
16 179.601
17 190.53400000000002
18 160.572
19 199.52800000000002
20 345.894
21 252.27800000000002
22 177.828
23 226.386
24 576.4
25 174.83599999999998
26 202.156
27 165.01700000000002
28 189.38899999999998
29 164.492
30 177.071
31 301.24899999999997
32 515.694
33 323.651
34 497.635
35 253.80700000000002
36 331.297
37 176.159
38 178.353
39 173.731
40 434.725
41 225.84
42 226.62099999999998
43 189.881
44 170.79399999999998
45 209.31300000000002
46 212.678
47 182.618
48 213.603
49 382.758
50 179.802
51 421.845
52 170.711
53 162.411
54 168.476
55 180.936
56 232.49200000000002
57 169.34199999999998
58 228.398
59 181.489
60 274.607
61 184.375
62 547.816
63 203.661
64 190.11999999999998
65 170.984
66 191.27700000000002
67 168.893
68 165.866
69 615.172
70 385.04900000000004
71 362.626
72 909.8
73 163.667
74 166.27599999999998
75 186.219
76 219.713
77 179.35600000000002
78 207.07
79 199.908
80 195.557
81 187.875
82 162.79500000000002
83 255.498
84 163.785
85 288.929
86 262.484
87 180.421
88 171.754
89 166.40499999999997
90 425.438
91 185.819
92 205.901
93 192.006
94 314.10699999999997
95 247.34
96 171.089
97 180.561
98 174.774
99 197.50900000000001
EOF

$card <<EOF
0 344.751
1 346.95799999999986
2 354.6579999999999
3 184.788
4 163.71599999999998
5 179.953
6 166.83
7 260.222
8 195.564
9 197.95399999999998
10 188.351
11 184.825
12 177.85000000000002
13 197.46
14 2893.657
15 988.2220000000001
16 216.089
17 653.686
18 164.275
19 185.949
20 184.218
21 221.761
22 201.88299999999998
23 301.58500000000004
24 355.73699999999997
25 202.977
26 266.908
27 475.316
28 215.89000000000001
29 170.36700000000002
30 184.671
31 215.476
32 297.25
33 663.622
34 331.84299999999996
35 683.775
36 218.096
37 166.464
38 195.211
39 164.53
40 179.872
41 190.41600000000003
42 192.684
43 168.719
44 187.28099999999998
45 336.278
46 200.643
47 190.119
48 195.678
49 180.027
50 246.857
51 171.832
52 210.563
53 332.314
54 437.866
55 187.161
56 204.38199999999998
57 212.531
58 184.034
59 185.102
60 193.016
61 180.579
62 231.64100000000002
63 237.616
64 440.516
65 175.639
66 279.829
67 164.767
68 1202.897
69 226.31099999999998
70 1121.2359999999999
71 184.441
72 253.14400000000003
73 934.415
74 226.369
75 249.422
76 423.453
77 184.317
78 204.00900000000001
79 1032.307
80 411.961
81 281.902
82 178.015
83 350.752
84 430.623
85 387.379
86 186.36599999999999
87 261.162
88 200.619
89 402.43
90 166.439
91 199.936
92 278.474
93 212.279
94 245.353
95 186.391
96 176.969
97 555.536
98 174.929
99 187.332
EOF

set key outside below
set xrange [0:99]
set yrange [104.51938000000001:3019.25562]
set trange [104.51938000000001:3019.25562]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line

reset