reset

$raw <<EOF
0 0.244
1 0.29059999999999997
2 0.3314
3 0.3851
4 0.43460000000000004
5 0.3594
6 0.1512
7 0.3911
8 0.2045
9 0.3229
10 0.2984
11 0.38749999999999996
12 0.3393
13 0.3332
14 0.39990000000000003
15 0.36769999999999997
16 0.4053
17 0.2644
18 0.2746
19 0.2527
20 0.33220000000000005
21 0.2799
22 0.27509999999999996
23 0.15829999999999997
24 0.3117
25 0.2737
26 0.36190000000000005
27 0.17829999999999996
28 0.3811
29 0.3410000000000001
30 0.3533
31 0.34209999999999996
32 0.3515980653679548
33 0.15039999999999998
34 0.37029999999999996
35 0.3482
36 0.3757999999999999
37 0.3988
38 0.35869999999999996
39 0.4059
40 0.38020000000000004
41 0.3626
42 0.3867
43 0.4265
44 0.3006
45 0.3394
46 0.3445
47 0.37120000000000003
48 0.3569
49 0.3629
50 0.40019999999999994
51 0.36469999999999997
52 0.3657
53 0.2299
54 0.4274
55 0.4034
56 0.23759999999999998
57 0.3744
58 0.27749999999999997
59 0.3676
60 0.40659999999999996
61 0.3265
62 0.3583
63 0.2098
64 0.26549999999999996
65 0.28309999999999996
66 0.3755
67 0.2564
68 0.37949999999999995
69 0.486
70 0.35219999999999996
71 0.3931
72 0.36
73 0.1427
74 0.22639999999999996
75 0.40540000000000004
76 0.3671
77 0.35869999999999996
78 0.2054
79 0.29700000000000004
80 0.3115
81 0.2688
82 0.35409999999999997
83 0.3966
84 0.3011
85 0.3995
86 0.40739999999999993
87 0.15799999999999997
88 0.36139999999999994
89 0.3754
90 0.28919999999999996
91 0.10109999999999997
92 0.373
93 0.3943
94 0.2903
95 0.3438000000000001
96 0.2918
97 0.3892999999999999
98 0.3443
99 0.27709999999999996
EOF

set key outside below
set xrange [0:99]
set yrange [0.09340199999999997:0.49369799999999997]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+nointeractive/raw/values.svg"

plot $raw title "raw" with line

reset
