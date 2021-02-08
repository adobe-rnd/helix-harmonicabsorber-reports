reset

$pScore <<EOF
0 0.2948235294117647
1 0.33035294117647057
2 0.3347058823529412
3 0.3391764705882353
4 0.34152941176470586
5 0.3427058823529412
6 0.3451764705882353
7 0.3588235294117647
8 0.3614117647058823
9 0.36211764705882354
10 0.37223529411764705
11 0.37364705882352944
12 0.37388235294117644
13 0.37835294117647056
14 0.3836470588235294
15 0.3855294117647059
16 0.38894117647058823
17 0.39223529411764707
18 0.39588235294117646
19 0.40188235294117647
20 0.40258823529411764
21 0.4051764705882353
22 0.4052941176470588
23 0.4118823529411765
24 0.41211764705882353
25 0.41341176470588237
26 0.41411764705882353
27 0.41470588235294115
28 0.4148235294117647
29 0.41517647058823526
30 0.4152941176470588
31 0.4157647058823529
32 0.41611764705882354
33 0.41670588235294115
34 0.41670588235294115
35 0.41811764705882354
36 0.41905882352941176
37 0.41964705882352943
38 0.41976470588235293
39 0.42023529411764704
40 0.42023529411764704
41 0.42023529411764704
42 0.42070588235294115
43 0.4208235294117647
44 0.4224705882352941
45 0.42294117647058826
46 0.4232941176470588
47 0.4236470588235294
48 0.4248235294117647
49 0.42517647058823527
50 0.4255294117647059
51 0.42576470588235293
52 0.42858823529411766
53 0.42905882352941177
54 0.42905882352941177
55 0.4294117647058824
56 0.4294117647058824
57 0.4295294117647059
58 0.43070588235294116
59 0.4308235294117647
60 0.4344705882352941
61 0.4344705882352941
62 0.4344705882352941
63 0.4348235294117647
64 0.4351764705882353
65 0.4355294117647059
66 0.43623529411764705
67 0.4370588235294118
68 0.4370588235294118
69 0.4376470588235294
70 0.43858823529411767
71 0.43870588235294117
72 0.43870588235294117
73 0.4395294117647059
74 0.43976470588235295
75 0.44
76 0.44058823529411767
77 0.44070588235294117
78 0.44070588235294117
79 0.4409411764705882
80 0.4410588235294118
81 0.4411764705882353
82 0.44188235294117645
83 0.44223529411764706
84 0.44341176470588234
85 0.4435294117647059
86 0.4443529411764706
87 0.4445882352941176
88 0.4445882352941176
89 0.44529411764705884
90 0.44529411764705884
91 0.4456470588235294
92 0.4465882352941176
93 0.4467058823529412
94 0.44694117647058823
95 0.4487058823529412
96 0.44941176470588234
97 0.45129411764705885
98 0.45235294117647057
99 0.4621176470588235
EOF

set key outside below
set xrange [0:99]
set yrange [0.2914776470588235:0.4654635294117647]
set trange [0.2914776470588235:0.4654635294117647]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset