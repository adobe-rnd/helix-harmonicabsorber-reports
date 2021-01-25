reset

$score <<EOF
0 0.47
1 0.47341176470588237
2 0.47341176470588237
3 0.47341176470588237
4 0.47341176470588237
5 0.47352941176470587
6 0.47352941176470587
7 0.47352941176470587
8 0.47352941176470587
9 0.47352941176470587
10 0.4736470588235294
11 0.4736470588235294
12 0.4736470588235294
13 0.4736470588235294
14 0.4736470588235294
15 0.4736470588235294
16 0.4737647058823529
17 0.4737647058823529
18 0.4737647058823529
19 0.4737647058823529
20 0.4737647058823529
21 0.4737647058823529
22 0.4737647058823529
23 0.4737647058823529
24 0.4738823529411765
25 0.4738823529411765
26 0.4738823529411765
27 0.474
28 0.474
29 0.474
30 0.474
31 0.474
32 0.474
33 0.474
34 0.47411764705882353
35 0.47411764705882353
36 0.4743529411764706
37 0.47458823529411764
38 0.4748235294117647
39 0.47494117647058826
40 0.47494117647058826
41 0.47494117647058826
42 0.47494117647058826
43 0.47505882352941176
44 0.47505882352941176
45 0.47505882352941176
46 0.47505882352941176
47 0.47505882352941176
48 0.47505882352941176
49 0.47505882352941176
50 0.47505882352941176
51 0.4751764705882353
52 0.4751764705882353
53 0.4751764705882353
54 0.4751764705882353
55 0.4751764705882353
56 0.4751764705882353
57 0.4752941176470588
58 0.4752941176470588
59 0.4752941176470588
60 0.47541176470588237
61 0.47541176470588237
62 0.47541176470588237
63 0.47541176470588237
64 0.47541176470588237
65 0.47552941176470587
66 0.47552941176470587
67 0.47552941176470587
68 0.47552941176470587
69 0.4756470588235294
70 0.476
71 0.476
72 0.4763529411764706
73 0.4798823529411765
74 0.48
75 0.48
76 0.48011764705882354
77 0.48011764705882354
78 0.48011764705882354
79 0.48011764705882354
80 0.48011764705882354
81 0.48011764705882354
82 0.48011764705882354
83 0.48023529411764704
84 0.48023529411764704
85 0.48023529411764704
86 0.48023529411764704
87 0.48023529411764704
88 0.4803529411764706
89 0.4803529411764706
90 0.4803529411764706
91 0.4803529411764706
92 0.4803529411764706
93 0.4804705882352941
94 0.4804705882352941
95 0.4804705882352941
96 0.4804705882352941
97 0.4804705882352941
98 0.4804705882352941
99 0.4807058823529412
EOF

set key outside below
set xrange [0:99]
set yrange [0.469:0.4817058823529412]
set trange [0.469:0.4817058823529412]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset