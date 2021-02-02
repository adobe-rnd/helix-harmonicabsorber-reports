reset

$raw <<EOF
0 12518.549
1 12849.877
2 13407.219999999998
3 12862.026999999998
4 11828.665
5 12795.965000000002
6 11904.907000000001
7 12685.9025
8 14260.549500000001
9 14605.433
10 16459.468999999997
11 16343.161500000004
12 16200.251999999999
13 15012.546
14 15022.709000000003
15 14927.428499999998
16 14911.440999999999
17 14381.857999999997
18 15076.051000000003
19 14436.520000000002
20 14927.8705
21 14700.046999999997
22 14730.426499999998
23 15060.8255
24 14551.014000000003
25 13753.853000000005
26 15001.816000000003
27 14890.292
28 14830.467499999999
29 14869.224499999997
30 14819.9065
31 14824.581999999999
32 14688.724999999999
33 15988.501499999998
34 15378.925000000007
35 15101.596500000001
36 14143.664
37 12172.332999999999
38 13640.324
39 13098.381000000001
40 13564.121000000001
41 13053.876500000002
42 12404.113500000003
43 12794.5635
44 12295.563000000002
45 13247.858
46 13104.735000000004
47 12169.081499999998
48 12615.209999999997
49 13582.217999999997
50 12487.969000000001
51 15116.196999999998
52 12414.247999999996
53 12546.092999999997
54 14496.8225
55 12657.281499999997
56 12289.4415
57 13529.947500000002
58 13185.6005
59 12346.172000000002
60 13742.626
61 13133.7985
62 11928.157
63 12926.124000000002
64 13094.962499999994
65 12353.821500000002
66 13969.274000000001
67 12654.255
68 14876.653999999999
69 15147.251
70 14354.341
71 14725.355
72 14437.179499999998
73 14541.443
74 15161.77
75 14904.45
76 14911.403500000004
77 14119.208999999999
78 14796.452999999998
79 14655.1525
80 15042.617500000002
81 14701.947500000002
82 14860.113000000001
83 15180.058500000003
84 14171.014
85 14666.680000000002
86 15051.731
87 14774.9425
88 14374.338999999998
89 14753.518500000002
90 15194.207500000002
91 14891.108999999999
92 14750.802500000002
93 14497.818500000001
94 14963.609500000006
95 14337.830999999998
96 14522.434
97 15064.539000000004
98 14097.256000000001
99 12333.293000000003
EOF

set key outside below
set xrange [0:99]
set yrange [11736.048920000001:16552.085079999997]
set trange [11736.048920000001:16552.085079999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
