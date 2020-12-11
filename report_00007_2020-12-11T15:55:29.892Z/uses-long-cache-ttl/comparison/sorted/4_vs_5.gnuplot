reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/sorted/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
0 51073
1 51073
2 51073
3 51073
4 51073
5 51073
6 51073
7 51073
8 51073
9 51073
10 51073
11 51073
12 51073
13 51073
14 51073
15 51073
16 51073
17 51073
18 51073
19 51080
20 51080
21 51080
22 51080
23 51080
24 51080
25 51080
26 51080
27 51081
28 51081
29 51081
30 51081
31 51081
32 51081
33 51081
34 51081
35 51081
36 51081
37 51081
38 51081
39 51081
40 51081
41 51081
42 51081
43 51081
44 51081
45 51081
46 51081
47 51081
48 51081
49 51081
50 51081
51 51081
52 51081
53 51081
54 51081
55 51081
56 51081
57 51081
58 51081
59 51081
60 51081
61 51081
62 51081
63 51081
64 51081
65 51081
66 51081
67 51081
68 51081
69 51081
70 51081
71 51081
72 51081
73 51087
74 51088
75 51088
76 51088
77 51088
78 51088
79 51088
80 51088
81 51089
82 51089
83 51089
84 51089
85 51089
86 51089
87 51089
88 51089
89 51089
90 51089
91 51089
92 51089
93 51089
94 51089
95 51089
96 51096
97 51096
98 51096
99 51097
EOF

$pagesCachedNoexternal <<EOF
0 1098
1 1098
2 1098
3 1098
4 1098
5 1098
6 1098
7 1098
8 1098
9 1098
10 1098
11 1098
12 1098
13 1098
14 1098
15 1098
16 1098
17 1098
18 1098
19 1098
20 1098
21 1098
22 1098
23 1098
24 1098
25 1098
26 1098
27 1098
28 1098
29 1098
30 1098
31 1098
32 1098
33 1098
34 1098
35 1098
36 1098
37 1098
38 1098
39 1098
40 1098
41 1098
42 1098
43 1098
44 1098
45 1098
46 1098
47 1098
48 1098
49 1098
50 1098
51 1098
52 1098
53 1098
54 1098
55 1098
56 1098
57 1098
58 1098
59 1098
60 1098
61 1098
62 1098
63 1098
64 1098
65 1098
66 1098
67 1098
68 1098
69 1098
70 1098
71 1098
72 1098
73 1098
74 1098
75 1098
76 1098
77 1098
78 1098
79 1098
80 1098
81 1098
82 1098
83 1098
84 1098
85 1098
86 1098
87 1098
88 1098
89 1098
90 1098
91 1098
92 1098
93 1098
94 1098
95 1098
96 1098
97 1098
98 1098
99 1098
EOF

set key outside below
set yrange [98.01999999999998:52096.98]

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \


reset