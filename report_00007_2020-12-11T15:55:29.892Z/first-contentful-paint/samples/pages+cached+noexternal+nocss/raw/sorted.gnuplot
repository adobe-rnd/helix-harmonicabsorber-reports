reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nocss/raw/sorted.svg"

$raw <<EOF
0 1664.1504999999997
1 1664.4357000000005
2 1664.7232999999999
3 1664.9336
4 1665.0066999999995
5 1665.2136999999998
6 1665.3749999999998
7 1665.6854999999996
8 1665.6988999999999
9 1665.8134
10 1665.8179
11 1666.025
12 1666.0650999999998
13 1666.2039
14 1666.3091
15 1666.3513000000003
16 1666.3886000000002
17 1666.4079000000002
18 1666.6482999999996
19 1666.6989999999996
20 1666.8515000000002
21 1666.9078
22 1666.9087000000004
23 1666.9298999999999
24 1666.9977999999996
25 1667.1632
26 1667.2834
27 1667.3575
28 1667.4486
29 1667.4936000000002
30 1667.4982999999997
31 1667.5299000000002
32 1667.5410000000002
33 1667.7824
34 1667.8015
35 1667.8978000000002
36 1667.9455000000003
37 1667.9592999999998
38 1667.9921
39 1668.0208
40 1668.0828000000001
41 1668.1057999999998
42 1668.1109999999999
43 1668.1299
44 1668.1841000000002
45 1668.1907
46 1668.2031000000002
47 1668.2552
48 1668.2589999999996
49 1668.2605000000003
50 1668.2639
51 1668.2732999999998
52 1668.2971999999997
53 1668.3002999999999
54 1668.3798000000002
55 1668.4144000000001
56 1668.4581999999998
57 1668.4811
58 1668.5391000000004
59 1668.5458
60 1668.6259999999997
61 1668.6387999999997
62 1668.6424000000002
63 1668.6932000000002
64 1668.7069999999999
65 1668.7241999999999
66 1668.7339
67 1668.7439999999997
68 1668.8500000000001
69 1668.8700999999999
70 1668.9126
71 1668.9629
72 1668.9858000000002
73 1669.0207
74 1669.0333999999998
75 1669.0463999999997
76 1669.2729
77 1669.3098000000005
78 1669.3182000000002
79 1669.3264
80 1669.3424999999997
81 1669.3533000000002
82 1669.4086
83 1669.4301999999996
84 1669.4754999999998
85 1669.5854
86 1669.7303000000002
87 1669.9338999999998
88 1669.9990999999998
89 1670.0817999999997
90 1670.0987
91 1670.2305999999999
92 1670.2643999999996
93 1670.2910000000002
94 1670.4017999999996
95 1670.5841999999998
96 1672.0859999999998
97 1672.3348999999998
98 1672.703
99 1673.1508
EOF

set key outside below
set yrange [1663.9704939999997:1673.330806]

plot \
  $raw title "raw" with line, \


reset