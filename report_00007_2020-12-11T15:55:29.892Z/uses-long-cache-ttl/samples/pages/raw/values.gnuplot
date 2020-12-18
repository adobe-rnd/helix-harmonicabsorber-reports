reset

$raw <<EOF
0 559166.7391541279
1 559263.6062096835
2 559296.639565239
3 559317.2317374612
4 559337.8239096835
5 559354.7990819056
6 559375.3910207945
7 559395.9829596834
8 559416.5748985724
9 559437.1668374613
10 559457.7587763502
11 559481.2924207946
12 559501.8843596835
13 559522.4762985724
14 559540.1265319057
15 559560.7184707946
16 559581.3104096835
17 559601.9023485724
18 559622.4942874613
19 559643.0862263502
20 559663.678165239
21 559684.2701041279
22 559707.8037485724
23 559732.0169207946
24 559752.6090930168
25 559773.201265239
26 559790.1715041279
27 559810.7634430168
28 559831.3553819057
29 559851.9473207946
30 559872.5392596835
31 559893.1311985723
32 559913.7231374612
33 559934.3150763501
34 559954.907015239
35 559974.5120096834
36 559995.1029763501
37 558157.9094985723
38 558164.2228957945
39 558170.5362930167
40 558176.8496902391
41 558183.1630874613
42 558193.1021513501
43 558198.5138346835
44 558204.827465239
45 558212.944990239
46 558219.2586207945
47 558225.5722513502
48 558231.8858819057
49 558238.1995124612
50 558244.5131430168
51 558250.8267735724
52 558257.1404041279
53 558263.4540346834
54 558269.767665239
55 558276.0812957946
56 558294.6036763501
57 558315.1608485724
58 558335.7180207946
59 558356.2751930167
60 558373.202465239
61 558393.759404128
62 558414.3163430168
63 558434.8732819057
64 558459.0610541279
65 558479.6182263502
66 558499.1884541279
67 558519.7446541279
68 558504.961865239
69 558426.868040239
70 558446.659354128
71 558466.4506680168
72 558489.8746819057
73 558509.6662291279
74 558529.4577763501
75 558549.2493235724
76 558569.0408707946
77 558588.8324180167
78 558608.623965239
79 558628.4155124612
80 558648.2070596835
81 558667.9986069057
82 558687.7901541279
83 558707.5817013502
84 558723.7377485724
85 558768.9750374611
86 558794.4210124612
87 559145.0943180168
88 559164.8856319058
89 559184.6769457946
90 558882.0682596834
91 558906.0190485724
92 558926.5412207945
93 558944.1316541279
94 558964.6538263501
95 558985.1759985724
96 559005.6981707945
97 559026.2203430168
98 559046.742515239
99 559067.2646874612
EOF

set key outside below
set xrange [0:99]
set yrange [558121.1656290168:560031.8468459056]
set trange [558121.1656290168:560031.8468459056]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
