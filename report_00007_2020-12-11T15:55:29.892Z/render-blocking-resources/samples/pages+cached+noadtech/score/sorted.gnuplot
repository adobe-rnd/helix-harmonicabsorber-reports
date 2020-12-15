reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noadtech/score/sorted.svg"

$score <<EOF
0 0.6522222222222223
1 0.6527777777777778
2 0.6527777777777778
3 0.6533333333333333
4 0.6533333333333333
5 0.6533333333333333
6 0.6533333333333333
7 0.6538888888888889
8 0.6538888888888889
9 0.6538888888888889
10 0.6538888888888889
11 0.6538888888888889
12 0.6538888888888889
13 0.6538888888888889
14 0.6538888888888889
15 0.6538888888888889
16 0.6538888888888889
17 0.6544444444444444
18 0.6544444444444444
19 0.6544444444444444
20 0.6544444444444444
21 0.6544444444444444
22 0.6544444444444444
23 0.6544444444444444
24 0.655
25 0.655
26 0.655
27 0.655
28 0.655
29 0.655
30 0.655
31 0.655
32 0.6555555555555556
33 0.6555555555555556
34 0.6555555555555556
35 0.6555555555555556
36 0.6555555555555556
37 0.6555555555555556
38 0.6555555555555556
39 0.6555555555555556
40 0.6555555555555556
41 0.6555555555555556
42 0.6555555555555556
43 0.6555555555555556
44 0.6555555555555556
45 0.6555555555555556
46 0.6561111111111111
47 0.6561111111111111
48 0.6561111111111111
49 0.6561111111111111
50 0.6566666666666666
51 0.6566666666666666
52 0.6572222222222223
53 0.6572222222222223
54 0.6572222222222223
55 0.6577777777777778
56 0.6577777777777778
57 0.6583333333333333
58 0.6588888888888889
59 0.6594444444444445
60 0.8625
61 0.8625
62 0.8641666666666666
63 0.8641666666666666
64 0.8641666666666666
65 0.865
66 0.865
67 0.865
68 0.865
69 0.865
70 0.865
71 0.865
72 0.8658333333333333
73 0.8658333333333333
74 0.8658333333333333
75 0.8658333333333333
76 0.8658333333333333
77 0.8658333333333333
78 0.8658333333333333
79 0.8658333333333333
80 0.8658333333333333
81 0.8658333333333333
82 0.8658333333333333
83 0.8658333333333333
84 0.8666666666666667
85 0.8666666666666667
86 0.8666666666666667
87 0.8666666666666667
88 0.8674999999999999
89 0.8674999999999999
90 0.8674999999999999
91 0.8674999999999999
92 0.8674999999999999
93 0.8674999999999999
94 0.8683333333333333
95 0.8683333333333333
96 0.8683333333333333
97 0.8683333333333333
98 0.8683333333333333
99 0.8691666666666666
EOF

set key outside below
set yrange [0.6478833333333334:0.8735055555555555]

plot \
  $score title "score" with line, \


reset