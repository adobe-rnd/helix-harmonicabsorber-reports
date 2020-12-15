reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/sorted.svg"

$raw <<EOF
0 1.273
1 1.307
2 1.321
3 1.328
4 1.332
5 1.335
6 1.3439999999999999
7 1.3490000000000002
8 1.3499999999999999
9 1.351
10 1.352
11 1.3639999999999999
12 1.371
13 1.377
14 1.3780000000000001
15 1.383
16 1.385
17 1.39
18 1.392
19 1.407
20 1.4220000000000002
21 1.431
22 1.442
23 1.4589999999999999
24 1.46
25 1.466
26 1.474
27 1.4889999999999999
28 1.499
29 1.526
30 1.529
31 1.5379999999999998
32 1.542
33 1.556
34 1.556
35 1.567
36 1.573
37 1.611
38 1.614
39 1.6159999999999999
40 1.622
41 1.625
42 1.6280000000000001
43 1.637
44 1.6460000000000001
45 1.6480000000000001
46 1.6519999999999997
47 1.669
48 1.6849999999999998
49 1.6909999999999998
50 1.6929999999999998
51 1.6960000000000002
52 1.697
53 1.7029999999999998
54 1.7029999999999998
55 1.7089999999999999
56 1.7089999999999999
57 1.718
58 1.723
59 1.727
60 1.729
61 1.729
62 1.7309999999999999
63 1.732
64 1.737
65 1.7550000000000003
66 1.774
67 1.774
68 1.782
69 1.7839999999999998
70 1.793
71 1.797
72 1.8079999999999998
73 1.8219999999999998
74 1.835
75 1.8439999999999999
76 1.8439999999999999
77 1.8739999999999999
78 1.8760000000000001
79 1.8840000000000001
80 1.889
81 1.8900000000000001
82 1.9089999999999998
83 1.924
84 1.9349999999999998
85 1.94
86 1.955
87 1.9599999999999997
88 1.9649999999999999
89 1.9729999999999999
90 2.002
91 2.018
92 2.1470000000000002
93 2.166
94 2.174
95 2.176
96 2.178
97 2.207
98 2.307
99 2.58
EOF

set key outside below
set yrange [1.2468599999999999:2.60614]

plot \
  $raw title "raw" with line, \


reset