$_rawEmpty <<EOF
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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/empty//raw.png"
set yrange [624.934518:636.776582]
plot $_rawEmpty title "raw empty" with line ,