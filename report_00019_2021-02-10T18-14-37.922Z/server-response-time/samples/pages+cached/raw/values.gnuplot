reset

$raw <<EOF
0 144.30000000000007
1 195.6740000000001
2 4.587
3 2.315
4 15.093
5 3.1799999999999997
6 4.052
7 3.0919999999999996
8 4.108
9 1.891
10 2.719
11 2.2490000000000006
12 9.929
13 2.518
14 1.9620000000000002
15 2.561
16 2.5420000000000003
17 3.145
18 2.5969999999999995
19 4.023
20 2.8770000000000002
21 2.6610000000000005
22 2.0860000000000003
23 2.0570000000000004
24 3.4459999999999997
25 2.4639999999999995
26 2.6820000000000004
27 4.07
28 2.348
29 4.965999999999999
30 2.821
31 2.0389999999999997
32 9.805
33 2.1020000000000003
34 2.3899999999999997
35 2.8840000000000003
36 2.237
37 2.075
38 5.707
39 2.844
40 3.006
41 3.066
42 5.984
43 3.1380000000000003
44 3.5609999999999995
45 2.2199999999999998
46 2.17
47 2.2359999999999998
48 3.3
49 1.985
50 2.1109999999999998
51 3.1359999999999997
52 2.7800000000000002
53 2.1169999999999995
54 2.0839999999999996
55 12.552
56 1.987
57 2.169
58 9.967
59 2.749
60 2.29
61 2.09
62 2.2239999999999998
63 3.6809999999999996
64 2.6060000000000003
65 3.007
66 1.9660000000000002
67 2.934
68 2.321
69 2.766
70 2.8359999999999994
71 2.975
72 2.082
73 3.7620000000000005
74 2.382
75 2.584
76 2.069
77 3.444
78 2.112
79 2.0199999999999996
80 2.218
81 4.497000000000001
82 3.3089999999999993
83 2.493
84 3.0360000000000005
85 2.5189999999999997
86 2.04
87 2.069
88 2.068
89 2.621
90 2.276
91 2.3480000000000003
92 2.6430000000000002
93 2.218
94 2.1390000000000002
95 3.098
96 3.8019999999999996
97 2.3680000000000003
98 2.3789999999999996
99 1.8970000000000002
EOF

set key outside below
set xrange [0:99]
set yrange [-1.984660000000002:199.5496600000001]
set trange [-1.984660000000002:199.5496600000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset