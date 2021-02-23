reset

$pScore <<EOF
0 0.12279895521810946
1 0.12286205077957657
2 0.12286221546042464
3 0.12286224839663179
4 0.12286224839663179
5 0.12286495732719871
6 0.12286495732719871
7 0.12286495732719871
8 0.12286495732719871
9 0.12286495732719871
10 0.12286495732719871
11 0.12286495732719871
12 0.12286495732719871
13 0.12286495732719871
14 0.12286495732719871
15 0.12286495732719871
16 0.12286495732719871
17 0.12286495732719871
18 0.1228651220135697
19 0.1228651220135697
20 0.1228651220135697
21 0.1228651220135697
22 0.1228651220135697
23 0.1228651220135697
24 0.1228651220135697
25 0.1228651220135697
26 0.1228651220135697
27 0.1228651220135697
28 0.1228651220135697
29 0.1228651220135697
30 0.1228651220135697
31 0.1228651220135697
32 0.1228651220135697
33 0.1228651220135697
34 0.1228651220135697
35 0.1228651220135697
36 0.1228651220135697
37 0.1228651220135697
38 0.1228651220135697
39 0.1228651220135697
40 0.1228651220135697
41 0.1228651220135697
42 0.1228651220135697
43 0.1228651220135697
44 0.1228651220135697
45 0.1228651220135697
46 0.1228651220135697
47 0.1228651220135697
48 0.1228651220135697
49 0.1228651220135697
50 0.1228651220135697
51 0.1228651220135697
52 0.1228651220135697
53 0.1228651220135697
54 0.12286515495088146
55 0.12286515495088146
56 0.12286515495088146
57 0.12286515495088146
58 0.12286515495088146
59 0.12286515495088146
60 0.12286515495088146
61 0.12286515495088146
62 0.12286515495088146
63 0.12286515495088146
64 0.12286522082554241
65 0.12286522082554241
66 0.12286522082554241
67 0.12286522082554241
68 0.12286522082554241
69 0.12286522082554241
70 0.12286525376289176
71 0.12286525376289176
72 0.12286525376289176
73 0.1228653862505073
74 0.12286541918791949
75 0.12286548580087542
76 0.12286548580087542
77 0.12286548580087542
78 0.12286558461326291
79 0.1228656504882506
80 0.1228656504882506
81 0.1228656504882506
82 0.1228656504882506
83 0.1228656504882506
84 0.1228656504882506
85 0.1228656834257632
86 0.1228656834257632
87 0.1228656834257632
88 0.12286574930082589
89 0.12286591472679947
90 0.12286591472679947
91 0.12286591472679947
92 0.1228659476644125
93 0.1228659476644125
94 0.12286601353967608
95 0.12286601353967608
96 0.12286601427777455
97 0.12286617896615398
98 0.12286617896615398
99 0.1228662777793319
EOF

set key outside below
set xrange [0:99]
set yrange [0.12179895521810946:0.1238662777793319]
set trange [0.12179895521810946:0.1238662777793319]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-long-cache-ttl/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset