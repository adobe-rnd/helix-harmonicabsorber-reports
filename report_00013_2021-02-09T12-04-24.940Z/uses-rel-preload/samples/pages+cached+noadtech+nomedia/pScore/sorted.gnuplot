reset

$pScore <<EOF
0 0.40694117647058825
1 0.4111764705882353
2 0.41270588235294114
3 0.4203529411764706
4 0.42270588235294115
5 0.4275294117647059
6 0.42811764705882355
7 0.42905882352941177
8 0.4303529411764706
9 0.4308235294117647
10 0.4314117647058824
11 0.4324705882352941
12 0.43270588235294116
13 0.43270588235294116
14 0.4330588235294118
15 0.4331764705882353
16 0.4341176470588235
17 0.43541176470588233
18 0.43623529411764705
19 0.43658823529411767
20 0.4368235294117647
21 0.4370588235294118
22 0.43729411764705883
23 0.43776470588235294
24 0.43788235294117644
25 0.43870588235294117
26 0.43929411764705883
27 0.43929411764705883
28 0.44070588235294117
29 0.44070588235294117
30 0.4408235294117647
31 0.4410588235294118
32 0.44141176470588234
33 0.44141176470588234
34 0.4415294117647059
35 0.44176470588235295
36 0.442
37 0.4421176470588235
38 0.4428235294117647
39 0.4431764705882353
40 0.44329411764705884
41 0.4436470588235294
42 0.44388235294117645
43 0.444
44 0.4443529411764706
45 0.4445882352941176
46 0.44482352941176473
47 0.4485882352941176
48 0.44905882352941173
49 0.4495294117647059
50 0.4495294117647059
51 0.44976470588235296
52 0.44988235294117646
53 0.4504705882352941
54 0.45094117647058823
55 0.45176470588235296
56 0.45235294117647057
57 0.45235294117647057
58 0.4525882352941176
59 0.4525882352941176
60 0.45305882352941174
61 0.4531764705882353
62 0.45376470588235296
63 0.45376470588235296
64 0.45423529411764707
65 0.4547058823529412
66 0.45529411764705885
67 0.45541176470588235
68 0.45541176470588235
69 0.45576470588235296
70 0.456
71 0.456
72 0.45623529411764707
73 0.4563529411764706
74 0.4563529411764706
75 0.4563529411764706
76 0.4568235294117647
77 0.45788235294117646
78 0.45894117647058824
79 0.45894117647058824
80 0.45905882352941174
81 0.45941176470588235
82 0.45988235294117646
83 0.45988235294117646
84 0.4602352941176471
85 0.46058823529411763
86 0.4608235294117647
87 0.46141176470588235
88 0.46258823529411763
89 0.4632941176470588
90 0.46388235294117647
91 0.46505882352941175
92 0.4656470588235294
93 0.46576470588235297
94 0.4662352941176471
95 0.4688235294117647
96 0.4692941176470588
97 0.47047058823529414
98 0.4707058823529412
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.39508:1.0118611764705883]
set trange [0.39508:1.0118611764705883]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset