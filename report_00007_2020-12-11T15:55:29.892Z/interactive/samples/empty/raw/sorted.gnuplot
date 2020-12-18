reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [624.934518:636.776582]
set trange [624.934518:636.776582]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/empty/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset