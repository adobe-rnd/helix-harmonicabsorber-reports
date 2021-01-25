reset

$scoreDifference <<EOF
0 -0.004651781412207678
1 -0.004651781412207678
2 -0.004651781412207678
3 -0.004651781412207678
4 -0.004651781412207678
5 -0.004651781412207678
6 -0.004651781412207678
7 -0.004651781412207678
8 -0.004651781412207678
9 -0.004651781412207678
10 -0.004651781412207678
11 -0.004651781412207678
12 -0.004651781412207678
13 -0.004651781412207678
14 -0.004651781412207678
15 -0.004651781412207678
16 -0.002114768555816382
17 -0.0008968704533010019
18 0.000687047902806881
19 0.000687047902806881
20 0.000687047902806881
21 0.000687047902806881
22 0.0007780147026256179
23 0.0007780147026256179
24 0.0007780147026256179
25 0.0007780147026256179
26 0.0007780147026256179
27 0.0007780147026256179
28 0.0007780147026256179
29 0.0007780147026256179
30 0.0007780147026256179
31 0.0007780147026256179
32 0.0007780147026256179
33 0.0007780147026256179
34 0.0007780147026256179
35 0.0007780147026256179
36 0.0007780147026256179
37 0.0007780147026256179
38 0.0007780147026256179
39 0.0007780147026256179
40 0.0009340008771476227
41 0.0009340008771476227
42 0.0009340008771476227
43 0.0009340008771476227
44 0.0009340008771476227
45 0.0009340008771476227
46 0.0009340008771476227
47 0.0009340008771476227
48 0.0009340008771476227
49 0.0009340008771476227
50 0.0009340008771476227
51 0.0009340008771476227
52 0.0009340008771476227
53 0.0009340008771476227
54 0.0009340008771476227
55 0.0009340008771476227
56 0.0021063133744221307
57 0.0021063133744221307
58 0.0021063133744221307
59 0.0021063133744221307
60 0.0021063133744221307
61 0.0021063133744221307
62 0.0021063133744221307
63 0.0021063133744221307
64 0.0021063133744221307
65 0.0021063133744221307
66 0.0021063133744221307
67 0.0021063133744221307
68 0.0021063133744221307
69 0.0021063133744221307
70 0.0021063133744221307
71 0.0021063133744221307
72 0.0021063133744221307
73 0.0021063133744221307
74 0.0021063133744221307
75 0.0021063133744221307
76 0.0021063133744221307
77 0.0021063133744221307
78 0.0021063133744221307
79 0.0021063133744221307
80 0.0021063133744221307
81 0.0021063133744221307
82 0.0021063133744221307
83 0.0021063133744221307
84 0.0021063133744221307
85 0.0021063133744221307
86 0.0021063133744221307
87 0.0021063133744221307
88 0.0024545389728116707
89 0.0024545389728116707
90 0.0024545389728116707
91 0.0024545389728116707
92 0.0024545389728116707
93 0.0024545389728116707
94 0.0024545389728116707
95 0.0024545389728116707
96 0.0024545389728116707
97 0.0024545389728116707
98 0.0024545389728116707
99 0.0024545389728116707
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005651781412207678:0.0034545389728116707]
set trange [-0.005651781412207678:0.0034545389728116707]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noadtech/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset