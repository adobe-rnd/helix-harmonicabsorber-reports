reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal/raw/sorted.svg"

$raw <<EOF
0 41.99599999999999
1 42.48399999999998
2 42.79599999999999
3 42.955999999999996
4 42.96
5 43.08799999999999
6 43.4
7 43.40399999999998
8 43.507999999999996
9 43.519999999999996
10 43.535999999999994
11 43.596
12 43.627999999999986
13 43.675999999999995
14 43.696
15 43.703999999999986
16 43.715999999999994
17 43.77599999999999
18 43.78399999999999
19 43.79199999999999
20 43.79199999999999
21 43.81599999999999
22 43.81999999999999
23 43.82399999999999
24 43.86399999999999
25 43.87999999999998
26 43.879999999999995
27 43.89199999999999
28 44.071999999999996
29 44.07599999999999
30 44.079999999999984
31 44.127999999999986
32 44.131999999999984
33 44.139999999999986
34 44.17199999999999
35 44.20399999999999
36 44.27599999999998
37 44.283999999999985
38 44.315999999999995
39 44.31999999999999
40 44.32
41 44.32799999999999
42 44.355999999999995
43 44.36399999999999
44 44.37599999999999
45 44.388
46 44.39199999999999
47 44.419999999999995
48 44.42799999999998
49 44.44399999999999
50 44.46799999999999
51 44.471999999999994
52 44.475999999999985
53 44.49199999999999
54 44.495999999999995
55 44.51599999999998
56 44.53999999999999
57 44.608000000000004
58 44.61199999999998
59 44.63599999999999
60 44.639999999999986
61 44.64799999999998
62 44.691999999999986
63 44.69999999999999
64 44.731999999999985
65 44.732
66 44.74799999999999
67 44.76799999999999
68 44.77999999999999
69 44.791999999999994
70 44.84
71 44.867999999999995
72 44.87599999999999
73 44.876
74 44.88799999999999
75 44.92399999999999
76 44.93999999999999
77 44.959999999999994
78 44.992
79 45.03599999999999
80 45.08
81 45.103999999999985
82 45.172
83 45.17599999999999
84 45.18399999999999
85 45.199999999999996
86 45.23999999999999
87 45.255999999999986
88 45.355999999999995
89 45.44
90 45.51599999999999
91 45.539999999999985
92 45.54799999999999
93 45.58799999999999
94 45.836
95 45.899999999999984
96 46.243999999999986
97 46.244
98 46.52799999999999
99 47.23599999999999
EOF

set key outside below
set yrange [41.89119999999999:47.34079999999999]

plot \
  $raw title "raw" with line, \


reset