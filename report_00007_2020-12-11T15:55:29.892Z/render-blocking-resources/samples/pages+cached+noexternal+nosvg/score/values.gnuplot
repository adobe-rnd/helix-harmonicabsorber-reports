reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nosvg/score/values.svg"

$score <<EOF
0 0.8683333333333333
1 0.8683333333333333
2 0.8658333333333333
3 0.8691666666666666
4 0.8674999999999999
5 0.8683333333333333
6 0.865
7 0.8658333333333333
8 0.8674999999999999
9 0.8658333333333333
10 0.8666666666666667
11 0.7766666666666666
12 0.6538888888888889
13 0.8683333333333333
14 0.8658333333333333
15 0.8658333333333333
16 0.8674999999999999
17 0.8674999999999999
18 0.87
19 0.6583333333333333
20 0.8658333333333333
21 0.8666666666666667
22 0.8674999999999999
23 0.8666666666666667
24 0.8674999999999999
25 0.8666666666666667
26 0.8658333333333333
27 0.8674999999999999
28 0.8674999999999999
29 0.8683333333333333
30 0.8658333333333333
31 0.8666666666666667
32 0.8658333333333333
33 0.8674999999999999
34 0.8658333333333333
35 0.6555555555555556
36 0.6561111111111111
37 0.8658333333333333
38 0.8666666666666667
39 0.8658333333333333
40 0.8658333333333333
41 0.8666666666666667
42 0.8691666666666666
43 0.865
44 0.8658333333333333
45 0.8666666666666667
46 0.8691666666666666
47 0.8666666666666667
48 0.8658333333333333
49 0.865
50 0.6561111111111111
51 0.8658333333333333
52 0.8666666666666667
53 0.8674999999999999
54 0.8658333333333333
55 0.8691666666666666
56 0.8674999999999999
57 0.8641666666666666
58 0.8658333333333333
59 0.8674999999999999
60 0.8633333333333333
61 0.8666666666666667
62 0.8666666666666667
63 0.8674999999999999
64 0.8683333333333333
65 0.8674999999999999
66 0.8674999999999999
67 0.6544444444444444
68 0.8691666666666666
69 0.8674999999999999
70 0.8674999999999999
71 0.8683333333333333
72 0.8674999999999999
73 0.865
74 0.8666666666666667
75 0.8674999999999999
76 0.8708333333333333
77 0.8658333333333333
78 0.865
79 0.8674999999999999
80 0.8666666666666667
81 0.8674999999999999
82 0.8683333333333333
83 0.8674999999999999
84 0.8683333333333333
85 0.8666666666666667
86 0.8658333333333333
87 0.8658333333333333
88 0.8658333333333333
89 0.8674999999999999
90 0.87
91 0.8674999999999999
92 0.8658333333333333
93 0.8683333333333333
94 0.865
95 0.8666666666666667
96 0.8683333333333333
97 0.8658333333333333
98 0.8674999999999999
99 0.8658333333333333
EOF

set key outside below
set yrange [0.64955:0.8751722222222222]

plot \
  $score title "score" with line, \


reset