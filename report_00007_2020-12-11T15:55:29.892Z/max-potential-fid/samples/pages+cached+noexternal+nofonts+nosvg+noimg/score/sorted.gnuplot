reset

$score <<EOF
0 0.9997636670093073
1 0.999802204850883
2 0.9999095029848146
3 0.9999638148729413
4 0.9999719512818559
5 0.9999719512818559
6 0.9999719512818559
7 0.9999719512818559
8 0.9999719512818559
9 0.9999837437537082
10 0.9999878682154684
11 0.9999878682154684
12 0.9999878682154684
13 0.9999878682154684
14 0.9999878682154684
15 0.9999878682154684
16 0.9999878682154684
17 0.9999878682154684
18 0.9999878682154684
19 0.9999878682154684
20 0.9999878682154684
21 0.9999910785021199
22 0.9999910785021199
23 0.9999910785021199
24 0.9999910785021199
25 0.9999910785021199
26 0.9999910785021199
27 0.9999910785021199
28 0.9999910785021199
29 0.9999910785021199
30 0.9999910785021199
31 0.9999910785021199
32 0.9999910785021199
33 0.9999910785021199
34 0.9999910785021199
35 0.9999910785021199
36 0.9999910785021199
37 0.9999910785021199
38 0.9999910785021199
39 0.9999910785021199
40 0.9999910785021199
41 0.9999910785021199
42 0.9999910785021199
43 0.9999910785021199
44 0.9999910785021199
45 0.9999910785021199
46 0.9999910785021199
47 0.9999910785021199
48 0.9999910785021199
49 0.9999910785021199
50 0.9999910785021199
51 0.9999910785021199
52 0.9999910785021199
53 0.9999910785021199
54 0.9999910785021199
55 0.9999910785021199
56 0.9999910785021199
57 0.9999910785021199
58 0.9999910785021199
59 0.9999910785021199
60 0.9999910785021199
61 0.9999935431491718
62 0.9999935431491718
63 0.9999935431491718
64 0.9999935431491718
65 0.9999935431491718
66 0.9999935431491718
67 0.9999935431491718
68 0.9999935431491718
69 0.9999935431491718
70 0.9999935431491718
71 0.9999935431491718
72 0.9999935431491718
73 0.9999935431491718
74 0.9999935431491718
75 0.9999935431491718
76 0.9999935431491718
77 0.9999935431491718
78 0.9999935431491718
79 0.9999935431491718
80 0.9999935431491718
81 0.9999935431491718
82 0.9999935431491718
83 0.9999935431491718
84 0.9999935431491718
85 0.9999954072993993
86 0.99999780855098
87 0.9999982031780541
88 0.9999982031780541
89 0.9999982031780541
90 0.9999982031780541
91 0.9999982031780541
92 0.999998535498587
93 0.9999992372956865
94 0.9999992372956865
95 0.9999992372956865
96 0.9999992372956865
97 0.9999992372956865
98 0.9999992372956865
99 0.9999993949667043
EOF

set key outside below
set xrange [0:99]
set yrange [0.9987636670093073:1.0009993949667042]
set trange [0.9987636670093073:1.0009993949667042]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/sorted.svg"

plot $score title "score" with line

reset