$_rawPages <<EOF
0 13614.294999999998
1 13514.895999999999
2 13634.722499999996
3 13570.9955
4 13553.184000000001
5 13479.1665
6 13474.796500000006
7 13614.254999999997
8 13542.469499999994
9 13531.681500000002
10 13449.917499999996
11 13439.302500000002
12 13491.777999999998
13 13454.868999999995
14 13634.617999999999
15 13479.206999999997
16 13559.060499999998
17 13467.344500000001
18 13603.169000000004
19 13521.108000000004
20 13467.067500000001
21 13528.973499999996
22 13489.956999999999
23 13564.0045
24 13561.058999999997
25 13447.049499999997
26 13476.8595
27 13613.081999999999
28 13469.817499999997
29 13439.563500000004
30 13541.293499999996
31 13676.122499999998
32 13466.969500000003
33 13453.848999999998
34 13544.496000000001
35 13467.900000000003
36 13447.421999999995
37 13456.056499999999
38 13610.002000000002
39 13543.216
40 13469.671500000002
41 13451.2615
42 13545.061999999998
43 13564.766999999996
44 13463.738
45 13614.890500000001
46 13567.034000000001
47 13426.594000000001
48 13457.4185
49 13456.706500000002
50 13454.5645
51 13581.184000000001
52 13518.928999999998
53 13520.204000000002
54 13482.868
55 13454.129
56 13525.536500000002
57 13399.9535
58 13477.978999999998
59 13517.6595
60 13540.875000000004
61 13447.672000000002
62 13443.591999999995
63 13542.097500000003
64 13476.685999999998
65 13614.500999999998
66 13461.214499999996
67 13526.765000000003
68 13438.317500000001
69 17128.032
70 13602.442999999997
71 13474.301500000001
72 13679.662499999999
73 13597.932
74 13409.356000000002
75 13460.802
76 13479.339999999998
77 13602.006000000001
78 13463.803000000002
79 13576.84
80 13538.514500000001
81 13562.68
82 13453.953000000001
83 13529.225500000004
84 13459.572999999997
85 12569.567
86 12597.447999999999
87 13507.366999999998
88 13474.949499999997
89 13720.290499999996
90 13475.4515
91 13681.360999999999
92 13515.9225
93 13454.229500000001
94 13452.667
95 13475.676500000001
96 13486.947499999998
97 13539.383500000002
98 13535.1635
99 13475.695999999996
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages//raw.png"
set yrange [12478.3977:17219.2013]
plot $_rawPages title "raw pages" with line ,