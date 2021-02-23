reset

$raw <<EOF
0 1904.3046
1 1904.5789999999997
2 1905.6405000000002
3 1906.0105
4 1906.1794999999997
5 1906.39705
6 1907.1461
7 1907.8072000000002
8 1908.1083
9 1908.2703499999998
10 1908.4317499999997
11 1908.5903999999998
12 1909.8421500000002
13 1910.2343
14 1911.6190000000004
15 1911.89865
16 1912.72785
17 1913.1228500000007
18 1913.3039500000002
19 1913.4835000000003
20 1913.5714999999998
21 1913.6772500000004
22 1913.7525499999997
23 1913.8407499999998
24 1914.4500500000004
25 1914.9025000000001
26 1915.084
27 1915.1162500000005
28 1915.4210000000003
29 1916.2224999999999
30 1916.3490500000003
31 1916.4899499999997
32 1916.7009500000004
33 1916.7019500000001
34 1917.0595
35 1917.4764999999995
36 1918.1896000000006
37 1918.5964500000002
38 1918.824
39 1919.4083
40 1919.4706500000002
41 1919.5133000000005
42 1920.3349999999998
43 1920.6216500000003
44 1920.7718999999997
45 1920.7988
46 1920.9789500000002
47 1920.981
48 1921.4653
49 1921.4782500000001
50 1921.75
51 1921.8636500000002
52 1921.9705000000004
53 1924.2368499999998
54 1924.3470499999999
55 1925.0775
56 1931.5833999999998
57 1932.6014999999998
58 1947.8545
59 1948.3920000000003
60 1948.6667500000003
61 1949.5965
62 1963.7386999999999
63 1966.4131499999999
64 1968.0311000000002
65 1968.7460999999998
66 1971.426
67 2008.46565
68 2061.774
69 2072.7786999999994
70 2075.028
71 2102.3418500000002
72 2103.001
73 2122.05965
74 2129.8355
75 3059.5035000000007
76 4647.481000000001
77 6005.128000000001
78 6005.336000000001
79 6006.7119999999995
80 6030.988
81 6037.887000000001
82 6038.895
83 6039.648
84 6044.706
85 6079.126999999999
86 6093.7684
87 6100.556999999999
88 6103.421
89 6118.789000000001
90 6119.040000000002
91 6242.403
92 6249.116496568655
93 6253.1743
94 6255.413500000001
95 6262.038800000001
96 6280.571
97 6333.435999999999
98 6366.7435
99 6474.110699999999
EOF

set key outside below
set xrange [0:99]
set yrange [1812.9084779999998:6565.506821999999]
set trange [1812.9084779999998:6565.506821999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset