reset

$raw <<EOF
0 342.58799982070923
1 243.65100002288818
2 0
3 0
4 168.5290002822876
5 0
6 0
7 0
8 0
9 0
10 144.69799947738647
11 0
12 169.07499980926514
13 0
14 0
15 171.23000049591064
16 0
17 0
18 129.0920000076294
19 162.7480001449585
20 0
21 0
22 0
23 0
24 175.2079997062683
25 0
26 0
27 0
28 0
29 160.15099954605103
30 172.57499980926514
31 145.16400003433228
32 0
33 0
34 223.71799993515015
35 0
36 176.71099996566772
37 236.9210000038147
38 0
39 0
40 171.98099994659424
41 0
42 0
43 0
44 228.40700006484985
45 126.11900043487549
46 178.63299989700317
47 0
48 0
49 136.98200035095215
50 0
51 173.4210000038147
52 0
53 0
54 131.67899990081787
55 0
56 0
57 198.514000415802
58 0
59 0
60 0
61 0
62 0
63 262.20800018310547
64 150.03999996185303
65 0
66 150.3619999885559
67 0
68 0
69 0
70 132.74700021743774
71 0
72 0
73 0
74 0
75 0
76 229.79299974441528
77 0
78 0
79 0
80 171.5279998779297
81 220.06799983978271
82 0
83 0
84 0
85 0
86 238.80099964141846
87 0
88 167.78600025177002
89 0
90 0
91 254.81300020217896
92 0
93 165.29899978637695
94 0
95 213.15500020980835
96 0
97 196.0800004005432
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-6.851759996414184:349.4397598171234]
set trange [-6.851759996414184:349.4397598171234]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset