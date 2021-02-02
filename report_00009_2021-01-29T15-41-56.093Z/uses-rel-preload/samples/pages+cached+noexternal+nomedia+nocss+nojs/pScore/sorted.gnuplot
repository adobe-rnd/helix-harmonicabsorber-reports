reset

$pScore <<EOF
0 0
1 0
2 0
3 0
4 0.4158823529411765
5 0.416
6 0.416
7 0.41623529411764704
8 0.41670588235294115
9 0.41694117647058826
10 0.41717647058823526
11 0.4176470588235294
12 0.4176470588235294
13 0.4177647058823529
14 0.418
15 0.41811764705882354
16 0.41870588235294115
17 0.41894117647058826
18 0.41917647058823526
19 0.41917647058823526
20 0.4192941176470588
21 0.4194117647058824
22 0.4195294117647059
23 0.41964705882352943
24 0.41976470588235293
25 0.4198823529411765
26 0.42011764705882354
27 0.4203529411764706
28 0.42058823529411765
29 0.4208235294117647
30 0.42094117647058826
31 0.42105882352941176
32 0.42223529411764704
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
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
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
