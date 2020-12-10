reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nocss/raw/sorted.svg"

$raw <<EOF
0 20.81599999999999
1 20.84399999999999
2 22.487999999999992
3 22.515999999999995
4 22.619999999999994
5 22.731999999999996
6 22.77999999999999
7 22.827999999999996
8 22.851999999999997
9 22.871999999999993
10 22.943999999999996
11 22.992
12 23.007999999999996
13 23.023999999999994
14 23.043999999999997
15 23.051999999999996
16 23.16399999999999
17 23.227999999999994
18 23.232
19 23.26
20 23.27999999999999
21 23.307999999999986
22 23.36799999999999
23 23.40799999999999
24 23.496
25 23.515999999999995
26 23.519999999999996
27 23.52799999999999
28 23.551999999999996
29 23.555999999999987
30 23.592
31 23.607999999999993
32 23.62399999999998
33 23.63199999999999
34 23.664
35 23.671999999999986
36 23.68399999999999
37 23.683999999999997
38 23.695999999999987
39 23.69599999999999
40 23.703999999999994
41 23.704
42 23.707999999999995
43 23.711999999999996
44 23.727999999999994
45 23.74
46 23.78799999999999
47 23.796
48 23.843999999999998
49 23.847999999999992
50 23.88399999999999
51 23.90799999999999
52 23.908
53 23.91599999999999
54 23.964
55 23.967999999999996
56 24.003999999999994
57 24.015999999999995
58 24.043999999999993
59 24.080000000000002
60 24.115999999999993
61 24.123999999999988
62 24.123999999999988
63 24.127999999999997
64 24.131999999999984
65 24.13199999999999
66 24.15599999999999
67 24.163999999999998
68 24.183999999999994
69 24.267999999999994
70 24.295999999999992
71 24.299999999999994
72 24.339999999999996
73 24.355999999999995
74 24.435999999999986
75 24.44799999999999
76 24.491999999999997
77 24.499999999999993
78 24.663999999999994
79 24.68799999999999
80 24.695999999999998
81 24.76399999999999
82 24.77599999999999
83 24.791999999999994
84 24.795999999999992
85 24.803999999999995
86 24.807999999999993
87 24.887999999999995
88 24.887999999999998
89 24.90399999999999
90 24.911999999999992
91 24.976
92 25.152
93 25.22799999999999
94 25.383999999999993
95 25.476
96 25.567999999999994
97 25.719999999999995
98 26.827999999999996
99 50.99599999999998
EOF

set key outside below
set yrange [20.212399999999988:51.59959999999998]

plot \
  $raw title "raw" with line, \


reset