reset

$score <<EOF
0 0.6538888888888889
1 0.6544444444444444
2 0.6555555555555556
3 0.6561111111111111
4 0.6561111111111111
5 0.6583333333333333
6 0.7766666666666666
7 0.8633333333333333
8 0.8641666666666666
9 0.865
10 0.865
11 0.865
12 0.865
13 0.865
14 0.865
15 0.8658333333333333
16 0.8658333333333333
17 0.8658333333333333
18 0.8658333333333333
19 0.8658333333333333
20 0.8658333333333333
21 0.8658333333333333
22 0.8658333333333333
23 0.8658333333333333
24 0.8658333333333333
25 0.8658333333333333
26 0.8658333333333333
27 0.8658333333333333
28 0.8658333333333333
29 0.8658333333333333
30 0.8658333333333333
31 0.8658333333333333
32 0.8658333333333333
33 0.8658333333333333
34 0.8658333333333333
35 0.8658333333333333
36 0.8658333333333333
37 0.8658333333333333
38 0.8658333333333333
39 0.8658333333333333
40 0.8666666666666667
41 0.8666666666666667
42 0.8666666666666667
43 0.8666666666666667
44 0.8666666666666667
45 0.8666666666666667
46 0.8666666666666667
47 0.8666666666666667
48 0.8666666666666667
49 0.8666666666666667
50 0.8666666666666667
51 0.8666666666666667
52 0.8666666666666667
53 0.8666666666666667
54 0.8666666666666667
55 0.8666666666666667
56 0.8674999999999999
57 0.8674999999999999
58 0.8674999999999999
59 0.8674999999999999
60 0.8674999999999999
61 0.8674999999999999
62 0.8674999999999999
63 0.8674999999999999
64 0.8674999999999999
65 0.8674999999999999
66 0.8674999999999999
67 0.8674999999999999
68 0.8674999999999999
69 0.8674999999999999
70 0.8674999999999999
71 0.8674999999999999
72 0.8674999999999999
73 0.8674999999999999
74 0.8674999999999999
75 0.8674999999999999
76 0.8674999999999999
77 0.8674999999999999
78 0.8674999999999999
79 0.8674999999999999
80 0.8674999999999999
81 0.8683333333333333
82 0.8683333333333333
83 0.8683333333333333
84 0.8683333333333333
85 0.8683333333333333
86 0.8683333333333333
87 0.8683333333333333
88 0.8683333333333333
89 0.8683333333333333
90 0.8683333333333333
91 0.8683333333333333
92 0.8691666666666666
93 0.8691666666666666
94 0.8691666666666666
95 0.8691666666666666
96 0.8691666666666666
97 0.87
98 0.87
99 0.8708333333333333
EOF

set key outside below
set xrange [0:99]
set yrange [0.64955:0.8751722222222222]
set trange [0.64955:0.8751722222222222]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noexternal+nosvg/score/sorted.svg"

plot $score title "score" with line

reset
