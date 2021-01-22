reset

$pScore <<EOF
0 0.9999910785021199
1 0.9999910785021199
2 0.9999910785021199
3 0.9999982031780541
4 0.9999935431491718
5 0.9999910785021199
6 0.9999992372956865
7 0.9999910785021199
8 0.9999910785021199
9 0.9999910785021199
10 0.9999910785021199
11 0.9999910785021199
12 0.9999878682154684
13 0.9999910785021199
14 0.9999992372956865
15 0.9999982031780541
16 0.9999719512818559
17 0.9999910785021199
18 0.9999910785021199
19 0.9999935431491718
20 0.9999935431491718
21 0.9999910785021199
22 0.9999910785021199
23 0.9999878682154684
24 0.9999935431491718
25 0.9999878682154684
26 0.9999910785021199
27 0.9999910785021199
28 0.9999935431491718
29 0.9999910785021199
30 0.9999935431491718
31 0.9999992372956865
32 0.9999935431491718
33 0.9999935431491718
34 0.9999878682154684
35 0.9999935431491718
36 0.9999910785021199
37 0.9999910785021199
38 0.9999719512818559
39 0.9999910785021199
40 0.9999878682154684
41 0.9999878682154684
42 0.9999910785021199
43 0.9999910785021199
44 0.9999719512818559
45 0.9999992372956865
46 0.9999910785021199
47 0.9999935431491718
48 0.9999935431491718
49 0.9999910785021199
50 0.9999935431491718
51 0.9999910785021199
52 0.9999935431491718
53 0.9999910785021199
54 0.9999878682154684
55 0.9999910785021199
56 0.99999780855098
57 0.9999910785021199
58 0.9999878682154684
59 0.9999935431491718
60 0.9999910785021199
61 0.9999935431491718
62 0.9999992372956865
63 0.9999992372956865
64 0.9999095029848146
65 0.9999935431491718
66 0.9999878682154684
67 0.9999935431491718
68 0.9999910785021199
69 0.9999878682154684
70 0.999802204850883
71 0.9999910785021199
72 0.9999719512818559
73 0.9997636670093073
74 0.9999719512818559
75 0.9999837437537082
76 0.9999935431491718
77 0.9999935431491718
78 0.9999910785021199
79 0.9999982031780541
80 0.9999910785021199
81 0.9999935431491718
82 0.9999910785021199
83 0.9999982031780541
84 0.9999910785021199
85 0.9999910785021199
86 0.9999935431491718
87 0.9999954072993993
88 0.999998535498587
89 0.9999982031780541
90 0.9999935431491718
91 0.9999910785021199
92 0.9999878682154684
93 0.9999910785021199
94 0.9999910785021199
95 0.9999935431491718
96 0.9999935431491718
97 0.9999638148729413
98 0.9999910785021199
99 0.9999993949667043
EOF

set key outside below
set xrange [0:99]
set yrange [0.9987636670093073:1.0009993949667042]
set trange [0.9987636670093073:1.0009993949667042]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/values.svg"

plot $pScore title "pScore" with line

reset
