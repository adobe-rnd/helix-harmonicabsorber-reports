reset

$pagesCachedNoexternalNomedia <<EOF
0 0.35
1 0.35
2 0.35
3 0.32
4 0.35
5 0.35
6 0.28
7 0.37
8 0.36
9 0.34
10 0.35
11 0.34
12 0.34
13 0.35
14 0.32
15 0.34
16 0.35
17 0.32
18 0.35
19 0.36
20 0.26
21 0.26
22 0.27
23 0.26
24 0.4
25 0.32
26 0.4
27 0.41
28 0.4
29 0.38
30 0.37
31 0.42
32 0.38
33 0.35
34 0.43
35 0.39
36 0.28
37 0.42
38 0.4
39 0.32
40 0.41
41 0.39
42 0.39
43 0.27
44 0.42
45 0.39
46 0.2
47 0.38
48 0.39
49 0.42
50 0.4
51 0.33
52 0.33
53 0.31
54 0.36
55 0.29
56 0.36
57 0.36
58 0.36
59 0.34
60 0.28
61 0.36
62 0.26
63 0.31
64 0.34
65 0.33
66 0.27
67 0.28
68 0.34
69 0.35
70 0.35
71 0.34
72 0.34
73 0.35
74 0.37
75 0.34
76 0.35
77 0.34
78 0.35
79 0.34
80 0.28
81 0.25
82 0.35
83 0.37
84 0.27
85 0.43
86 0.37
87 0.42
88 0.33
89 0.34
90 0.34
91 0.39
92 0.4
93 0.31
94 0.32
95 0.38
96 0.43
97 0.39
98 0.39
99 0.4
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 0.33
1 0.38
2 0.4
3 0.3
4 0.27
5 0.36
6 0.3
7 0.32
8 0.2
9 0.31
10 0.37
11 0.26
12 0.27
13 0.27
14 0.36
15 0.27
16 0.26
17 0.28
18 0.33
19 0.34
20 0.34
21 0.26
22 0.35
23 0.28
24 0.32
25 0.35
26 0.3
27 0.31
28 0.33
29 0.27
30 0.27
31 0.32
32 0.32
33 0.33
34 0.33
35 0.33
36 0.33
37 0.29
38 0.29
39 0.27
40 0.33
41 0.34
42 0.35
43 0.37
44 0.26
45 0.41
46 0.35
47 0.41
48 0.38
49 0.37
50 0.41
51 0.39
52 0.38
53 0.39
54 0.42
55 0.3
56 0.41
57 0.38
58 0.41
59 0.41
60 0.38
61 0.35
62 0.39
63 0.31
64 0.41
65 0.31
66 0.43
67 0.34
68 0.33
69 0.35
70 0.4
71 0.37
72 0.42
73 0.4
74 0.32
75 0.35
76 0.33
77 0.31
78 0.32
79 0.24
80 0.32
81 0.34
82 0.23
83 0.35
84 0.34
85 0.35
86 0.35
87 0.26
88 0.24
89 0.36
90 0.35
91 0.13
92 0.26
93 0.33
94 0.32
95 0.36
96 0.34
97 0.35
98 0.35
99 0.34
EOF

set key outside below
set xrange [0:99]
set yrange [0.124:0.436]
set trange [0.124:0.436]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/line/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with line

reset
