reset

$pagesCached <<EOF
0 0.24
1 0.27
2 0.28
3 0.28
4 0.29
5 0.29
6 0.3
7 0.31
8 0.32
9 0.33
10 0.33
11 0.33
12 0.33
13 0.33
14 0.34
15 0.34
16 0.34
17 0.34
18 0.34
19 0.34
20 0.34
21 0.34
22 0.34
23 0.34
24 0.34
25 0.34
26 0.34
27 0.35
28 0.35
29 0.35
30 0.35
31 0.35
32 0.35
33 0.35
34 0.35
35 0.35
36 0.35
37 0.35
38 0.35
39 0.35
40 0.35
41 0.35
42 0.35
43 0.35
44 0.35
45 0.35
46 0.35
47 0.35
48 0.36
49 0.36
50 0.36
51 0.36
52 0.36
53 0.36
54 0.36
55 0.36
56 0.36
57 0.36
58 0.36
59 0.36
60 0.36
61 0.36
62 0.37
63 0.37
64 0.37
65 0.37
66 0.37
67 0.37
68 0.37
69 0.37
70 0.37
71 0.37
72 0.37
73 0.37
74 0.37
75 0.37
76 0.38
77 0.38
78 0.38
79 0.38
80 0.38
81 0.38
82 0.38
83 0.38
84 0.38
85 0.38
86 0.38
87 0.38
88 0.39
89 0.39
90 0.39
91 0.39
92 0.39
93 0.39
94 0.39
95 0.39
96 0.39
97 0.39
98 0.4
99 0.42
EOF

$pagesCachedNoadtech <<EOF
0 0.62
1 0.63
2 0.64
3 0.65
4 0.66
5 0.66
6 0.66
7 0.66
8 0.66
9 0.66
10 0.66
11 0.66
12 0.66
13 0.66
14 0.66
15 0.66
16 0.66
17 0.66
18 0.66
19 0.66
20 0.66
21 0.66
22 0.67
23 0.67
24 0.67
25 0.67
26 0.67
27 0.67
28 0.67
29 0.67
30 0.67
31 0.67
32 0.67
33 0.67
34 0.67
35 0.67
36 0.67
37 0.67
38 0.67
39 0.67
40 0.67
41 0.67
42 0.67
43 0.67
44 0.67
45 0.67
46 0.67
47 0.67
48 0.67
49 0.67
50 0.67
51 0.67
52 0.67
53 0.67
54 0.67
55 0.67
56 0.67
57 0.67
58 0.67
59 0.67
60 0.67
61 0.67
62 0.67
63 0.67
64 0.68
65 0.68
66 0.68
67 0.68
68 0.68
69 0.68
70 0.68
71 0.68
72 0.68
73 0.68
74 0.68
75 0.69
76 0.69
77 0.69
78 0.69
79 0.69
80 0.69
81 0.69
82 0.69
83 0.69
84 0.69
85 0.69
86 0.69
87 0.69
88 0.69
89 0.69
90 0.69
91 0.69
92 0.69
93 0.69
94 0.69
95 0.69
96 0.69
97 0.69
98 0.69
99 0.71
EOF

set key outside below
set xrange [0:99]
set yrange [0.2306:0.7193999999999999]
set trange [0.2306:0.7193999999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/meta/score/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset