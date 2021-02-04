reset

$raw <<EOF
0 1.1933485327826605
1 1.1450732371012369
2 1.155259038289388
3 1.1532075449625652
4 1.160227045694987
5 1.143417963663737
6 1.160227045694987
7 1.2352699432373047
8 1.1406689402262369
9 1.158627924601237
10 1.1406689402262369
11 1.157309565226237
12 1.2267714080810546
13 1.158725580851237
14 1.164560541788737
15 1.156616460164388
16 1.1573681589762368
17 1.158725580851237
18 1.156616460164388
19 1.158725580851237
20 1.1406689402262369
21 1.157368158976237
22 1.158627924601237
23 1.1532075449625652
24 1.1573095652262368
25 1.156616460164388
26 1.155259038289388
27 1.168037104288737
28 1.1406689402262369
29 1.158820795694987
30 1.158725580851237
31 1.156711675008138
32 1.1573681589762368
33 1.0843936581081814
34 1.1406689402262369
35 1.160212397257487
36 1.1532075449625652
37 1.155259038289388
38 1.1450732371012369
39 1.158627924601237
40 1.158686518351237
41 1.1573681589762368
42 1.160415033976237
43 1.157368158976237
44 1.160415033976237
45 1.158686518351237
46 1.160068354288737
47 1.157368158976237
48 1.160068354288737
49 1.157368158976237
50 1.1573681589762368
51 1.157368158976237
52 1.1573681589762368
53 1.1573681589762368
54 1.157368158976237
55 1.157368158976237
56 1.157368158976237
57 1.157309565226237
58 1.158686518351237
59 1.157368158976237
60 1.158725580851237
61 1.160104975382487
62 1.158725580851237
63 1.157309565226237
64 1.158725580851237
65 1.160187983194987
66 1.158820795694987
67 1.157368158976237
68 1.160163569132487
69 1.160068354288737
70 1.1941750962999131
71 1.213396491156684
72 1.1571103769938151
73 1.166868143717448
74 1.2142388729519313
75 1.157563232421875
76 1.1950863935682507
77 1.293180875990126
78 1.3676260664198134
79 1.3070418294270836
80 1.3000127037896048
81 1.3060553877088759
82 1.309485346476237
83 1.300906258477105
84 1.305932596842448
85 1.3031072591145836
86 1.3062030656602648
87 1.3035035400390627
88 1.2944026099310981
89 1.306987028333876
90 1.307244135538737
91 1.300320524427626
92 1.2949907311333548
93 1.306228781806098
94 1.310739252726237
95 1.3057785322401259
96 1.306313471476237
97 1.312007826063368
98 1.2953919762505426
99 1.3009746042887371
EOF

set key outside below
set xrange [0:99]
set yrange [1.0787290099419489:1.373290714586046]
set trange [1.0787290099419489:1.373290714586046]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset