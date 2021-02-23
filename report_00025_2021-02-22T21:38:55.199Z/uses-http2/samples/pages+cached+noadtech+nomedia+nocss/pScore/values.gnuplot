reset

$pScore <<EOF
0 0.4611764705882353
1 0.4423529411764706
2 0.4447058823529412
3 0.44
4 0.48
5 0.4435294117647059
6 0.48
7 0.4976470588235294
8 0.4447058823529412
9 0.44
10 0.4423529411764706
11 0.4788235294117647
12 0.4964705882352941
13 0.4764705882352941
14 0.4752941176470588
15 0.4447058823529412
16 0.4447058823529412
17 0.4788235294117647
18 0.4964705882352941
19 0.4788235294117647
20 0.4423529411764706
21 0.48823529411764705
22 0.4435294117647059
23 0.48823529411764705
24 0.4447058823529412
25 0.48823529411764705
26 0.48
27 0.4447058823529412
28 0.44
29 0.48823529411764705
30 0.48
31 0.48
32 0.5777777777777777
33 0.48823529411764705
34 0.4964705882352941
35 0.4423529411764706
36 0.4447058823529412
37 0.4788235294117647
38 0.4447058823529412
39 0.4411764705882353
40 0.48
41 0.4823529411764706
42 0.5333333333333333
43 0.4623529411764706
44 0.44
45 0.5777777777777777
46 0.48823529411764705
47 0.4788235294117647
48 0.4788235294117647
49 0.4894117647058824
50 0.4776470588235294
51 0.4447058823529412
52 0.4435294117647059
53 0.4376470588235294
54 0.4788235294117647
55 0.43529411764705883
56 0.4435294117647059
57 0.4976470588235294
58 0.4764705882352941
59 0.4435294117647059
60 0.48705882352941177
61 0.4435294117647059
62 0.4435294117647059
63 0.4435294117647059
64 0.4894117647058824
65 0.4423529411764706
66 0.4447058823529412
67 0.4776470588235294
68 0.46941176470588236
69 0.5
70 0.5777777777777777
71 0.48
72 0.4788235294117647
73 0.4423529411764706
74 0.4423529411764706
75 0.4894117647058824
76 0.4423529411764706
77 0.4411764705882353
78 0.4447058823529412
79 0.4788235294117647
80 0.4894117647058824
81 0.4811764705882353
82 0.4435294117647059
83 0.4894117647058824
84 0.4811764705882353
85 0.4435294117647059
86 0.4435294117647059
87 0.5944444444444444
88 0.4623529411764706
89 0.4447058823529412
90 0.5777777777777777
91 0.48
92 0.5777777777777777
93 0.4964705882352941
94 0.48705882352941177
95 0.4976470588235294
96 0.4447058823529412
97 0.4788235294117647
98 0.5833333333333334
99 0.4976470588235294
EOF

set key outside below
set xrange [0:99]
set yrange [0.4321111111111111:0.5976274509803922]
set trange [0.4321111111111111:0.5976274509803922]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset