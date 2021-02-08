reset

$pScore <<EOF
0 0.3458823529411765
1 0.3211764705882353
2 0.3517647058823529
3 0.35058823529411764
4 0.3494117647058823
5 0.33999999999999997
6 0.5777777777777777
7 0.3411764705882353
8 0.35411764705882354
9 0.3494117647058823
10 0.5
11 0.3388235294117647
12 0.3388235294117647
13 0.35058823529411764
14 0.3482352941176471
15 0.4811764705882353
16 0.3341176470588235
17 0.35058823529411764
18 0.35058823529411764
19 0.32352941176470584
20 0.32352941176470584
21 0.3552941176470588
22 0.32352941176470584
23 0.4823529411764706
24 0.35058823529411764
25 0.35058823529411764
26 0.3517647058823529
27 0.5
28 0.4823529411764706
29 0.3482352941176471
30 0.3364705882352941
31 0.5833333333333334
32 0.3447058823529412
33 0.33529411764705885
34 0.4988235294117647
35 0.3529411764705882
36 0.3176470588235294
37 0.5
38 0.46
39 0.3482352941176471
40 0.3376470588235294
41 0.35058823529411764
42 0.35764705882352943
43 0.4823529411764706
44 0.5
45 0.3423529411764706
46 0.3411764705882353
47 0.3458823529411765
48 0.31882352941176473
49 0.5
50 0.3388235294117647
51 0.3423529411764706
52 0.3517647058823529
53 0.3364705882352941
54 0.32352941176470584
55 0.3482352941176471
56 0.3529411764705882
57 0.32352941176470584
58 0.3423529411764706
59 0.3517647058823529
60 0.3529411764705882
61 0.3529411764705882
62 0.3494117647058823
63 0.32705882352941174
64 0.31882352941176473
65 0.31882352941176473
66 0.33999999999999997
67 0.4823529411764706
68 0.32705882352941174
69 0.34705882352941175
70 0.3529411764705882
71 0.3447058823529412
72 0.3341176470588235
73 0.3482352941176471
74 0.35411764705882354
75 0.34705882352941175
76 0.3423529411764706
77 0.3482352941176471
78 0.3517647058823529
79 0.3494117647058823
80 0.3529411764705882
81 0.3517647058823529
82 0.4811764705882353
83 0.3494117647058823
84 0.35411764705882354
85 0.32705882352941174
86 0.3529411764705882
87 0.3411764705882353
88 0.4717647058823529
89 0.4752941176470588
90 0.4988235294117647
91 0.35058823529411764
92 0.33529411764705885
93 0.5
94 0.5
95 0.32588235294117646
96 0.3529411764705882
97 0.33999999999999997
98 0.3447058823529412
99 0.31529411764705884
EOF

set key outside below
set xrange [0:99]
set yrange [0.30993333333333334:0.5886941176470588]
set trange [0.30993333333333334:0.5886941176470588]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset