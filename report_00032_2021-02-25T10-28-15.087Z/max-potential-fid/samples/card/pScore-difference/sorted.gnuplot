reset

$pScoreDifference <<EOF
0 -0.0003312735298882652
1 -0.0003312735298882652
2 -0.0003312735298882652
3 -0.00028062929316674534
4 -0.0002363329906927003
5 -0.0002363329906927003
6 -0.0002363329906927003
7 -0.00016445605361403715
8 -0.00016445605361403715
9 -0.00016445605361403715
10 -0.00016445605361403715
11 -0.00016445605361403715
12 -0.000004592700600714039
13 -0.000004592700600714039
14 -0.000004592700600714039
15 -0.000003205505933356889
16 -0.000003205505933356889
17 -0.000003205505933356889
18 -0.000003205505933356889
19 -0.000003205505933356889
20 -0.000003205505933356889
21 -0.000003205505933356889
22 -0.000003205505933356889
23 -0.000003205505933356889
24 -0.0000021914490200281023
25 -0.0000021914490200281023
26 -0.0000021914490200281023
27 -0.0000021914490200281023
28 -0.0000021914490200281023
29 -0.0000021914490200281023
30 -0.0000014645014130287848
31 -0.0000014645014130287848
32 -3.5865703518211944e-8
33 -3.5865703518211944e-8
34 -3.5865703518211944e-8
35 -3.5865703518211944e-8
36 -3.5865703518211944e-8
37 -3.5865703518211944e-8
38 -3.5865703518211944e-8
39 -3.5865703518211944e-8
40 -3.5865703518211944e-8
41 -3.5865703518211944e-8
42 -3.5865703518211944e-8
43 -3.5865703518211944e-8
44 -3.5865703518211944e-8
45 -3.5865703518211944e-8
46 -3.5865703518211944e-8
47 -3.5865703518211944e-8
48 -3.5865703518211944e-8
49 -3.5865703518211944e-8
50 -3.5865703518211944e-8
51 -3.5865703518211944e-8
52 -3.5865703518211944e-8
53 -3.5865703518211944e-8
54 -3.5865703518211944e-8
55 -3.5865703518211944e-8
56 -3.5865703518211944e-8
57 -3.5865703518211944e-8
58 -3.5865703518211944e-8
59 -3.5865703518211944e-8
60 -3.5865703518211944e-8
61 -3.5865703518211944e-8
62 -3.5865703518211944e-8
63 -3.5865703518211944e-8
64 -3.5865703518211944e-8
65 -3.5865703518211944e-8
66 -3.5865703518211944e-8
67 -3.5865703518211944e-8
68 -3.5865703518211944e-8
69 -3.5865703518211944e-8
70 -3.5865703518211944e-8
71 -3.5865703518211944e-8
72 -3.5865703518211944e-8
73 -3.5865703518211944e-8
74 -3.5865703518211944e-8
75 -3.5865703518211944e-8
76 -3.5865703518211944e-8
77 -3.5865703518211944e-8
78 -3.5865703518211944e-8
79 -3.5865703518211944e-8
80 -3.5865703518211944e-8
81 -3.5865703518211944e-8
82 -3.5865703518211944e-8
83 -3.5865703518211944e-8
84 -3.5865703518211944e-8
85 -3.5865703518211944e-8
86 -3.5865703518211944e-8
87 -3.5865703518211944e-8
88 -3.5865703518211944e-8
89 -3.5865703518211944e-8
90 -3.5865703518211944e-8
91 -3.5865703518211944e-8
92 -3.5865703518211944e-8
93 -3.5865703518211944e-8
94 -3.5865703518211944e-8
95 -3.5865703518211944e-8
96 -3.5865703518211944e-8
97 -3.5865703518211944e-8
98 -3.5865703518211944e-8
99 -3.5865703518211944e-8
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0013312735298882652:0.0009999641342964818]
set trange [-0.0013312735298882652:0.0009999641342964818]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/card/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset