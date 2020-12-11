reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal/score/values.svg"

$score <<EOF
0 0.017481246450500643
1 0.5978316776798642
2 0.6478936866255779
3 0.3690659991228524
4 0.5978316776798642
5 0.5978316776798642
6 0.6792219852973744
7 0.6478936866255779
8 0.5690350599985126
9 0.5690350599985126
10 0.6478936866255779
11 0.5690350599985126
12 0.5978316776798642
13 0.5978316776798642
14 0.9146517814122077
15 0.27931295209719315
16 0.6478936866255779
17 0.5690350599985126
18 0.6478936866255779
19 0.6478936866255779
20 0.6478936866255779
21 0.017481246450500643
22 0.5978316776798642
23 0.6792219852973744
24 0.6478936866255779
25 0.46066090612573035
26 0.6478936866255779
27 0.6478936866255779
28 0.6478936866255779
29 0.3690659991228524
30 0.5978316776798642
31 0.27931295209719315
32 0.5978316776798642
33 0.9146517814122077
34 0.5690350599985126
35 0.6792219852973744
36 0.6478936866255779
37 0.9146517814122077
38 0.5978316776798642
39 0.6478936866255779
40 0.5978316776798642
41 0.6478936866255779
42 0.6792219852973744
43 0.27931295209719315
44 0.9146517814122077
45 0.5978316776798642
46 0.6478936866255779
47 0.9146517814122077
48 0.3690659991228524
49 0.9146517814122077
50 0.6478936866255779
51 0.6478936866255779
52 0.27931295209719315
53 0.5690350599985126
54 0.6478936866255779
55 0.9146517814122077
56 0.017481246450500643
57 0.27931295209719315
58 0.5690350599985126
59 0.6478936866255779
60 0.6792219852973744
61 0.5690350599985126
62 0.5690350599985126
63 0.27931295209719315
64 0.27931295209719315
65 0.5690350599985126
66 0.9146517814122077
67 0.6478936866255779
68 0.27931295209719315
69 0.6478936866255779
70 0.5978316776798642
71 0.5978316776798642
72 0.6478936866255779
73 0.27931295209719315
74 0.6792219852973744
75 0.6478936866255779
76 0.017481246450500643
77 0.3690659991228524
78 0.5978316776798642
79 0.5978316776798642
80 0.6478936866255779
81 0.6478936866255779
82 0.3690659991228524
83 0.5978316776798642
84 0.5978316776798642
85 0.5690350599985126
86 0.5978316776798642
87 0.6478936866255779
88 0.3690659991228524
89 0.9146517814122077
90 0.27931295209719315
91 0.6792219852973744
92 0.27931295209719315
93 0.5978316776798642
94 0.5978316776798642
95 0.27931295209719315
96 0.5978316776798642
97 0.6478936866255779
98 0.5690350599985126
99 0.5978316776798642
EOF

set key outside below
set yrange [-0.0004621642487335001:0.9325951921114418]

plot \
  $score title "score" with line, \


reset