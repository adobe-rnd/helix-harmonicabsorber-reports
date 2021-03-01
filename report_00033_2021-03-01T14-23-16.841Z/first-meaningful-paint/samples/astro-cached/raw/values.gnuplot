reset

$raw <<EOF
0 5655.566000000002
1 6257.2985
2 6340.2085
3 6319.7935
4 6334.668400000002
5 6339.322500000003
6 6333.753999999998
7 6334.0255
8 6338.349499999999
9 6311.381499999998
10 6258.555700000001
11 6335.786
12 6337.154000000002
13 6336.7069999999985
14 6329.279000000002
15 6328.004999999999
16 6357.644999999999
17 7591.964100000001
18 6314.095500000002
19 6187.041499999999
20 6340.13825
21 6337.874000000001
22 6312.047499999999
23 6344.828500000001
24 6154.0735
25 6342.797599999999
26 6316.453500000003
27 6343.2145
28 6338.052499999998
29 6345.367
30 6310.262
31 6345.262999999998
32 6314.148500000001
33 6355.537400000002
34 6314.2585
35 6333.960999999998
36 6343.109500000003
37 6349.554
38 6326.2710000000025
39 6340.914000000001
40 6342.107
41 6256.5830000000005
42 6335.485000000002
43 6340.288
44 6191.088499999998
45 6319.601000000001
46 6330.347500000002
47 6337.761500000001
48 6355.604500000002
49 6342.267999999997
50 6318.101500000001
51 6330.7255
52 6342.263
53 6260.932500000001
54 6345.4295
55 6039.485000000001
56 6349.576000000001
57 6320.523499999999
58 6168.6995
59 6342.664999999999
60 6333.1505
61 6342.1905000000015
62 6340.471
63 6340.330499999999
64 6341.9270000000015
65 6325.3805
66 6358.336300000001
67 6314.274
68 6349.918
69 6336.661849999998
70 6196.1795
71 6345.602499999999
72 6351.5645
73 6343.912000000001
74 6323.076999999999
75 6344.2880000000005
76 6259.700999999998
77 6339.686500000002
78 6339.08
79 6325.2645
80 6332.3290000000015
81 6334.679000000001
82 6352.393999999999
83 6341.825000000001
84 6337.9085
85 6338.120000000001
86 6269.187
87 6269.521900000002
88 6330.214000000003
89 6333.2384999999995
90 6334.920000000001
91 6342.5635
92 6269.5825
93 6327.712499999998
94 5610.213999999998
95 6348.285999999998
96 6332.179
97 6343.169
98 6106.771499999999
99 6337.1500000000015
EOF

set key outside below
set xrange [0:99]
set yrange [5570.578997999998:7631.599102000001]
set trange [5570.578997999998:7631.599102000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro-cached/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset