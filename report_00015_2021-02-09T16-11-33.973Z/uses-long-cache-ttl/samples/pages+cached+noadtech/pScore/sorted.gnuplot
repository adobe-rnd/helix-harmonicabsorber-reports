reset

$pScore <<EOF
0 0.055467828591960866
1 0.055467828591960866
2 0.055467828591960866
3 0.055467828591960866
4 0.055467828591960866
5 0.055467828591960866
6 0.055467828591960866
7 0.055467828591960866
8 0.055467828591960866
9 0.055467828591960866
10 0.055467828591960866
11 0.055467828591960866
12 0.055467828591960866
13 0.055467828591960866
14 0.055467828591960866
15 0.055467828591960866
16 0.055467828591960866
17 0.055467828591960866
18 0.055467828591960866
19 0.055467828591960866
20 0.055467828591960866
21 0.055467828591960866
22 0.055467828591960866
23 0.055467828591960866
24 0.055467828591960866
25 0.055467828591960866
26 0.055467828591960866
27 0.055467828591960866
28 0.055467828591960866
29 0.055467828591960866
30 0.055467828591960866
31 0.055467828591960866
32 0.055467828591960866
33 0.055467828591960866
34 0.055467828591960866
35 0.055467828591960866
36 0.055467828591960866
37 0.055467828591960866
38 0.055467828591960866
39 0.055467828591960866
40 0.055467828591960866
41 0.055467828591960866
42 0.055467828591960866
43 0.055467828591960866
44 0.055467828591960866
45 0.055467828591960866
46 0.055467828591960866
47 0.055467828591960866
48 0.055467828591960866
49 0.055467828591960866
50 0.055467828591960866
51 0.055467828591960866
52 0.055467828591960866
53 0.055467828591960866
54 0.055467828591960866
55 0.055467828591960866
56 0.055467828591960866
57 0.055467828591960866
58 0.055467828591960866
59 0.055467828591960866
60 0.055467828591960866
61 0.055467828591960866
62 0.055467828591960866
63 0.055467828591960866
64 0.055467828591960866
65 0.055467828591960866
66 0.05546811691389786
67 0.05546811691389786
68 0.05546811691389786
69 0.05546811691389786
70 0.05546811691389786
71 0.05546811691389786
72 0.05546811691389786
73 0.05546811691389786
74 0.05546811691389786
75 0.05546811691389786
76 0.05546811691389786
77 0.05546811691389786
78 0.05546811691389786
79 0.05546811691389786
80 0.05546811691389786
81 0.05546811691389786
82 0.05546811691389786
83 0.05546811691389786
84 0.05546811691389786
85 0.05546811691389786
86 0.05546811691389786
87 0.05546811691389786
88 0.05546811691389786
89 0.05546811691389786
90 0.05546811691389786
91 0.05546811691389786
92 0.05546811691389786
93 0.05546811691389786
94 0.05546811691389786
95 0.05546811691389786
96 0.05546811691389786
97 0.05546811691389786
98 0.05546830912966899
99 0.05551406079523297
EOF

set key outside below
set xrange [0:99]
set yrange [0.054467828591960865:0.05651406079523297]
set trange [0.054467828591960865:0.05651406079523297]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset