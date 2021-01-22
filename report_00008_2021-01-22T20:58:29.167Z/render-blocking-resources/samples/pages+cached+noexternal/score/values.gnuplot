reset

$score <<EOF
0 0.8666666666666667
1 0.865
2 0.8674999999999999
3 0.6555555555555556
4 0.8658333333333333
5 0.8658333333333333
6 0.8658333333333333
7 0.8658333333333333
8 0.6555555555555556
9 0.6572222222222223
10 0.6544444444444444
11 0.655
12 0.6538888888888889
13 0.6555555555555556
14 0.8666666666666667
15 0.6577777777777778
16 0.6555555555555556
17 0.6533333333333333
18 0.6588888888888889
19 0.6538888888888889
20 0.6572222222222223
21 0.8641666666666666
22 0.8658333333333333
23 0.8674999999999999
24 0.8658333333333333
25 0.865
26 0.8666666666666667
27 0.6555555555555556
28 0.6533333333333333
29 0.6577777777777778
30 0.8666666666666667
31 0.6538888888888889
32 0.8658333333333333
33 0.8674999999999999
34 0.655
35 0.8658333333333333
36 0.8666666666666667
37 0.865
38 0.655
39 0.6555555555555556
40 0.6566666666666666
41 0.8674999999999999
42 0.655
43 0.8674999999999999
44 0.8674999999999999
45 0.8666666666666667
46 0.6538888888888889
47 0.8674999999999999
48 0.6572222222222223
49 0.8658333333333333
50 0.655
51 0.655
52 0.6544444444444444
53 0.6566666666666666
54 0.8641666666666666
55 0.8674999999999999
56 0.865
57 0.6544444444444444
58 0.6555555555555556
59 0.6544444444444444
60 0.8674999999999999
61 0.6538888888888889
62 0.6527777777777778
63 0.6527777777777778
64 0.6577777777777778
65 0.6555555555555556
66 0.865
67 0.6538888888888889
68 0.6561111111111111
69 0.8666666666666667
70 0.8674999999999999
71 0.8683333333333333
72 0.8666666666666667
73 0.6561111111111111
74 0.8658333333333333
75 0.6572222222222223
76 0.865
77 0.655
78 0.8666666666666667
79 0.6555555555555556
80 0.8666666666666667
81 0.6561111111111111
82 0.6555555555555556
83 0.8674999999999999
84 0.865
85 0.6572222222222223
86 0.6561111111111111
87 0.6555555555555556
88 0.6561111111111111
89 0.8666666666666667
90 0.655
91 0.8674999999999999
92 0.6561111111111111
93 0.6555555555555556
94 0.6566666666666666
95 0.6555555555555556
96 0.8658333333333333
97 0.6555555555555556
98 0.6561111111111111
99 0.8658333333333333
EOF

set key outside below
set xrange [0:99]
set yrange [0.6484666666666666:0.8726444444444444]
set trange [0.6484666666666666:0.8726444444444444]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/score/values.svg"

plot $score title "score" with line

reset
