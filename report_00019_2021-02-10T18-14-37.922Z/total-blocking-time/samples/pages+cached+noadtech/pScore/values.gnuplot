reset

$pScore <<EOF
0 0.9999599991540811
1 0.9894968532414838
2 0.9999938184366503
3 0.9999999404284725
4 0.9999999999999686
5 0.9999999998943788
6 0.9999524681045102
7 0.9999982739478331
8 0.9999999999994376
9 0.9999999999997063
10 0.9999984415788996
11 0.9999187541295462
12 0.9999999999506068
13 0.9999999999913187
14 0.9999999999989639
15 0.9999999999999302
16 0.9999999999981568
17 0.9999999999861685
18 0.9999999999946796
19 0.9999999999989639
20 0.9999999999913187
21 0.9999999941996649
22 0.9999999999946796
23 0.9999999998943788
24 0.9999999999998532
25 0.9999999999946796
26 0.99999999829069
27 0.9999999999913187
28 0.9999999995928137
29 0.9999999997871796
30 0.9999999999999302
31 0.9999999999999948
32 0.9999999999913187
33 0.9999999999999302
34 0.9999999999861685
35 0.9974776311088684
36 0.9999999997038378
37 0.9999999941996649
38 0.9999999999271931
39 0.9999999496777108
40 0.9999999999946796
41 0.9999770244129023
42 0.9988062477999279
43 0.9999999998490318
44 0.9999999999506068
45 0.9999999999981568
46 0.9999999997038378
47 0.9999999986924883
48 0.9999999999946796
49 0.9999999999981568
50 0.9999999999994376
51 0.9999999999271931
52 0.9999997334123241
53 0.9999999999999302
54 0.9999999999981568
55 0.9999999971504373
56 0.9999900852440149
57 0.9999978929699758
58 0.9998854547554081
59 0.9999999999946796
60 0.9999999999997063
61 0.9999999999946796
62 0.9999999999784398
63 0.9999999994464832
64 0.9999999941996649
65 0.9999999999271931
66 0.9999999999999302
67 0.9999999977841867
68 0.9999999999784398
69 0.9999999999784398
70 0.9999999999271931
71 0.9999999999271931
72 0.9999999999271931
73 0.9999999998943788
74 0.9999999999998532
75 0.9999999999946796
76 0.9999989821950285
77 0.9999999999913187
78 0.9999999999999867
79 0.9999999999989639
80 0.9999999999670623
81 0.9999999496777108
82 0.9997390045714152
83 0.9999999999999302
84 0.9999999999968233
85 0.9999999999670623
86 0.9999999998490318
87 0.9999999997871796
88 0.9999999999784398
89 0.9999999999913187
90 0.9999999999989639
91 0.9999999999989639
92 0.9999999999994376
93 0.9996320202224948
94 0.9999999999981568
95 0.9999999999981568
96 0.9999999995928137
97 0.9999999999946796
98 0.9999999999861685
99 0.9999999998490318
EOF

set key outside below
set xrange [0:99]
set yrange [0.9884968532414838:1.0009999999999948]
set trange [0.9884968532414838:1.0009999999999948]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset