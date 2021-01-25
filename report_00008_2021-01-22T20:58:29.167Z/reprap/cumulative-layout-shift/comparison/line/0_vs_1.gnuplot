reset

$empty <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

$pages <<EOF
0 0.30492057545979817
1 0.2208050365447998
2 0.5788833124372694
3 0.22080134730868867
4 0.22080134730868867
5 0.5788956822289361
6 0.5788870016733805
7 0.2208286910586887
8 0.5788951396942139
9 0.22080134730868867
10 0.5788894973331027
11 0.2208226146697998
12 0.22081935946146647
13 0.5788922100067139
14 0.5789169495900472
15 0.5788870016733805
16 0.220816321267022
17 0.22080134730868867
18 0.5788956822289361
19 0.5788894973331027
20 0.5788894973331027
21 0.5788894973331027
22 0.2208040599822998
23 0.5788922100067139
24 0.5788870016733805
25 0.5788860251108805
26 0.5789078350067138
27 0.5789176006317138
28 0.22080134730868867
29 0.5788983949025472
30 0.5788894973331027
31 0.5789044712914361
32 0.22079787508646645
33 0.5788956822289361
34 0.45557689052157935
35 0.5788922100067139
36 0.5788894973331027
37 0.5789052308400472
38 0.5788982863956027
39 0.5788922100067139
40 0.5788894973331027
41 0.22081317456563312
42 0.22080134730868867
43 0.5789013245900472
44 0.5788922100067139
45 0.22081317456563312
46 0.5788921014997694
47 0.5789106561872694
48 0.22080134730868867
49 0.5788870016733805
50 0.20224875195821124
51 0.220807532204522
52 0.5788921014997694
53 0.5789013245900472
54 0.5788894973331027
55 0.5789013245900472
56 0.45558676465352377
57 0.5788894973331027
58 0.22081317456563312
59 0.5789013245900472
60 0.5789075094858805
61 0.5788870016733805
62 0.22081317456563312
63 0.5788931865692138
64 0.4555830754174126
65 0.2208189254336887
66 0.5788894973331027
67 0.5789013245900472
68 0.22081935946146647
69 0.22079885164896645
70 0.5788798402150472
71 0.22080134730868867
72 0.5789013245900472
73 0.5788922100067139
74 0.5788870016733805
75 0.5789013245900472
76 0.5788833124372694
77 0.5789107646942139
78 0.5788894973331027
79 0.5788808167775472
80 0.5788894973331027
81 0.5788931865692138
82 0.5788894973331027
83 0.22081317456563312
84 0.22080134730868867
85 0.30492057545979817
86 0.5788951396942139
87 0.22081122144063314
88 0.455589260313246
89 0.45559544520907935
90 0.5788956822289361
91 0.5789194452497695
92 0.22080134730868867
93 0.22080698966979978
94 0.5788894973331027
95 0.5788956822289361
96 0.5789075094858805
97 0.22081371710035536
98 0.22080134730868867
99 0.5788870016733805
EOF

set key outside below
set xrange [0:99]
set yrange [-0.01157838890499539:0.5904978341547649]
set trange [-0.01157838890499539:0.5904978341547649]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/line/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
