$_rawPagesCachedNoadtech <<EOF
0 27600
1 27450
2 27450
3 27450
4 27600
5 27600
6 27450
7 27450
8 27450
9 27450
10 27600
11 27600
12 27450
13 27450
14 27450
15 27450
16 27600
17 27450
18 27600
19 27450
20 27450
21 27450
22 27450
23 27450
24 27450
25 27450
26 27450
27 27450
28 27600
29 27600
30 27450
31 27450
32 27450
33 27450
34 27450
35 27600
36 27450
37 27450
38 27600
39 27600
40 27450
41 27600
42 27450
43 27600
44 27450
45 27600
46 27450
47 27450
48 27600
49 27450
50 27450
51 27450
52 27450
53 27600
54 27450
55 27600
56 27450
57 27450
58 27450
59 27450
60 27450
61 27450
62 27600
63 27450
64 27450
65 27450
66 27450
67 27450
68 27450
69 27600
70 27600
71 27600
72 27450
73 27450
74 27600
75 27450
76 27450
77 27450
78 27600
79 27450
80 27600
81 27450
82 27600
83 27450
84 27600
85 27600
86 27600
87 27450
88 27610
89 27450
90 27450
91 27450
92 27450
93 27450
94 27600
95 27600
96 27450
97 27450
98 27450
99 27600
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached+noadtech//raw.png"
set yrange [27446.8:27613.2]
plot $_rawPagesCachedNoadtech title "raw pages+cached+noadtech" with line ,