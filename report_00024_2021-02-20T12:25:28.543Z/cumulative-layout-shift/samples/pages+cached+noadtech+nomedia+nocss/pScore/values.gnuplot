reset

$pScore <<EOF
0 0.07611248195409825
1 0.07611248195409825
2 0.07611248195409825
3 0.07611248195409825
4 0.07611248195409825
5 0.07611248195409825
6 0.07611248195409825
7 0.07611248195409825
8 0.07611248195409825
9 0.07611248195409825
10 0.07611248195409825
11 0.07611248195409825
12 0.07611248195409825
13 0.07611248195409825
14 0.07611248195409825
15 0.00006417586681428666
16 0.07611248195409825
17 0.07611248195409825
18 0.07611248195409825
19 0.07611248195409825
20 0.07611248195409825
21 0.07611248195409825
22 0.00006417586681428666
23 0.07611248195409825
24 0.07611248195409825
25 0.07611248195409825
26 0.07611248195409825
27 0.07611248195409825
28 0.07611248195409825
29 0.00006417586681428666
30 0.07611248195409825
31 0.07611248195409825
32 0.07611248195409825
33 0.07611248195409825
34 0.07611248195409825
35 0.00006417586681428666
36 0.07611248195409825
37 0.07611248195409825
38 0.00006417586681428666
39 0.07611248195409825
40 0.07611248195409825
41 0.07611248195409825
42 0.07611248195409825
43 0.07611248195409825
44 0.07611248195409825
45 0.07611248195409825
46 0.00006417586681428666
47 0.00006417586681428666
48 0.07611248195409825
49 0.07611248195409825
50 0.00006417586681428666
51 0.00006417586681428666
52 0.00006417586681428666
53 0.07611248195409825
54 0.07611248195409825
55 0.07611248195409825
56 0.07611248195409825
57 0.00006417586681428666
58 0.07611248195409825
59 0.07611248195409825
60 0.00006417586681428666
61 0.07611248195409825
62 0.07611248195409825
63 0.07611248195409825
64 0.07611248195409825
65 0.07611248195409825
66 0.07611248195409825
67 0.00006417586681428666
68 0.07611248195409825
69 0.00006417586681428666
70 0.07611248195409825
71 0.07611248195409825
72 0.07611248195409825
73 0.07611248195409825
74 0.00006417586681428666
75 0.07611248195409825
76 0.07611248195409825
77 0.07611248195409825
78 0.07611248195409825
79 0.07611248195409825
80 0.00006417586681428666
81 0.00006417586681428666
82 0.07611248195409825
83 0.07611248195409825
84 0.07611248195409825
85 0.00006417586681428666
86 0.07611248195409825
87 0.07611248195409825
88 0.07611248195409825
89 0.07611248195409825
90 0.07611248195409825
91 0.00006417586681428666
92 0.07611248195409825
93 0.00006417586681428666
94 0.07611248195409825
95 0.07611248195409825
96 0.07611248195409825
97 0.07611248195409825
98 0.07611248195409825
99 0.07611248195409825
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0014567902549313927:0.07763344807584394]
set trange [-0.0014567902549313927:0.07763344807584394]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset