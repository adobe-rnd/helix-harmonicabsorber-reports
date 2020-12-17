reset

$empty <<EOF
0 636.067
1 625.6408
2 628.3067
3 631.038
4 628.34285
5 629.30165
6 627.54825
7 628.36725
8 627.2791
9 625.52745
10 625.30105
11 628.20755
12 628.30095
13 632.25
14 629.3317
15 629.3337
16 628.1907
17 628.2374
18 629.2001
19 628.21485
20 628.23145
21 626.28025
22 628.18655
23 628.1727
24 628.1281
25 627.21895
26 628.2264
27 628.20895
28 629.23345
29 629.2358
30 633.16525
31 629.19295
32 629.1977
33 629.2263
34 633.2284
35 629.22535
36 626.3707
37 628.18625
38 627.1631
39 628.42205
40 627.2278
41 628.18145
42 628.1662
43 629.2651
44 627.1288
45 626.2557
46 628.24165
47 628.37885
48 631.23285
49 636.54885
50 626.2201
51 630.1431
52 630.1098
53 633.2211
54 631.18955
55 628.11455
56 628.175
57 629.2098
58 626.42215
59 628.10525
60 630.2019
61 627.21455
62 628.2377
63 628.20435
64 627.2045
65 628.15255
66 625.19215
67 627.15185
68 631.29395
69 629.224
70 628.20665
71 625.20675
72 628.21925
73 628.17295
74 629.1097
75 628.1498
76 628.1268
77 626.3991
78 629.19225
79 628.18215
80 625.16225
81 628.2308
82 627.194
83 629.1914
84 627.2557
85 626.39105
86 625.54185
87 628.2763
88 627.1852
89 628.1629
90 628.21175
91 628.29775
92 625.2622
93 629.27385
94 628.1618
95 630.2936
96 628.147
97 627.3029
98 625.24655
99 633.1867
EOF

$pages <<EOF
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
set xrange [0:99]
set yrange [295.104855:17458.089395]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/line/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
