reset

$raw <<EOF
0 78.48700000000001
1 3.098
2 2.087
3 2.378
4 3.3939999999999997
5 2.086
6 2.256
7 2.5420000000000003
8 2.9779999999999998
9 2.032
10 2.1079999999999997
11 2.3200000000000003
12 3.003
13 2.4039999999999995
14 3.007
15 1.8989999999999998
16 2.398
17 3.408
18 3.1370000000000005
19 2.0689999999999995
20 2.55
21 1.9120000000000001
22 3.1550000000000002
23 2.21
24 2.0010000000000003
25 1.9309999999999998
26 2.2680000000000002
27 2.12
28 2.259
29 2.462
30 1.928
31 1.9009999999999998
32 2.273
33 2.448
34 1.793
35 2.483
36 1.9089999999999994
37 1.861
38 2.419
39 3.01
40 2.0380000000000003
41 2.048
42 2.426
43 2.7150000000000003
44 2.6580000000000004
45 1.763
46 2.1999999999999997
47 2.388
48 1.8689999999999998
49 2.1559999999999997
50 2.553
51 2.393
52 1.9400000000000002
53 2.516
54 2.2770000000000006
55 2.0700000000000003
56 2.484
57 1.968
58 2.432
59 1.8290000000000002
60 2.482
61 2.4549999999999996
62 2.667
63 2.248
64 2.2760000000000002
65 2.923
66 2.0229999999999997
67 2.391
68 3.065
69 3.39
70 2.097
71 2.0169999999999995
72 1.833
73 2.1359999999999997
74 1.83
75 2.073
76 1.7409999999999997
77 2.4859999999999998
78 2.254
79 1.889
80 3.22
81 2.1660000000000004
82 2.383
83 2.072
84 2.589
85 2.683
86 2.043
87 2.613
88 2.625
89 1.9849999999999994
90 3.184
91 1.7679999999999998
92 3.1679999999999997
93 2.485
94 2.101
95 1.8239999999999998
96 1.9580000000000002
97 2.435
98 3.247
99 3.529
EOF

set key outside below
set xrange [0:99]
set yrange [0.20607999999999937:80.02192000000001]
set trange [0.20607999999999937:80.02192000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset