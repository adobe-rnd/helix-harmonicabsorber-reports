$_rawPagesCachedNoexternalNojs <<EOF
0 13.34
1 12.992
2 13.412000000000003
3 14.836
4 14.116000000000003
5 13.376000000000001
6 12.684000000000001
7 13.280000000000001
8 13.716
9 14.26
10 13.068000000000001
11 14.556000000000001
12 12.548
13 14.216000000000001
14 14.296000000000003
15 13.656
16 13.82
17 13.588
18 13.324000000000002
19 13.236
20 13.936
21 13.404
22 13.64
23 13.068000000000001
24 14.104000000000001
25 13.052
26 13.884000000000002
27 14.415999999999999
28 13.496
29 13.616
30 15.043999999999997
31 12.752000000000002
32 15.188000000000002
33 13.248
34 13.964
35 13.92
36 13.608
37 13.219999999999999
38 12.868000000000002
39 12.963999999999999
40 13.924
41 14.324000000000002
42 12.232
43 14.335999999999999
44 13.876000000000001
45 13.411999999999999
46 12.052
47 12.780000000000001
48 14.212
49 14.616000000000003
50 13.152000000000001
51 13.952
52 14.020000000000001
53 14.740000000000002
54 14.368000000000002
55 13.148
56 13.344000000000001
57 13.004000000000001
58 12.568000000000001
59 11.64
60 14.755999999999998
61 14.560000000000002
62 14.02
63 13.888
64 14.655999999999999
65 14.340000000000002
66 13.472000000000001
67 14.096
68 13.984000000000002
69 13.456000000000001
70 14.124
71 12.176000000000002
72 14.027999999999999
73 12.088000000000001
74 11.940000000000001
75 12.292000000000002
76 13.768
77 12.316
78 11.988
79 13.66
80 13.956
81 13.548
82 13.596
83 12.14
84 14.264000000000001
85 13.451999999999998
86 11.932000000000002
87 13.724
88 12.112
89 13.508
90 13.584000000000001
91 13.332000000000003
92 12.608000000000002
93 13.128
94 12.504000000000001
95 12.46
96 13.924
97 12.464000000000002
98 13.656000000000002
99 12.404
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nojs//raw.png"
set yrange [11.569040000000001:15.258960000000002]
plot $_rawPagesCachedNoexternalNojs title "raw pages+cached+noexternal+nojs" with line ,