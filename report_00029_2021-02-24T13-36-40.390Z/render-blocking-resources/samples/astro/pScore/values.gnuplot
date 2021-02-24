reset

$pScore <<EOF
0 0.38788235294117646
1 0.3885882352941176
2 0.535
3 0.5733333333333334
4 0.498
5 0.5161111111111111
6 0.5433333333333333
7 0.505
8 0.49929411764705883
9 0.456
10 0.51
11 0.49470588235294116
12 0.40505882352941175
13 0.4796470588235294
14 0.5366666666666666
15 0.47552941176470587
16 0.49576470588235294
17 0.4935294117647059
18 0.5705555555555556
19 0.4928235294117647
20 0.5366666666666666
21 0.5105555555555555
22 0.4588235294117647
23 0.5294444444444444
24 0.4722352941176471
25 0.5105555555555555
26 0.565
27 0.3955294117647059
28 0.5022222222222222
29 0.4996470588235294
30 0.5372222222222223
31 0.4672941176470588
32 0.48776470588235293
33 0.38894117647058823
34 0.5216666666666667
35 0.48670588235294115
36 0.4455294117647059
37 0.40058823529411763
38 0.4636470588235294
39 0.6233333333333333
40 0.3809411764705882
41 0.5155555555555555
42 0.6105555555555555
43 0.49870588235294117
44 0.5372222222222223
45 0.4884705882352941
46 0.5422222222222222
47 0.3992941176470588
48 0.4863529411764706
49 0.44905882352941173
50 0.4912941176470588
51 0.4551764705882353
52 0.6166666666666667
53 0.5255555555555556
54 0.37364705882352944
55 0.5255555555555556
56 0.5127777777777778
57 0.5377777777777778
58 0.39847058823529413
59 0.5716666666666667
60 0.49176470588235294
61 0.39
62 0.49988235294117644
63 0.6155555555555555
64 0.5283333333333333
65 0.3885882352941176
66 0.5072222222222222
67 0.5133333333333333
68 0.49776470588235294
69 0.42176470588235293
70 0.4691764705882353
71 0.37741176470588234
72 0.5755555555555556
73 0.38223529411764706
74 0.4956470588235294
75 0.5355555555555556
76 0.5272222222222223
77 0.518888888888889
78 0.5111111111111111
79 0.3755294117647059
80 0.5661111111111111
81 0.39035294117647057
82 0.37788235294117645
83 0.4995294117647059
84 0.4603529411764706
85 0.4958823529411765
86 0.4971764705882353
87 0.4938823529411765
88 0.49929411764705883
89 0.51
90 0.5855555555555556
91 0.6133333333333333
92 0.37988235294117645
93 0.4951764705882353
94 0.5038888888888888
95 0.48776470588235293
96 0.38082352941176467
97 0.39294117647058824
98 0.6072222222222222
99 0.6
EOF

set key outside below
set xrange [0:99]
set yrange [0.3686533333333334:0.6283270588235293]
set trange [0.3686533333333334:0.6283270588235293]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/render-blocking-resources/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset