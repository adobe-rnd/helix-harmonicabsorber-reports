reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/sorted.svg"

$raw <<EOF
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

set key outside below
set yrange [51072.52:51097.48]

plot \
  $raw title "raw" with line, \


reset