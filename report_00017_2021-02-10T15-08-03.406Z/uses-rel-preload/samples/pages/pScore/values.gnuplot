reset

$pScore <<EOF
0 1
1 1
2 0.4892941176470588
3 0.4889411764705882
4 0.4895294117647059
5 0.4904705882352941
6 0.4898823529411765
7 0.48823529411764705
8 0.48764705882352943
9 0.4895294117647059
10 0.48776470588235293
11 0.48964705882352944
12 0.49011764705882355
13 0.49
14 0.48905882352941177
15 0.4889411764705882
16 0.48964705882352944
17 0.4895294117647059
18 0.4895294117647059
19 0.49023529411764705
20 0.49
21 0.4895294117647059
22 0.4888235294117647
23 0.48917647058823527
24 0.48870588235294116
25 0.48917647058823527
26 0.4895294117647059
27 0.48905882352941177
28 0.4894117647058824
29 0.4717647058823529
30 0.4898823529411765
31 0.48811764705882354
32 0.4869411764705882
33 0.48811764705882354
34 0.4889411764705882
35 0.48917647058823527
36 0.4898823529411765
37 0.48964705882352944
38 0.49023529411764705
39 0.4884705882352941
40 0.4895294117647059
41 0.4884705882352941
42 0.4908235294117647
43 0.4894117647058824
44 0.48964705882352944
45 0.4895294117647059
46 0.48976470588235294
47 0.48976470588235294
48 0.48917647058823527
49 0.4903529411764706
50 0.49023529411764705
51 0.4895294117647059
52 0.4884705882352941
53 0.4889411764705882
54 0.4894117647058824
55 0.48705882352941177
56 0.4888235294117647
57 0.4889411764705882
58 0.4895294117647059
59 0.49
60 0.49023529411764705
61 0.48917647058823527
62 0.49023529411764705
63 0.4898823529411765
64 0.4874117647058824
65 0.4895294117647059
66 0.49058823529411766
67 0.4883529411764706
68 0.48858823529411766
69 0.48917647058823527
70 0.4884705882352941
71 0.48917647058823527
72 0.48905882352941177
73 0.48976470588235294
74 0.4895294117647059
75 0.48964705882352944
76 0.4894117647058824
77 0.48905882352941177
78 0.48905882352941177
79 0.4884705882352941
80 0.4892941176470588
81 0.48964705882352944
82 0.49023529411764705
83 0.4889411764705882
84 0.48905882352941177
85 0.48870588235294116
86 0.4888235294117647
87 0.4903529411764706
88 0.4895294117647059
89 0.49011764705882355
90 0.49023529411764705
91 0.4898823529411765
92 0.4892941176470588
93 0.48905882352941177
94 0.48917647058823527
95 0.4895294117647059
96 0.48964705882352944
97 0.48905882352941177
98 0.4898823529411765
99 0.48764705882352943
EOF

set key outside below
set xrange [0:99]
set yrange [0.4612:1.010564705882353]
set trange [0.4612:1.010564705882353]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset