reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noadtech/score/sorted.svg"

$score <<EOF
0 0.27931295209719315
1 0.27931295209719315
2 0.27931295209719315
3 0.27931295209719315
4 0.3690659991228524
5 0.3690659991228524
6 0.3690659991228524
7 0.3690659991228524
8 0.3690659991228524
9 0.3690659991228524
10 0.3690659991228524
11 0.3690659991228524
12 0.3690659991228524
13 0.3690659991228524
14 0.3690659991228524
15 0.3690659991228524
16 0.3690659991228524
17 0.3690659991228524
18 0.3690659991228524
19 0.3690659991228524
20 0.510896870453301
21 0.5475454610271884
22 0.5475454610271884
23 0.5475454610271884
24 0.5475454610271884
25 0.5475454610271884
26 0.5475454610271884
27 0.5475454610271884
28 0.5475454610271884
29 0.5475454610271884
30 0.5475454610271884
31 0.5475454610271884
32 0.5475454610271884
33 0.6478936866255779
34 0.6478936866255779
35 0.6478936866255779
36 0.6478936866255779
37 0.6478936866255779
38 0.6478936866255779
39 0.6478936866255779
40 0.6478936866255779
41 0.6478936866255779
42 0.6478936866255779
43 0.6478936866255779
44 0.6478936866255779
45 0.6478936866255779
46 0.6478936866255779
47 0.6478936866255779
48 0.6478936866255779
49 0.6478936866255779
50 0.6478936866255779
51 0.6478936866255779
52 0.6478936866255779
53 0.6478936866255779
54 0.6478936866255779
55 0.6478936866255779
56 0.6478936866255779
57 0.6478936866255779
58 0.6478936866255779
59 0.6478936866255779
60 0.6478936866255779
61 0.6478936866255779
62 0.6478936866255779
63 0.6478936866255779
64 0.6478936866255779
65 0.6792219852973744
66 0.6792219852973744
67 0.6792219852973744
68 0.6792219852973744
69 0.6792219852973744
70 0.6792219852973744
71 0.6792219852973744
72 0.6792219852973744
73 0.6792219852973744
74 0.6792219852973744
75 0.6792219852973744
76 0.6792219852973744
77 0.6792219852973744
78 0.6792219852973744
79 0.6792219852973744
80 0.6792219852973744
81 0.6792219852973744
82 0.6792219852973744
83 0.9146517814122077
84 0.9146517814122077
85 0.9146517814122077
86 0.9146517814122077
87 0.9146517814122077
88 0.9146517814122077
89 0.9146517814122077
90 0.9146517814122077
91 0.9146517814122077
92 0.9146517814122077
93 0.9146517814122077
94 0.9146517814122077
95 0.9146517814122077
96 0.9146517814122077
97 0.9146517814122077
98 0.9146517814122077
99 0.9721147685558164
EOF

set key outside below
set yrange [0.26545691576802066:0.9859708048849888]

plot \
  $score title "score" with line, \


reset