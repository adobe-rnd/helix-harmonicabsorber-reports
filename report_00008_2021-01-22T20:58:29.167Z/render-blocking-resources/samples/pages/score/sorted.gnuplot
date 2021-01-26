reset

$score <<EOF
0 0.4447058823529412
1 0.44482352941176473
2 0.4455294117647059
3 0.446
4 0.4484705882352941
5 0.4501176470588235
6 0.45658823529411763
7 0.458
8 0.45952941176470585
9 0.4616470588235294
10 0.4622352941176471
11 0.4632941176470588
12 0.46388235294117647
13 0.46399999999999997
14 0.4651764705882353
15 0.4662352941176471
16 0.4671764705882353
17 0.46799999999999997
18 0.46858823529411764
19 0.46858823529411764
20 0.4688235294117647
21 0.46894117647058825
22 0.46905882352941175
23 0.4692941176470588
24 0.46952941176470586
25 0.4696470588235294
26 0.4696470588235294
27 0.4696470588235294
28 0.4696470588235294
29 0.4696470588235294
30 0.4697647058823529
31 0.4697647058823529
32 0.4697647058823529
33 0.4697647058823529
34 0.4697647058823529
35 0.4698823529411765
36 0.47
37 0.47
38 0.47
39 0.47011764705882353
40 0.47011764705882353
41 0.4702352941176471
42 0.4702352941176471
43 0.4702352941176471
44 0.4702352941176471
45 0.4702352941176471
46 0.4702352941176471
47 0.4702352941176471
48 0.4703529411764706
49 0.4703529411764706
50 0.4703529411764706
51 0.4703529411764706
52 0.4703529411764706
53 0.4703529411764706
54 0.47047058823529414
55 0.47047058823529414
56 0.47047058823529414
57 0.47047058823529414
58 0.47047058823529414
59 0.47058823529411764
60 0.47058823529411764
61 0.47058823529411764
62 0.47058823529411764
63 0.4707058823529412
64 0.4707058823529412
65 0.4707058823529412
66 0.4707058823529412
67 0.4707058823529412
68 0.4708235294117647
69 0.4708235294117647
70 0.4708235294117647
71 0.4708235294117647
72 0.47094117647058825
73 0.47094117647058825
74 0.47094117647058825
75 0.47094117647058825
76 0.47094117647058825
77 0.47094117647058825
78 0.47094117647058825
79 0.47094117647058825
80 0.47105882352941175
81 0.47105882352941175
82 0.47105882352941175
83 0.47105882352941175
84 0.47105882352941175
85 0.47105882352941175
86 0.47105882352941175
87 0.47105882352941175
88 0.4711764705882353
89 0.4711764705882353
90 0.4712941176470588
91 0.4712941176470588
92 0.4712941176470588
93 0.47141176470588236
94 0.47141176470588236
95 0.47141176470588236
96 0.47152941176470586
97 0.4716470588235294
98 0.4716470588235294
99 0.51
EOF

set key outside below
set xrange [0:99]
set yrange [0.4434:0.5113058823529412]
set trange [0.4434:0.5113058823529412]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset
