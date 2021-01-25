reset

$scoreDifference <<EOF
0 0.0021063133744221307
1 -0.004651781412207678
2 -0.004651781412207678
3 0.0007780147026256179
4 0.0021063133744221307
5 0.0021063133744221307
6 0.0009340008771476227
7 0.0007780147026256179
8 -0.004651781412207678
9 0.0009340008771476227
10 0.0021063133744221307
11 0.0021063133744221307
12 -0.004651781412207678
13 0.0024545389728116707
14 0.0024545389728116707
15 0.0009340008771476227
16 0.0021063133744221307
17 0.0024545389728116707
18 0.0021063133744221307
19 0.000687047902806881
20 -0.004651781412207678
21 0.0024545389728116707
22 0.0009340008771476227
23 0.000687047902806881
24 -0.004651781412207678
25 0.0009340008771476227
26 0.0024545389728116707
27 0.0024545389728116707
28 0.0021063133744221307
29 0.0021063133744221307
30 0.000687047902806881
31 -0.004651781412207678
32 0.0007780147026256179
33 0.0009340008771476227
34 -0.004651781412207678
35 0.0021063133744221307
36 0.0024545389728116707
37 -0.004651781412207678
38 0.0021063133744221307
39 0.0021063133744221307
40 0.0009340008771476227
41 0.0021063133744221307
42 0.0007780147026256179
43 0.0021063133744221307
44 0.0024545389728116707
45 0.0021063133744221307
46 0.0024545389728116707
47 -0.004651781412207678
48 0.0021063133744221307
49 0.0009340008771476227
50 0.0007780147026256179
51 0.0009340008771476227
52 0.0009340008771476227
53 0.0021063133744221307
54 0.0007780147026256179
55 0.0021063133744221307
56 0.0007780147026256179
57 0.0009340008771476227
58 0.0007780147026256179
59 -0.002114768555816382
60 0.0007780147026256179
61 0.0007780147026256179
62 0.0021063133744221307
63 -0.004651781412207678
64 0.0007780147026256179
65 0.0024545389728116707
66 0.0007780147026256179
67 -0.004651781412207678
68 -0.004651781412207678
69 0.0021063133744221307
70 -0.0008968704533010019
71 0.0021063133744221307
72 0.0007780147026256179
73 0.0007780147026256179
74 0.0021063133744221307
75 0.0009340008771476227
76 0.0009340008771476227
77 -0.004651781412207678
78 0.0021063133744221307
79 -0.004651781412207678
80 0.0021063133744221307
81 0.0009340008771476227
82 0.0021063133744221307
83 0.0009340008771476227
84 0.0021063133744221307
85 0.0021063133744221307
86 0.0021063133744221307
87 0.0007780147026256179
88 0.0021063133744221307
89 0.0009340008771476227
90 0.0007780147026256179
91 -0.004651781412207678
92 0.000687047902806881
93 0.0024545389728116707
94 0.0021063133744221307
95 0.0021063133744221307
96 0.0007780147026256179
97 0.0007780147026256179
98 0.0024545389728116707
99 0.0021063133744221307
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005651781412207678:0.0034545389728116707]
set trange [-0.005651781412207678:0.0034545389728116707]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noadtech/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset