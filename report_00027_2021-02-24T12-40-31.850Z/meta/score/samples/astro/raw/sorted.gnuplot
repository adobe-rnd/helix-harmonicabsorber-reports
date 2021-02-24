reset

$raw <<EOF
0 0.16
1 0.16
2 0.17
3 0.17
4 0.17
5 0.17
6 0.17
7 0.17
8 0.17
9 0.17
10 0.17
11 0.18
12 0.18
13 0.19
14 0.19
15 0.19
16 0.19
17 0.19
18 0.2
19 0.2
20 0.2
21 0.2
22 0.2
23 0.2
24 0.2
25 0.2
26 0.21
27 0.21
28 0.21
29 0.21
30 0.21
31 0.21
32 0.21
33 0.22
34 0.22
35 0.22
36 0.22
37 0.22
38 0.22
39 0.22
40 0.22
41 0.22
42 0.22
43 0.22
44 0.22
45 0.22
46 0.22
47 0.22
48 0.23
49 0.23
50 0.23
51 0.23
52 0.23
53 0.23
54 0.23
55 0.23
56 0.23
57 0.23
58 0.23
59 0.24
60 0.24
61 0.24
62 0.24
63 0.24
64 0.24
65 0.24
66 0.24
67 0.24
68 0.24
69 0.24
70 0.25
71 0.25
72 0.25
73 0.25
74 0.26
75 0.26
76 0.27
77 0.27
78 0.27
79 0.28
80 0.31
81 0.33
82 0.41
EOF

set key outside below
set xrange [0:82]
set yrange [0.155:0.415]
set trange [0.155:0.415]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line

reset