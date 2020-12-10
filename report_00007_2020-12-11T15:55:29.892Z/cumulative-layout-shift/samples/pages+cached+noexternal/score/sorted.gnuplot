reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal/score/sorted.svg"

$score <<EOF
0 0.017481246450500643
1 0.017481246450500643
2 0.017481246450500643
3 0.017481246450500643
4 0.27931295209719315
5 0.27931295209719315
6 0.27931295209719315
7 0.27931295209719315
8 0.27931295209719315
9 0.27931295209719315
10 0.27931295209719315
11 0.27931295209719315
12 0.27931295209719315
13 0.27931295209719315
14 0.27931295209719315
15 0.27931295209719315
16 0.3690659991228524
17 0.3690659991228524
18 0.3690659991228524
19 0.3690659991228524
20 0.3690659991228524
21 0.3690659991228524
22 0.46066090612573035
23 0.5690350599985126
24 0.5690350599985126
25 0.5690350599985126
26 0.5690350599985126
27 0.5690350599985126
28 0.5690350599985126
29 0.5690350599985126
30 0.5690350599985126
31 0.5690350599985126
32 0.5690350599985126
33 0.5690350599985126
34 0.5690350599985126
35 0.5978316776798642
36 0.5978316776798642
37 0.5978316776798642
38 0.5978316776798642
39 0.5978316776798642
40 0.5978316776798642
41 0.5978316776798642
42 0.5978316776798642
43 0.5978316776798642
44 0.5978316776798642
45 0.5978316776798642
46 0.5978316776798642
47 0.5978316776798642
48 0.5978316776798642
49 0.5978316776798642
50 0.5978316776798642
51 0.5978316776798642
52 0.5978316776798642
53 0.5978316776798642
54 0.5978316776798642
55 0.5978316776798642
56 0.5978316776798642
57 0.6478936866255779
58 0.6478936866255779
59 0.6478936866255779
60 0.6478936866255779
61 0.6478936866255779
62 0.6478936866255779
63 0.6478936866255779
64 0.6478936866255779
65 0.6478936866255779
66 0.6478936866255779
67 0.6478936866255779
68 0.6478936866255779
69 0.6478936866255779
70 0.6478936866255779
71 0.6478936866255779
72 0.6478936866255779
73 0.6478936866255779
74 0.6478936866255779
75 0.6478936866255779
76 0.6478936866255779
77 0.6478936866255779
78 0.6478936866255779
79 0.6478936866255779
80 0.6478936866255779
81 0.6478936866255779
82 0.6478936866255779
83 0.6478936866255779
84 0.6792219852973744
85 0.6792219852973744
86 0.6792219852973744
87 0.6792219852973744
88 0.6792219852973744
89 0.6792219852973744
90 0.6792219852973744
91 0.9146517814122077
92 0.9146517814122077
93 0.9146517814122077
94 0.9146517814122077
95 0.9146517814122077
96 0.9146517814122077
97 0.9146517814122077
98 0.9146517814122077
99 0.9146517814122077
EOF

set key outside below
set yrange [-0.0004621642487335001:0.9325951921114418]

plot \
  $score title "score" with line, \


reset