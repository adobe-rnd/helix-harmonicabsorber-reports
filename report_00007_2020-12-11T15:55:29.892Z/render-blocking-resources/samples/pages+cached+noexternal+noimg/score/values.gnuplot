reset

$score <<EOF
0 0.8666666666666667
1 0.8691666666666666
2 0.8658333333333333
3 0.8674999999999999
4 0.6588888888888889
5 0.6572222222222223
6 0.6566666666666666
7 0.8691666666666666
8 0.6572222222222223
9 0.6577777777777778
10 0.6572222222222223
11 0.8674999999999999
12 0.6566666666666666
13 0.6572222222222223
14 0.8666666666666667
15 0.6561111111111111
16 0.6566666666666666
17 0.6577777777777778
18 0.6566666666666666
19 0.6566666666666666
20 0.8666666666666667
21 0.6555555555555556
22 0.8683333333333333
23 0.6566666666666666
24 0.8691666666666666
25 0.6566666666666666
26 0.6566666666666666
27 0.6588888888888889
28 0.6561111111111111
29 0.6583333333333333
30 0.6583333333333333
31 0.655
32 0.87
33 0.6555555555555556
34 0.66
35 0.8691666666666666
36 0.655
37 0.6577777777777778
38 0.6566666666666666
39 0.6561111111111111
40 0.8674999999999999
41 0.8658333333333333
42 0.8683333333333333
43 0.6583333333333333
44 0.6583333333333333
45 0.8674999999999999
46 0.6577777777777778
47 0.6577777777777778
48 0.6572222222222223
49 0.8658333333333333
50 0.6588888888888889
51 0.8683333333333333
52 0.6566666666666666
53 0.6561111111111111
54 0.8683333333333333
55 0.6566666666666666
56 0.6577777777777778
57 0.6572222222222223
58 0.8683333333333333
59 0.6572222222222223
60 0.6572222222222223
61 0.6561111111111111
62 0.8683333333333333
63 0.8674999999999999
64 0.6566666666666666
65 0.8683333333333333
66 0.66
67 0.6583333333333333
68 0.8666666666666667
69 0.6555555555555556
70 0.6583333333333333
71 0.6588888888888889
72 0.8683333333333333
73 0.8674999999999999
74 0.6577777777777778
75 0.87
76 0.66
77 0.6561111111111111
78 0.6561111111111111
79 0.8691666666666666
80 0.6566666666666666
81 0.6566666666666666
82 0.8674999999999999
83 0.6577777777777778
84 0.8674999999999999
85 0.87
86 0.6561111111111111
87 0.6577777777777778
88 0.8666666666666667
89 0.8674999999999999
90 0.6588888888888889
91 0.6572222222222223
92 0.8666666666666667
93 0.6561111111111111
94 0.6566666666666666
95 0.6566666666666666
96 0.8674999999999999
97 0.6566666666666666
98 0.66
99 0.6566666666666666
EOF

set key outside below
set xrange [0:99]
set yrange [0.6507000000000001:0.8743]
set trange [0.6507000000000001:0.8743]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+noimg/score/values.svg"

plot $score title "score" with line

reset
