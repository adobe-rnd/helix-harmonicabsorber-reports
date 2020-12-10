reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages/raw/sorted.svg"

$raw <<EOF
0 558157.9094985723
1 558164.2228957945
2 558170.5362930167
3 558176.8496902391
4 558183.1630874613
5 558193.1021513501
6 558198.5138346835
7 558204.827465239
8 558212.944990239
9 558219.2586207945
10 558225.5722513502
11 558231.8858819057
12 558238.1995124612
13 558244.5131430168
14 558250.8267735724
15 558257.1404041279
16 558263.4540346834
17 558269.767665239
18 558276.0812957946
19 558294.6036763501
20 558315.1608485724
21 558335.7180207946
22 558356.2751930167
23 558373.202465239
24 558393.759404128
25 558414.3163430168
26 558426.868040239
27 558434.8732819057
28 558446.659354128
29 558459.0610541279
30 558466.4506680168
31 558479.6182263502
32 558489.8746819057
33 558499.1884541279
34 558504.961865239
35 558509.6662291279
36 558519.7446541279
37 558529.4577763501
38 558549.2493235724
39 558569.0408707946
40 558588.8324180167
41 558608.623965239
42 558628.4155124612
43 558648.2070596835
44 558667.9986069057
45 558687.7901541279
46 558707.5817013502
47 558723.7377485724
48 558768.9750374611
49 558794.4210124612
50 558882.0682596834
51 558906.0190485724
52 558926.5412207945
53 558944.1316541279
54 558964.6538263501
55 558985.1759985724
56 559005.6981707945
57 559026.2203430168
58 559046.742515239
59 559067.2646874612
60 559145.0943180168
61 559164.8856319058
62 559166.7391541279
63 559184.6769457946
64 559263.6062096835
65 559296.639565239
66 559317.2317374612
67 559337.8239096835
68 559354.7990819056
69 559375.3910207945
70 559395.9829596834
71 559416.5748985724
72 559437.1668374613
73 559457.7587763502
74 559481.2924207946
75 559501.8843596835
76 559522.4762985724
77 559540.1265319057
78 559560.7184707946
79 559581.3104096835
80 559601.9023485724
81 559622.4942874613
82 559643.0862263502
83 559663.678165239
84 559684.2701041279
85 559707.8037485724
86 559732.0169207946
87 559752.6090930168
88 559773.201265239
89 559790.1715041279
90 559810.7634430168
91 559831.3553819057
92 559851.9473207946
93 559872.5392596835
94 559893.1311985723
95 559913.7231374612
96 559934.3150763501
97 559954.907015239
98 559974.5120096834
99 559995.1029763501
EOF

set key outside below
set yrange [558121.1656290168:560031.8468459056]

plot \
  $raw title "raw" with line, \


reset