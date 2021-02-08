reset

$pScore <<EOF
0 0.45294117647058824
1 0.5666666666666667
2 0.5777777777777777
3 0.5944444444444444
4 0.5666666666666667
5 0.5777777777777777
6 0.5833333333333334
7 0.49411764705882355
8 0.5777777777777777
9 0.5944444444444444
10 0.5111111111111111
11 0.55
12 0.6777777777777778
13 0.5777777777777777
14 0.5944444444444444
15 0.4835294117647059
16 0.5722222222222222
17 0.7055555555555556
18 0.44588235294117645
19 0.5888888888888889
20 0.49529411764705883
21 0.5777777777777777
22 0.6444444444444445
23 0.5777777777777777
24 0.5555555555555556
25 0.5611111111111111
26 0.5944444444444444
27 0.4647058823529412
28 0.48705882352941177
29 0.6222222222222222
30 0.6
31 0.4835294117647059
32 0.6555555555555556
33 0.46352941176470586
34 0.47411764705882353
35 0.5722222222222222
36 0.49411764705882355
37 0.5833333333333334
38 0.41647058823529415
39 0.6
40 0.5888888888888889
41 0.4964705882352941
42 0.5722222222222222
43 0.44823529411764707
44 0.5777777777777777
45 0.4964705882352941
46 0.4576470588235294
47 0.49176470588235294
48 0.5444444444444445
49 0.5777777777777777
50 0.5166666666666666
51 0.5777777777777777
52 0.5777777777777777
53 0.5333333333333333
54 0.48705882352941177
55 0.5722222222222222
56 0.6277777777777778
57 0.6277777777777778
58 0.4976470588235294
59 0.6222222222222222
60 0.48823529411764705
61 0.6222222222222222
62 0.49176470588235294
63 0.5777777777777777
64 0.47411764705882353
65 0.49058823529411766
66 0.6111111111111112
67 0.65
68 0.49411764705882355
69 0.5666666666666667
70 0.6666666666666666
71 0.5777777777777777
72 0.5777777777777777
73 0.5055555555555555
74 0.6055555555555556
75 0.5777777777777777
76 0.5777777777777777
77 0.6388888888888888
78 0.6444444444444445
79 0.5777777777777777
80 0.48823529411764705
81 0.5444444444444445
82 0.6
83 0.5777777777777777
84 0.5777777777777777
85 0.45176470588235296
86 0.5777777777777777
87 0.5666666666666667
88 0.5833333333333334
89 0.5777777777777777
90 0.5722222222222222
91 0.6611111111111111
92 0.5722222222222222
93 0.5777777777777777
94 0.47294117647058825
95 0.4752941176470588
96 0.4764705882352941
97 0.5777777777777777
98 0.5777777777777777
99 0.5333333333333333
EOF

set key outside below
set xrange [0:99]
set yrange [0.41068888888888894:0.7113372549019609]
set trange [0.41068888888888894:0.7113372549019609]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset