reset

$pScore <<EOF
0 0.4601176470588235
1 0.4632941176470588
2 0.4632941176470588
3 0.46376470588235297
4 0.46376470588235297
5 0.46376470588235297
6 0.46388235294117647
7 0.46388235294117647
8 0.46388235294117647
9 0.46388235294117647
10 0.46388235294117647
11 0.46388235294117647
12 0.46399999999999997
13 0.46399999999999997
14 0.46399999999999997
15 0.46399999999999997
16 0.4641176470588235
17 0.4641176470588235
18 0.4641176470588235
19 0.4641176470588235
20 0.4641176470588235
21 0.4641176470588235
22 0.4641176470588235
23 0.4641176470588235
24 0.4641176470588235
25 0.4641176470588235
26 0.4641176470588235
27 0.4641176470588235
28 0.4641176470588235
29 0.4641176470588235
30 0.4641176470588235
31 0.4642352941176471
32 0.4642352941176471
33 0.4642352941176471
34 0.4642352941176471
35 0.4642352941176471
36 0.4642352941176471
37 0.4642352941176471
38 0.4642352941176471
39 0.4642352941176471
40 0.4642352941176471
41 0.4642352941176471
42 0.4642352941176471
43 0.4642352941176471
44 0.4642352941176471
45 0.4642352941176471
46 0.4642352941176471
47 0.4642352941176471
48 0.4642352941176471
49 0.4642352941176471
50 0.4642352941176471
51 0.4642352941176471
52 0.4642352941176471
53 0.4642352941176471
54 0.4642352941176471
55 0.4642352941176471
56 0.4642352941176471
57 0.4642352941176471
58 0.4642352941176471
59 0.4642352941176471
60 0.4642352941176471
61 0.4643529411764706
62 0.4643529411764706
63 0.4643529411764706
64 0.4643529411764706
65 0.4643529411764706
66 0.4643529411764706
67 0.4643529411764706
68 0.4643529411764706
69 0.4643529411764706
70 0.4643529411764706
71 0.4643529411764706
72 0.4643529411764706
73 0.4643529411764706
74 0.4643529411764706
75 0.4643529411764706
76 0.4643529411764706
77 0.4643529411764706
78 0.4643529411764706
79 0.4643529411764706
80 0.4643529411764706
81 0.4643529411764706
82 0.4643529411764706
83 0.4643529411764706
84 0.46447058823529414
85 0.46447058823529414
86 0.46447058823529414
87 0.46447058823529414
88 0.46447058823529414
89 0.4787058823529412
90 0.4814117647058824
91 0.4815294117647059
92 0.48164705882352943
93 0.48164705882352943
94 0.48176470588235293
95 0.48176470588235293
96 0.48176470588235293
97 0.4818823529411765
98 0.4818823529411765
99 0.482
EOF

set key outside below
set xrange [0:99]
set yrange [0.4591176470588235:0.483]
set trange [0.4591176470588235:0.483]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset