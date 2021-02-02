reset

$raw <<EOF
0 5751.907
1 2401.8160000000003
2 2755.6724999999997
3 4457.077
4 5560.576000000001
5 4477.782999999999
6 7524.695
7 4576.626
8 8467.519499999999
9 5069.352999999999
10 7772.2779999999975
11 15653.170000000002
12 15593.737999999998
13 5938.619000000001
14 5123.374499999999
15 5175.665999999999
16 5166.492499999999
17 5080.423
18 5076.93
19 5136.704
20 5119.006
21 5039.206
22 6656.819
23 5083.518
24 6622.191999999999
25 6531.777500000001
26 6123.333500000001
27 5106.353500000001
28 5222.896
29 5130.325000000001
30 5044.263499999999
31 4996.552000000001
32 5094.069999999999
33 5148.4325
34 7765.133999999999
35 5133.5835
36 5171.785
37 4290.1695
38 2761.7865
39 4622.0245
40 2923.9795000000004
41 2466.4524999999994
42 4515.584000000001
43 2593.083
44 5586.210000000001
45 4862.9085000000005
46 4663.9529999999995
47 4257.874
48 4713.8215
49 4732.811
50 4346.5385
51 3570.4174999999996
52 4346.459000000001
53 4503.382
54 3280.6794999999997
55 4424.6365
56 5783.865
57 4052.4389999999994
58 2750.451
59 4291.355
60 2821.5950000000003
61 4625.6810000000005
62 5643.535
63 2501.88
64 4672.1179999999995
65 4268.433499999999
66 4877.8605
67 4508.796
68 5146.0464999999995
69 3432.1
70 5002.142
71 5105.1365
72 6477.0085
73 5099.6325
74 5095.312
75 5109.973500000001
76 7392.040000000001
77 5028.4225
78 5007.592999999999
79 5172.488
80 5167.139
81 5075.198
82 4980.4275
83 6657.487
84 8385.2425
85 5031.7935
86 5099.742
87 5237.7305
88 5055.234
89 5012.775
90 5206.961000000001
91 6058.950499999999
92 5042.2855
93 5162.6055
94 5910.856000000002
95 5096.6205
96 5165.0869999999995
97 6583.561999999999
98 5176.6515
99 5861.055
EOF

set key outside below
set xrange [0:99]
set yrange [2136.7889200000004:15918.197080000002]
set trange [2136.7889200000004:15918.197080000002]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
