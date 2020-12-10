reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+nointeractive/score/sorted.svg"

$score <<EOF
0 0.47341176470588237
1 0.47341176470588237
2 0.47352941176470587
3 0.4736470588235294
4 0.4736470588235294
5 0.4737647058823529
6 0.4738823529411765
7 0.4738823529411765
8 0.474
9 0.4744705882352941
10 0.4748235294117647
11 0.4748235294117647
12 0.47494117647058826
13 0.47494117647058826
14 0.47494117647058826
15 0.47494117647058826
16 0.47505882352941176
17 0.47505882352941176
18 0.47505882352941176
19 0.47505882352941176
20 0.4751764705882353
21 0.4751764705882353
22 0.4752941176470588
23 0.4752941176470588
24 0.4752941176470588
25 0.4752941176470588
26 0.47541176470588237
27 0.47541176470588237
28 0.47541176470588237
29 0.47541176470588237
30 0.47552941176470587
31 0.47552941176470587
32 0.47552941176470587
33 0.47552941176470587
34 0.4757647058823529
35 0.47611764705882353
36 0.47611764705882353
37 0.48023529411764704
38 0.48023529411764704
39 0.48023529411764704
40 0.48023529411764704
41 0.48023529411764704
42 0.48023529411764704
43 0.48023529411764704
44 0.48023529411764704
45 0.48023529411764704
46 0.48023529411764704
47 0.48023529411764704
48 0.4803529411764706
49 0.4803529411764706
50 0.4803529411764706
51 0.4803529411764706
52 0.4803529411764706
53 0.4803529411764706
54 0.4803529411764706
55 0.4803529411764706
56 0.4803529411764706
57 0.4803529411764706
58 0.4803529411764706
59 0.4803529411764706
60 0.4803529411764706
61 0.4803529411764706
62 0.4803529411764706
63 0.4803529411764706
64 0.4803529411764706
65 0.4803529411764706
66 0.4804705882352941
67 0.4804705882352941
68 0.4804705882352941
69 0.4804705882352941
70 0.4804705882352941
71 0.4804705882352941
72 0.4804705882352941
73 0.4804705882352941
74 0.4804705882352941
75 0.4804705882352941
76 0.4804705882352941
77 0.4804705882352941
78 0.4804705882352941
79 0.4804705882352941
80 0.4804705882352941
81 0.4804705882352941
82 0.4804705882352941
83 0.4804705882352941
84 0.4804705882352941
85 0.4804705882352941
86 0.4804705882352941
87 0.4804705882352941
88 0.4804705882352941
89 0.4804705882352941
90 0.48058823529411765
91 0.48058823529411765
92 0.48058823529411765
93 0.48058823529411765
94 0.48058823529411765
95 0.48058823529411765
96 0.48058823529411765
97 0.48058823529411765
98 0.48058823529411765
99 0.4808235294117647
EOF

set key outside below
set yrange [0.47241176470588236:0.4818235294117647]

plot \
  $score title "score" with line, \


reset