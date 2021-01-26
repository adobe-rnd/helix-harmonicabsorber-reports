reset

$pScore <<EOF
0 0.6478936866255779
1 0.9146517814122077
2 0.9146517814122077
3 0.6792219852973744
4 0.6478936866255779
5 0.6478936866255779
6 0.3690659991228524
7 0.6792219852973744
8 0.9146517814122077
9 0.3690659991228524
10 0.6478936866255779
11 0.6478936866255779
12 0.9146517814122077
13 0.5475454610271884
14 0.5475454610271884
15 0.3690659991228524
16 0.6478936866255779
17 0.5475454610271884
18 0.6478936866255779
19 0.27931295209719315
20 0.9146517814122077
21 0.5475454610271884
22 0.3690659991228524
23 0.27931295209719315
24 0.9146517814122077
25 0.3690659991228524
26 0.5475454610271884
27 0.5475454610271884
28 0.6478936866255779
29 0.6478936866255779
30 0.27931295209719315
31 0.9146517814122077
32 0.6792219852973744
33 0.3690659991228524
34 0.9146517814122077
35 0.6478936866255779
36 0.5475454610271884
37 0.9146517814122077
38 0.6478936866255779
39 0.6478936866255779
40 0.3690659991228524
41 0.6478936866255779
42 0.6792219852973744
43 0.6478936866255779
44 0.5475454610271884
45 0.6478936866255779
46 0.5475454610271884
47 0.9146517814122077
48 0.6478936866255779
49 0.3690659991228524
50 0.6792219852973744
51 0.3690659991228524
52 0.3690659991228524
53 0.6478936866255779
54 0.6792219852973744
55 0.6478936866255779
56 0.6792219852973744
57 0.3690659991228524
58 0.6792219852973744
59 0.9721147685558164
60 0.6792219852973744
61 0.6792219852973744
62 0.6478936866255779
63 0.9146517814122077
64 0.6792219852973744
65 0.5475454610271884
66 0.6792219852973744
67 0.9146517814122077
68 0.9146517814122077
69 0.6478936866255779
70 0.510896870453301
71 0.6478936866255779
72 0.6792219852973744
73 0.6792219852973744
74 0.6478936866255779
75 0.3690659991228524
76 0.3690659991228524
77 0.9146517814122077
78 0.6478936866255779
79 0.9146517814122077
80 0.6478936866255779
81 0.3690659991228524
82 0.6478936866255779
83 0.3690659991228524
84 0.6478936866255779
85 0.6478936866255779
86 0.6478936866255779
87 0.6792219852973744
88 0.6478936866255779
89 0.3690659991228524
90 0.6792219852973744
91 0.9146517814122077
92 0.27931295209719315
93 0.5475454610271884
94 0.6478936866255779
95 0.6478936866255779
96 0.6792219852973744
97 0.6792219852973744
98 0.5475454610271884
99 0.6478936866255779
EOF

set key outside below
set xrange [0:99]
set yrange [0.26545691576802066:0.9859708048849888]
set trange [0.26545691576802066:0.9859708048849888]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset
