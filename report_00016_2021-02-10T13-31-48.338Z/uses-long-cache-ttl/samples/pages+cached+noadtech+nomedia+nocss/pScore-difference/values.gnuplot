reset

$pScoreDifference <<EOF
0 -0.0030576823531208164
1 -0.0031570387829346624
2 -0.0031559419817539514
3 -0.0031559419817539514
4 -0.0031570387829346624
5 -0.0031559419817539514
6 -0.0031559419817539514
7 -0.0031559419817539514
8 -0.0031559419817539514
9 -0.0031570387829346624
10 -0.0031559419817539514
11 -0.0031559419817539514
12 -0.0031559419817539514
13 -0.0031570387829346624
14 -0.0031570387829346624
15 -0.0031559419817539514
16 -0.0031559419817539514
17 -0.0031559419817539514
18 -0.0031570387829346624
19 -0.0031559419817539514
20 -0.0031559419817539514
21 -0.0031559419817539514
22 -0.0031559419817539514
23 -0.0031559419817539514
24 -0.0031570387829346624
25 -0.0031559419817539514
26 -0.0031559419817539514
27 -0.0031559419817539514
28 -0.0031559419817539514
29 -0.0031570387829346624
30 -0.0031570387829346624
31 -0.0031559419817539514
32 -0.0031548451747822615
33 -0.0031570387829346624
34 -0.0031570387829346624
35 -0.0031559419817539514
36 -0.0031559419817539514
37 -0.0031570387829346624
38 -0.0031559419817539514
39 -0.0031559419817539514
40 -0.0031559419817539514
41 -0.0031559419817539514
42 -0.0031559419817539514
43 -0.0031559419817539514
44 -0.0031559419817539514
45 -0.0031548451747822615
46 -0.0031559419817539514
47 -0.0031559419817539514
48 -0.0031570387829346624
49 -0.0031559419817539514
50 -0.0031559419817539514
51 -0.0031559419817539514
52 -0.0031570387829346624
53 -0.0031548451747822615
54 -0.0031570387829346624
55 -0.0031559419817539514
56 -0.0031570387829346624
57 -0.0031559419817539514
58 -0.0031570387829346624
59 -0.0031559419817539514
60 -0.0031570387829346624
61 -0.0031559419817539514
62 -0.0031559419817539514
63 -0.0031559419817539514
64 -0.0031570387829346624
65 -0.0031559419817539514
66 -0.0031548451747822615
67 -0.0031570387829346624
68 -0.0031559419817539514
69 -0.0031559419817539514
70 -0.0031559419817539514
71 -0.0031559419817539514
72 -0.0031559419817539514
73 -0.0031559419817539514
74 -0.0031548451747822615
75 -0.0031548451747822615
76 -0.0031559419817539514
77 -0.0031559419817539514
78 -0.0031559419817539514
79 -0.0031559419817539514
80 -0.0031592323679227596
81 -0.0031559419817539514
82 -0.0031559419817539514
83 -0.0031548451747822615
84 -0.0031548451747822615
85 -0.0031559419817539514
86 -0.0031559419817539514
87 -0.0031548451747822615
88 -0.0031548451747822615
89 -0.0031548451747822615
90 -0.0031559419817539514
91 -0.0031559419817539514
92 -0.0031548451747822615
93 -0.0031548451747822615
94 -0.0031559419817539514
95 -0.0031559419817539514
96 -0.0031570387829346624
97 -0.0031570387829346624
98 -0.0031548451747822615
99 -0.0031559419817539514
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00415923236792276:-0.0020576823531208164]
set trange [-0.00415923236792276:-0.0020576823531208164]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset