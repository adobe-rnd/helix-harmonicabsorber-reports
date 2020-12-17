reset

$raw <<EOF
0 1668.1299
1 1667.2834
2 1668.2605000000003
3 1666.0650999999998
4 1670.0987
5 1669.2729
6 1667.1632
7 1664.9336
8 1668.0828000000001
9 1667.8015
10 1669.0463999999997
11 1668.4811
12 1669.4086
13 1667.9921
14 1668.7439999999997
15 1668.2552
16 1668.1109999999999
17 1666.9977999999996
18 1668.2971999999997
19 1672.0859999999998
20 1669.9990999999998
21 1666.9078
22 1669.9338999999998
23 1669.3424999999997
24 1666.3091
25 1665.6854999999996
26 1669.4301999999996
27 1673.1508
28 1667.4936000000002
29 1669.3098000000005
30 1670.4017999999996
31 1668.9126
32 1667.7824
33 1668.3002999999999
34 1669.0333999999998
35 1672.703
36 1668.2589999999996
37 1668.1057999999998
38 1668.9629
39 1665.0066999999995
40 1665.3749999999998
41 1667.8978000000002
42 1664.1504999999997
43 1668.1907
44 1667.4486
45 1665.8179
46 1666.3513000000003
47 1666.6482999999996
48 1672.3348999999998
49 1666.4079000000002
50 1666.6989999999996
51 1667.9455000000003
52 1668.1841000000002
53 1668.6387999999997
54 1670.2643999999996
55 1669.7303000000002
56 1664.7232999999999
57 1668.4144000000001
58 1666.9087000000004
59 1666.8515000000002
60 1665.6988999999999
61 1666.9298999999999
62 1666.3886000000002
63 1668.8500000000001
64 1668.6259999999997
65 1667.9592999999998
66 1670.5841999999998
67 1668.7339
68 1669.3264
69 1669.0207
70 1664.4357000000005
71 1669.3182000000002
72 1668.2639
73 1668.8700999999999
74 1669.3533000000002
75 1668.0208
76 1670.2910000000002
77 1670.0817999999997
78 1668.5391000000004
79 1668.9858000000002
80 1666.2039
81 1669.5854
82 1668.2732999999998
83 1668.6932000000002
84 1668.2031000000002
85 1665.2136999999998
86 1668.6424000000002
87 1667.5410000000002
88 1670.2305999999999
89 1665.8134
90 1667.3575
91 1668.4581999999998
92 1668.3798000000002
93 1666.025
94 1667.4982999999997
95 1667.5299000000002
96 1668.7241999999999
97 1668.5458
98 1668.7069999999999
99 1669.4754999999998
EOF

set key outside below
set xrange [0:99]
set yrange [1663.9704939999997:1673.330806]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+noexternal+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
