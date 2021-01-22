reset

$pScore <<EOF
0 0.655
1 0.655
2 0.6555555555555556
3 0.6555555555555556
4 0.6555555555555556
5 0.6561111111111111
6 0.6561111111111111
7 0.6561111111111111
8 0.6561111111111111
9 0.6561111111111111
10 0.6561111111111111
11 0.6561111111111111
12 0.6561111111111111
13 0.6561111111111111
14 0.6566666666666666
15 0.6566666666666666
16 0.6566666666666666
17 0.6566666666666666
18 0.6566666666666666
19 0.6566666666666666
20 0.6566666666666666
21 0.6566666666666666
22 0.6566666666666666
23 0.6566666666666666
24 0.6566666666666666
25 0.6566666666666666
26 0.6566666666666666
27 0.6566666666666666
28 0.6566666666666666
29 0.6566666666666666
30 0.6566666666666666
31 0.6566666666666666
32 0.6572222222222223
33 0.6572222222222223
34 0.6572222222222223
35 0.6572222222222223
36 0.6572222222222223
37 0.6572222222222223
38 0.6572222222222223
39 0.6572222222222223
40 0.6572222222222223
41 0.6577777777777778
42 0.6577777777777778
43 0.6577777777777778
44 0.6577777777777778
45 0.6577777777777778
46 0.6577777777777778
47 0.6577777777777778
48 0.6577777777777778
49 0.6577777777777778
50 0.6583333333333333
51 0.6583333333333333
52 0.6583333333333333
53 0.6583333333333333
54 0.6583333333333333
55 0.6583333333333333
56 0.6588888888888889
57 0.6588888888888889
58 0.6588888888888889
59 0.6588888888888889
60 0.6588888888888889
61 0.66
62 0.66
63 0.66
64 0.66
65 0.8658333333333333
66 0.8658333333333333
67 0.8658333333333333
68 0.8666666666666667
69 0.8666666666666667
70 0.8666666666666667
71 0.8666666666666667
72 0.8666666666666667
73 0.8666666666666667
74 0.8674999999999999
75 0.8674999999999999
76 0.8674999999999999
77 0.8674999999999999
78 0.8674999999999999
79 0.8674999999999999
80 0.8674999999999999
81 0.8674999999999999
82 0.8674999999999999
83 0.8674999999999999
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
99 0.87
EOF

set key outside below
set xrange [0:99]
set yrange [0.6507000000000001:0.8743]
set trange [0.6507000000000001:0.8743]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+noimg/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
