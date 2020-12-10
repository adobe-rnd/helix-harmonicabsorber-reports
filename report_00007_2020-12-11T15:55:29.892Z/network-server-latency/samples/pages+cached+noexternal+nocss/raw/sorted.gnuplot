reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/pages+cached+noexternal+nocss/raw/sorted.svg"

$raw <<EOF
0 3.5081
1 3.5979
2 3.6763999999999997
3 3.7303000000000006
4 3.7736
5 3.885
6 3.9236000000000004
7 3.9525000000000006
8 3.9951999999999996
9 3.9962
10 4.034800000000001
11 4.040699999999999
12 4.044099999999999
13 4.0676
14 4.0932
15 4.1329
16 4.135800000000001
17 4.1428
18 4.147400000000001
19 4.188
20 4.229900000000001
21 4.2302
22 4.2646999999999995
23 4.310200000000001
24 4.3144
25 4.331200000000001
26 4.3610999999999995
27 4.3617
28 4.3774999999999995
29 4.403099999999999
30 4.429099999999999
31 4.4336
32 4.4361
33 4.4517999999999995
34 4.4936
35 4.5053
36 4.506600000000001
37 4.510300000000001
38 4.527
39 4.5279
40 4.5344
41 4.5446
42 4.564800000000001
43 4.5712
44 4.5728
45 4.5851
46 4.5897
47 4.5908
48 4.6012
49 4.636099999999999
50 4.6497
51 4.6519
52 4.6698
53 4.6708
54 4.701200000000001
55 4.7147
56 4.715800000000001
57 4.7192
58 4.7218
59 4.7271
60 4.728800000000001
61 4.733199999999999
62 4.7349
63 4.7349000000000006
64 4.7368
65 4.740799999999999
66 4.774100000000001
67 4.7778
68 4.786300000000001
69 4.7909999999999995
70 4.794499999999999
71 4.8149
72 4.8273
73 4.8285
74 4.8332
75 4.8423
76 4.8537
77 4.8633
78 4.9108
79 4.916
80 4.9198
81 4.9495
82 4.9531
83 4.970899999999999
84 4.972099999999999
85 5.0004
86 5.029800000000001
87 5.050700000000001
88 5.1243
89 5.1368
90 5.146
91 5.1472999999999995
92 5.172000000000001
93 5.1930000000000005
94 5.2136000000000005
95 5.24
96 5.6066
97 5.614
98 5.8803
99 6.0171
EOF

set key outside below
set yrange [3.45792:6.06728]

plot \
  $raw title "raw" with line, \


reset