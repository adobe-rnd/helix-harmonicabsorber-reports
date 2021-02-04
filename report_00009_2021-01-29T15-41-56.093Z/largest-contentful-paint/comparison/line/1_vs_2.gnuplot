reset

$pagesCached <<EOF
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

$pagesCachedNoexternal <<EOF
0 13680.659000000003
1 12792.160000000002
2 11768.957999999999
3 13405.276
4 13549.292000000001
5 12745.922499999999
6 13326.470000000001
7 11987.407
8 12458.805999999997
9 13734.050000000003
10 12852.815999999999
11 12568.934
12 12955.1025
13 12928.310000000001
14 12151.704000000003
15 12838.872999999996
16 13403.524000000001
17 12502.2195
18 15266.2525
19 13138.4535
20 12232.868
21 13303.008000000002
22 13657.266000000001
23 12271.443999999998
24 13675.807999999997
25 13573.164
26 12632.409
27 12512.649999999998
28 13453.148999999998
29 12615.942
30 14627.600999999999
31 15017.085000000001
32 14619.825999999997
33 14628.461
34 14277.8635
35 14650.902000000004
36 14336.553
37 14346.337500000003
38 14868.649000000001
39 14091.229000000003
40 15716.718500000003
41 15111.62
42 14951.574
43 15179.329
44 14991.019
45 14627.515000000001
46 14760.651999999998
47 14747.242499999998
48 14980.0145
49 15055.985
50 14197.823000000002
51 15184.006999999998
52 14845.773000000001
53 14578.452500000001
54 14985.213
55 15044.894499999999
56 15073.234499999999
57 14656.077999999998
58 14996.553499999998
59 14487.033
60 13944.150999999998
61 12555.788999999997
62 13317.161999999997
63 12719.975999999999
64 13002.0105
65 13443.800999999998
66 13141.426
67 12898.593
68 13874.957000000002
69 13157.249999999998
70 12409.476499999999
71 13560.22
72 12506.730999999996
73 12587.962
74 14639.942500000001
75 12789.033
76 12475.832000000002
77 13502.345000000001
78 12435.241
79 12916.09
80 13963.458999999999
81 12566.876999999997
82 12229.232999999997
83 12867.832000000002
84 12067.374999999998
85 12250.122
86 13265.933000000003
87 12789.624999999998
88 12613.154000000002
89 13554.415999999997
90 12600.614
91 12212.267999999996
92 14336.7045
93 14929.516000000003
94 14825.452999999998
95 14478.836
96 14989.088
97 14958.183000000005
98 14378.317
99 13880.783999999998
EOF

set key outside below
set xrange [0:99]
set yrange [11675.14778:16553.279219999997]
set trange [11675.14778:16553.279219999997]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset