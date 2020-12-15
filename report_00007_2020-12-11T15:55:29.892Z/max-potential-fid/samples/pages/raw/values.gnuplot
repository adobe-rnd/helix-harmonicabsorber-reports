reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages/raw/values.svg"

$raw <<EOF
0 357
1 284
2 283
3 282
4 283
5 284
6 291
7 286
8 307.9999999999982
9 291.0000000000018
10 285
11 278
12 291
13 297
14 274
15 290
16 290
17 279
18 295
19 280.9999999999982
20 290
21 282
22 289
23 280.9999999999982
24 290
25 287.0000000000018
26 281
27 279.0000000000018
28 286.9999999999982
29 285
30 295.0000000000018
31 302
32 286.9999999999982
33 292
34 283
35 296
36 284
37 289.0000000000018
38 296.0000000000018
39 299
40 288.9999999999982
41 288
42 286
43 317
44 295
45 271.9999999999982
46 287
47 289
48 288
49 297
50 284.9999999999982
51 281.0000000000018
52 277.9999999999982
53 289
54 292
55 297
56 281
57 283
58 293
59 289
60 302
61 281
62 294
63 281
64 299.0000000000018
65 284
66 298
67 284.9999999999982
68 294.0000000000018
69 293
70 292
71 282
72 283
73 302
74 290.9999999999982
75 287.9999999999982
76 303
77 292
78 293
79 285
80 283.0000000000018
81 303
82 286
83 290
84 282.9999999999982
85 289
86 287
87 283
88 294.9999999999982
89 280.9999999999982
90 279
91 280
92 293
93 289.9999999999982
94 290
95 294
96 289.9999999999982
97 290
98 288
99 295
EOF

set key outside below
set yrange [270.29999999999814:358.70000000000005]

plot \
  $raw title "raw" with line, \


reset