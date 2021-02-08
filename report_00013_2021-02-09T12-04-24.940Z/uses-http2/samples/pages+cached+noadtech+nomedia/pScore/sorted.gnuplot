reset

$pScore <<EOF
0 0.44941176470588234
1 0.46705882352941175
2 0.47294117647058825
3 0.4788235294117647
4 0.48
5 0.48
6 0.4811764705882353
7 0.4823529411764706
8 0.48470588235294115
9 0.4858823529411765
10 0.49529411764705883
11 0.4988235294117647
12 0.5166666666666666
13 0.5166666666666666
14 0.5277777777777778
15 0.5333333333333333
16 0.5333333333333333
17 0.5388888888888889
18 0.55
19 0.55
20 0.5555555555555556
21 0.5555555555555556
22 0.5611111111111111
23 0.5611111111111111
24 0.5611111111111111
25 0.5722222222222222
26 0.5722222222222222
27 0.5722222222222222
28 0.5777777777777777
29 0.5777777777777777
30 0.5833333333333334
31 0.5833333333333334
32 0.5888888888888889
33 0.5944444444444444
34 0.5944444444444444
35 0.5944444444444444
36 0.5944444444444444
37 0.6055555555555556
38 0.6055555555555556
39 0.6055555555555556
40 0.6055555555555556
41 0.6111111111111112
42 0.6111111111111112
43 0.6111111111111112
44 0.6166666666666667
45 0.6166666666666667
46 0.6166666666666667
47 0.6222222222222222
48 0.6222222222222222
49 0.6222222222222222
50 0.6277777777777778
51 0.6277777777777778
52 0.6277777777777778
53 0.6333333333333333
54 0.6333333333333333
55 0.6333333333333333
56 0.6333333333333333
57 0.6388888888888888
58 0.6388888888888888
59 0.6388888888888888
60 0.6444444444444445
61 0.6444444444444445
62 0.65
63 0.65
64 0.6555555555555556
65 0.6611111111111111
66 0.6722222222222223
67 0.6888888888888889
68 0.6888888888888889
69 0.6944444444444444
70 0.7
71 0.7
72 0.7
73 0.7
74 0.7055555555555556
75 0.7055555555555556
76 0.7055555555555556
77 0.7111111111111111
78 0.7111111111111111
79 0.7111111111111111
80 0.7111111111111111
81 0.7111111111111111
82 0.7166666666666667
83 0.7166666666666667
84 0.7222222222222222
85 0.7277777777777777
86 0.7277777777777777
87 0.7277777777777777
88 0.7277777777777777
89 0.7333333333333333
90 0.7333333333333333
91 0.7388888888888889
92 0.775
93 0.775
94 0.7833333333333333
95 0.7916666666666666
96 0.7916666666666666
97 0.8083333333333333
98 0.8416666666666667
99 0.85
EOF

set key outside below
set xrange [0:99]
set yrange [0.4414:0.8580117647058824]
set trange [0.4414:0.8580117647058824]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset