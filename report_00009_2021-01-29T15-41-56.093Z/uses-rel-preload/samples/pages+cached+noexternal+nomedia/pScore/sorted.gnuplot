reset

$pScore <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0.41752941176470587
8 0.4176470588235294
9 0.4177647058823529
10 0.4177647058823529
11 0.4178823529411765
12 0.418
13 0.418
14 0.4183529411764706
15 0.41847058823529415
16 0.41847058823529415
17 0.41870588235294115
18 0.4188235294117647
19 0.4188235294117647
20 0.41894117647058826
21 0.4192941176470588
22 0.4194117647058824
23 0.4195294117647059
24 0.41964705882352943
25 0.41964705882352943
26 0.41976470588235293
27 0.42
28 0.42
29 0.42011764705882354
30 0.42011764705882354
31 0.4204705882352941
32 0.42058823529411765
33 0.42058823529411765
34 0.42070588235294115
35 0.4208235294117647
36 0.42094117647058826
37 0.42094117647058826
38 0.42094117647058826
39 0.42094117647058826
40 0.42117647058823526
41 0.4214117647058824
42 0.4215294117647059
43 0.42176470588235293
44 0.4218823529411765
45 0.422
46 0.4234117647058824
47 0.424
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
