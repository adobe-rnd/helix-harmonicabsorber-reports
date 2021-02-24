reset

$pScore <<EOF
0 0.00006672796367762635
1 0.000005150859173741473
2 2.0000575862155756e-8
3 0.9999993380488856
4 0.9999993380488856
5 0.9999993380488856
6 0.9999993380488856
7 0.9999993380488856
8 0.9999993380488856
9 0.9999993380488856
10 0.9999993380488856
11 0.9300221432401801
12 0.9999993380488856
13 0.9999993380488856
14 0.9999993380488856
15 0.9999993380488856
16 0.9999993380488856
17 0.38051359370466364
18 0.7750230914932017
19 0.9912869139708471
20 0.9999993380488856
21 0.9999993380488856
22 0.999774081299398
23 0.9999993380488856
24 0.9999993380488856
25 0.7840549849552567
26 0.9999993380488856
27 0.9999738027159997
28 0.9999993380488856
29 0.9999993380488856
30 0.9999993380488856
31 0.9999993380488856
32 0.9999993380488856
33 0.9999993380488856
34 0.8178834073536193
35 0.9992970051806443
36 0.9999993380488856
37 0.9999993380488856
38 0.9999993380488856
39 0.9875183029948351
40 0.9999993380488856
41 0.9999993380488856
42 0.9997973663218747
43 0.9999993380488856
44 0.9999993380488856
45 0.9999993380488856
46 0.9999993380488856
47 0.973288124740128
48 0.9956368193216583
49 0.9999993380488856
50 0.980104420876764
51 0.9999993380488856
52 0.9999993380488856
53 0.9999993380488856
54 0.999747537031779
55 0.9999993380488856
56 0.9014187199118184
57 0.9996493134714703
58 0.9465174416994611
59 0.9996755797538234
60 0.9999993380488856
61 0.9883398389045097
62 0.07331332271888652
63 0.9970687604581925
64 0.9999993380488856
65 0.9999993380488856
66 0.9893121540178151
67 0.9999993380488856
68 0.9999993380488856
69 0.9999993380488856
70 0.9999993380488856
71 0.9999993380488856
72 0.9999993380488856
73 0.9999993380488856
74 0.9817756963920931
75 0.9669062174269909
76 0.9873067358801751
77 0.9999993380488856
78 0.9999993380488856
79 0.9998258566638372
80 0.9999899905028936
81 0.9999993380488856
82 0.9990254227782924
83 0.9999993380488856
84 0.29849304582884384
85 0.9999993380488856
86 0.9999993380488856
87 0.9172215154813003
88 0.9676588368894614
89 0.9999993380488856
90 0.997202367486206
91 0.9999993380488856
92 0.9999993380488856
93 0.9992591176921739
94 0.9097204976273255
95 0.9999993380488856
96 0.9999993380488856
97 0.9999982480721554
98 0.9999948640443935
99 0.9999993380488856
EOF

set key outside below
set xrange [0:99]
set yrange [-0.019999966360390333:1.0199993244098517]
set trange [-0.019999966360390333:1.0199993244098517]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset