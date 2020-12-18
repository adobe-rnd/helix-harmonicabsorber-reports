reset

$score <<EOF
0 0.9999999999996971
1 0.9999999999998159
2 0.9999999999997715
3 0.9999999999990798
4 0.9999999999997097
5 0.9999999999998137
6 0.9999999999998226
7 0.9999999999997232
8 0.9999999999997387
9 0.9999999999997586
10 0.9999999999996927
11 0.99999999999977
12 0.9999999999997626
13 0.9999999999992973
14 0.9999999999997193
15 0.9999999999996643
16 0.9999999999997639
17 0.999999999999747
18 0.9999999999998158
19 0.9999999999997234
20 0.9999999999997238
21 0.9999999999997027
22 0.9999999999998281
23 0.9999999999997455
24 0.9999999999998199
25 0.9999999999996733
26 0.9999999999997635
27 0.9999999999998308
28 0.9999999999996791
29 0.9999999999996293
30 0.9999999999994138
31 0.9999999999997152
32 0.9999999999996909
33 0.9999999999996527
34 0.9999999999995115
35 0.9999999999994755
36 0.9999999999995289
37 0.9999999999996938
38 0.999999999999853
39 0.9999999999997902
40 0.9999999999997404
41 0.9999999999998274
42 0.9999999999996392
43 0.999999999999776
44 0.9999999999997409
45 0.9999999999997844
46 0.9999999999997529
47 0.9999999999995699
48 0.9999999999996445
49 0.9999999999963033
50 0.9999999999995424
51 0.9999999999995584
52 0.9999999999996408
53 0.9999999999993356
54 0.999999999999696
55 0.999999999999807
56 0.9999999999998423
57 0.9999999999997606
58 0.999999999999666
59 0.9999999999996665
60 0.9999999999995163
61 0.9999999999997833
62 0.999999999999803
63 0.9999999999998038
64 0.9999999999998304
65 0.9999999999997579
66 0.9999999999997506
67 0.9999999999998206
68 0.9999999999996565
69 0.9999999999996145
70 0.9999999999998095
71 0.999999999999692
72 0.9999999999998486
73 0.9999999999998328
74 0.999999999999742
75 0.9999999999998457
76 0.9999999999998147
77 0.9999999999996327
78 0.9999999999998253
79 0.9999999999997566
80 0.9999999999996733
81 0.9999999999998199
82 0.9999999999994291
83 0.9999999999997926
84 0.9999999999998237
85 0.9999999999997011
86 0.9999999999997111
87 0.9999999999997154
88 0.9999999999998375
89 0.9999999999998077
90 0.9999999999998324
91 0.9999999999998113
92 0.9999999999997838
93 0.9999999999997895
94 0.9999999999998737
95 0.999999999999456
96 0.9999999999998541
97 0.9999999999998062
98 0.9999999999997445
99 0.9999999999994778
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999999963033:1.0009999999998735]
set trange [0.9989999999963033:1.0009999999998735]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/empty/score/values.svg"

plot $score title "score" with line

reset
