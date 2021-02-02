reset

$pagesCachedNoexternal <<EOF
0 0.23
1 0.26
2 0.26
3 0.27
4 0.28
5 0.29
6 0.3
7 0.31
8 0.32
9 0.33
10 0.33
11 0.33
12 0.33
13 0.33
14 0.33
15 0.34
16 0.34
17 0.34
18 0.34
19 0.34
20 0.35
21 0.35
22 0.35
23 0.35
24 0.35
25 0.35
26 0.35
27 0.35
28 0.35
29 0.35
30 0.35
31 0.35
32 0.35
33 0.35
34 0.35
35 0.36
36 0.36
37 0.36
38 0.36
39 0.36
40 0.36
41 0.36
42 0.36
43 0.37
44 0.37
45 0.37
46 0.38
47 0.38
48 0.38
49 0.38
50 0.38
51 0.39
52 0.39
53 0.39
54 0.39
55 0.39
56 0.39
57 0.39
58 0.39
59 0.39
60 0.39
61 0.39
62 0.39
63 0.39
64 0.4
65 0.4
66 0.4
67 0.4
68 0.4
69 0.4
70 0.4
71 0.4
72 0.4
73 0.4
74 0.4
75 0.4
76 0.41
77 0.41
78 0.41
79 0.41
80 0.41
81 0.41
82 0.41
83 0.41
84 0.41
85 0.41
86 0.41
87 0.42
88 0.42
89 0.42
90 0.42
91 0.42
92 0.42
93 0.42
94 0.42
95 0.42
96 0.42
97 0.42
98 0.42
99 0.43
EOF

$pagesCachedNoexternalNomedia <<EOF
0 0.2
1 0.25
2 0.26
3 0.26
4 0.26
5 0.26
6 0.27
7 0.27
8 0.27
9 0.27
10 0.28
11 0.28
12 0.28
13 0.28
14 0.28
15 0.29
16 0.31
17 0.31
18 0.31
19 0.32
20 0.32
21 0.32
22 0.32
23 0.32
24 0.32
25 0.33
26 0.33
27 0.33
28 0.33
29 0.34
30 0.34
31 0.34
32 0.34
33 0.34
34 0.34
35 0.34
36 0.34
37 0.34
38 0.34
39 0.34
40 0.34
41 0.34
42 0.34
43 0.35
44 0.35
45 0.35
46 0.35
47 0.35
48 0.35
49 0.35
50 0.35
51 0.35
52 0.35
53 0.35
54 0.35
55 0.35
56 0.35
57 0.35
58 0.35
59 0.36
60 0.36
61 0.36
62 0.36
63 0.36
64 0.36
65 0.36
66 0.37
67 0.37
68 0.37
69 0.37
70 0.37
71 0.38
72 0.38
73 0.38
74 0.38
75 0.39
76 0.39
77 0.39
78 0.39
79 0.39
80 0.39
81 0.39
82 0.39
83 0.4
84 0.4
85 0.4
86 0.4
87 0.4
88 0.4
89 0.4
90 0.41
91 0.41
92 0.42
93 0.42
94 0.42
95 0.42
96 0.42
97 0.43
98 0.43
99 0.43
EOF

set key outside below
set xrange [0:99]
set yrange [0.19540000000000002:0.4346]
set trange [0.19540000000000002:0.4346]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line

reset
