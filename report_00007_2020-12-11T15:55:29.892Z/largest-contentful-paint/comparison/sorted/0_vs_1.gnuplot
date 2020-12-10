reset
set terminal svg size 640, 500
set output "reprap/largest-contentful-paint/comparison/sorted/0_vs_1.svg"

$empty <<EOF
0 625.16225
1 625.19215
2 625.20675
3 625.24655
4 625.2622
5 625.30105
6 625.52745
7 625.54185
8 625.6408
9 626.2201
10 626.2557
11 626.28025
12 626.3707
13 626.39105
14 626.3991
15 626.42215
16 627.1288
17 627.15185
18 627.1631
19 627.1852
20 627.194
21 627.2045
22 627.21455
23 627.21895
24 627.2278
25 627.2557
26 627.2791
27 627.3029
28 627.54825
29 628.10525
30 628.11455
31 628.1268
32 628.1281
33 628.147
34 628.1498
35 628.15255
36 628.1618
37 628.1629
38 628.1662
39 628.1727
40 628.17295
41 628.175
42 628.18145
43 628.18215
44 628.18625
45 628.18655
46 628.1907
47 628.20435
48 628.20665
49 628.20755
50 628.20895
51 628.21175
52 628.21485
53 628.21925
54 628.2264
55 628.2308
56 628.23145
57 628.2374
58 628.2377
59 628.24165
60 628.2763
61 628.29775
62 628.30095
63 628.3067
64 628.34285
65 628.36725
66 628.37885
67 628.42205
68 629.1097
69 629.1914
70 629.19225
71 629.19295
72 629.1977
73 629.2001
74 629.2098
75 629.224
76 629.22535
77 629.2263
78 629.23345
79 629.2358
80 629.2651
81 629.27385
82 629.30165
83 629.3317
84 629.3337
85 630.1098
86 630.1431
87 630.2019
88 630.2936
89 631.038
90 631.18955
91 631.23285
92 631.29395
93 632.25
94 633.16525
95 633.1867
96 633.2211
97 633.2284
98 636.067
99 636.54885
EOF

$pages <<EOF
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
set yrange [295.104855:17458.089395]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset