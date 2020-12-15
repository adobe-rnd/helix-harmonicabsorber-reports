reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/empty/score/sorted.svg"

$score <<EOF
0 0.9999999999963033
1 0.9999999999990798
2 0.9999999999992973
3 0.9999999999993356
4 0.9999999999994138
5 0.9999999999994291
6 0.999999999999456
7 0.9999999999994755
8 0.9999999999994778
9 0.9999999999995115
10 0.9999999999995163
11 0.9999999999995289
12 0.9999999999995424
13 0.9999999999995584
14 0.9999999999995699
15 0.9999999999996145
16 0.9999999999996293
17 0.9999999999996327
18 0.9999999999996392
19 0.9999999999996408
20 0.9999999999996445
21 0.9999999999996527
22 0.9999999999996565
23 0.9999999999996643
24 0.999999999999666
25 0.9999999999996665
26 0.9999999999996733
27 0.9999999999996733
28 0.9999999999996791
29 0.9999999999996909
30 0.999999999999692
31 0.9999999999996927
32 0.9999999999996938
33 0.999999999999696
34 0.9999999999996971
35 0.9999999999997011
36 0.9999999999997027
37 0.9999999999997097
38 0.9999999999997111
39 0.9999999999997152
40 0.9999999999997154
41 0.9999999999997193
42 0.9999999999997232
43 0.9999999999997234
44 0.9999999999997238
45 0.9999999999997387
46 0.9999999999997404
47 0.9999999999997409
48 0.999999999999742
49 0.9999999999997445
50 0.9999999999997455
51 0.999999999999747
52 0.9999999999997506
53 0.9999999999997529
54 0.9999999999997566
55 0.9999999999997579
56 0.9999999999997586
57 0.9999999999997606
58 0.9999999999997626
59 0.9999999999997635
60 0.9999999999997639
61 0.99999999999977
62 0.9999999999997715
63 0.999999999999776
64 0.9999999999997833
65 0.9999999999997838
66 0.9999999999997844
67 0.9999999999997895
68 0.9999999999997902
69 0.9999999999997926
70 0.999999999999803
71 0.9999999999998038
72 0.9999999999998062
73 0.999999999999807
74 0.9999999999998077
75 0.9999999999998095
76 0.9999999999998113
77 0.9999999999998137
78 0.9999999999998147
79 0.9999999999998158
80 0.9999999999998159
81 0.9999999999998199
82 0.9999999999998199
83 0.9999999999998206
84 0.9999999999998226
85 0.9999999999998237
86 0.9999999999998253
87 0.9999999999998274
88 0.9999999999998281
89 0.9999999999998304
90 0.9999999999998308
91 0.9999999999998324
92 0.9999999999998328
93 0.9999999999998375
94 0.9999999999998423
95 0.9999999999998457
96 0.9999999999998486
97 0.999999999999853
98 0.9999999999998541
99 0.9999999999998737
EOF

set key outside below
set yrange [0.9989999999963033:1.0009999999998735]

plot \
  $score title "score" with line, \


reset