reset

$pScore <<EOF
0 0.5444444444444445
1 0.5611111111111111
2 0.5555555555555556
3 0.875
4 0.4811764705882353
5 0.4929411764705882
6 0.4976470588235294
7 0.4788235294117647
8 0.48
9 0.44823529411764707
10 0.40823529411764703
11 0.4447058823529412
12 0.4929411764705882
13 0.5833333333333334
14 0.5666666666666667
15 0.5222222222222223
16 0.6055555555555556
17 0.4988235294117647
18 0.5055555555555555
19 0.6444444444444445
20 0.5722222222222222
21 0.4447058823529412
22 0.5277777777777778
23 0.6333333333333333
24 0.8916666666666666
25 0.5611111111111111
26 0.42705882352941177
27 0.6555555555555556
28 0.4435294117647059
29 0.48
30 0.4623529411764706
31 0.4811764705882353
32 0.5222222222222223
33 0.4988235294117647
34 0.6944444444444444
35 0.5666666666666667
36 0.6444444444444445
37 0.5222222222222223
38 0.47294117647058825
39 0.4176470588235294
40 0.6111111111111112
41 0.4611764705882353
42 0.4341176470588235
43 0.4811764705882353
44 0.5833333333333334
45 0.4188235294117647
46 0.4188235294117647
47 0.7
48 0.6
49 0.5611111111111111
50 0.4988235294117647
51 0.7166666666666667
52 0.5722222222222222
53 0.9
54 0.4811764705882353
55 0.46588235294117647
56 0.7222222222222222
57 0.4988235294117647
58 0.5
59 0.5444444444444445
60 0.5777777777777777
61 0.8583333333333334
62 0.4788235294117647
63 0.6222222222222222
64 0.5777777777777777
65 0.4764705882352941
66 0.4435294117647059
67 0.4988235294117647
68 0.7277777777777777
69 0.4176470588235294
70 0.4364705882352941
71 0.4776470588235294
72 0.6833333333333333
73 0.4988235294117647
74 0.4447058823529412
75 0.4447058823529412
76 0.5722222222222222
77 0.6
78 0.5777777777777777
79 0.4152941176470588
80 0.4988235294117647
81 0.8416666666666667
82 0.5777777777777777
83 0.4976470588235294
84 0.5222222222222223
85 0.4152941176470588
86 0.5111111111111111
87 0.7333333333333333
88 0.4435294117647059
89 0.42117647058823526
91 0.4447058823529412
92 0.5111111111111111
93 0.48705882352941177
94 0.42823529411764705
95 0.825
96 0.65
97 0.45647058823529413
98 0.4258823529411765
99 0.4929411764705882
EOF

set key outside below
set xrange [0:99]
set yrange [0.3984:0.9098352941176471]
set trange [0.3984:0.9098352941176471]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/card/pScore/values.svg"

plot $pScore title "pScore" with line

reset