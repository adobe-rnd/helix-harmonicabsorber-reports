reset

$raw <<EOF
0 12569.567
1 12597.447999999999
2 13399.9535
3 13409.356000000002
4 13426.594000000001
5 13438.317500000001
6 13439.302500000002
7 13439.563500000004
8 13443.591999999995
9 13447.049499999997
10 13447.421999999995
11 13447.672000000002
12 13449.917499999996
13 13451.2615
14 13452.667
15 13453.848999999998
16 13453.953000000001
17 13454.129
18 13454.229500000001
19 13454.5645
20 13454.868999999995
21 13456.056499999999
22 13456.706500000002
23 13457.4185
24 13459.572999999997
25 13460.802
26 13461.214499999996
27 13463.738
28 13463.803000000002
29 13466.969500000003
30 13467.067500000001
31 13467.344500000001
32 13467.900000000003
33 13469.671500000002
34 13469.817499999997
35 13474.301500000001
36 13474.796500000006
37 13474.949499999997
38 13475.4515
39 13475.676500000001
40 13475.695999999996
41 13476.685999999998
42 13476.8595
43 13477.978999999998
44 13479.1665
45 13479.206999999997
46 13479.339999999998
47 13482.868
48 13486.947499999998
49 13489.956999999999
50 13491.777999999998
51 13507.366999999998
52 13514.895999999999
53 13515.9225
54 13517.6595
55 13518.928999999998
56 13520.204000000002
57 13521.108000000004
58 13525.536500000002
59 13526.765000000003
60 13528.973499999996
61 13529.225500000004
62 13531.681500000002
63 13535.1635
64 13538.514500000001
65 13539.383500000002
66 13540.875000000004
67 13541.293499999996
68 13542.097500000003
69 13542.469499999994
70 13543.216
71 13544.496000000001
72 13545.061999999998
73 13553.184000000001
74 13559.060499999998
75 13561.058999999997
76 13562.68
77 13564.0045
78 13564.766999999996
79 13567.034000000001
80 13570.9955
81 13576.84
82 13581.184000000001
83 13597.932
84 13602.006000000001
85 13602.442999999997
86 13603.169000000004
87 13610.002000000002
88 13613.081999999999
89 13614.254999999997
90 13614.294999999998
91 13614.500999999998
92 13614.890500000001
93 13634.617999999999
94 13634.722499999996
95 13676.122499999998
96 13679.662499999999
97 13681.360999999999
98 13720.290499999996
99 17128.032
EOF

set key outside below
set xrange [0:99]
set yrange [12478.3977:17219.2013]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
