reset

$pScore <<EOF
0 0.44176470588235295
1 0.4232941176470588
2 0.42094117647058826
3 0.46388235294117647
4 0.4636470588235294
5 0.4632941176470588
6 0.46941176470588236
7 0.4804705882352941
8 0.4621176470588235
9 0.4811764705882353
10 0.45623529411764707
11 0.48023529411764704
12 0.458
13 0.4582352941176471
14 0.4632941176470588
15 0.4698823529411765
16 0.4783529411764706
17 0.4631764705882353
18 0.4563529411764706
19 0.48058823529411765
20 0.4796470588235294
21 0.46388235294117647
22 0.46388235294117647
23 0.4808235294117647
24 0.4808235294117647
25 0.4807058823529412
26 0.4718823529411765
27 0.4797647058823529
28 0.46376470588235297
29 0.462
30 0.48105882352941176
31 0.46352941176470586
32 0.46588235294117647
33 0.46352941176470586
34 0.4796470588235294
35 0.4777647058823529
36 0.47741176470588237
37 0.46399999999999997
38 0.4778823529411765
39 0.46399999999999997
40 0.4636470588235294
41 0.4807058823529412
42 0.4628235294117647
43 0.46388235294117647
44 0.48011764705882354
45 0.46388235294117647
46 0.4632941176470588
47 0.4636470588235294
48 0.46376470588235297
49 0.48011764705882354
50 0.46399999999999997
51 0.4628235294117647
52 0.48
53 0.4751764705882353
54 0.46399999999999997
55 0.4603529411764706
56 0.47952941176470587
57 0.46388235294117647
58 0.46352941176470586
59 0.48
60 0.4809411764705882
61 0.4812941176470588
62 0.4803529411764706
63 0.46376470588235297
64 0.4808235294117647
65 0.45752941176470585
66 0.4797647058823529
67 0.46388235294117647
68 0.47952941176470587
69 0.4641176470588235
70 0.4641176470588235
71 0.45929411764705885
72 0.4803529411764706
73 0.4632941176470588
74 0.46399999999999997
75 0.4812941176470588
76 0.4797647058823529
77 0.4812941176470588
78 0.4783529411764706
79 0.46399999999999997
80 0.46376470588235297
81 0.48058823529411765
82 0.4809411764705882
83 0.4607058823529412
84 0.46352941176470586
85 0.45941176470588235
86 0.46705882352941175
87 0.4641176470588235
88 0.4807058823529412
89 0.4636470588235294
91 0.46352941176470586
92 0.4768235294117647
93 0.4611764705882353
94 0.4642352941176471
95 0.4621176470588235
96 0.4642352941176471
97 0.48011764705882354
98 0.4636470588235294
99 0.48058823529411765
EOF

set key outside below
set xrange [0:99]
set yrange [0.41973411764705887:0.4825011764705882]
set trange [0.41973411764705887:0.4825011764705882]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/card/pScore/values.svg"

plot $pScore title "pScore" with line

reset