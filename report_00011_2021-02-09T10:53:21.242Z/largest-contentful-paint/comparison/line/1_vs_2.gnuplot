reset

$pagesCached <<EOF
0 13966.789000000002
1 13145.100000000002
2 13322.929
3 13300.074999999997
4 13558.457999999995
5 12889.949999999997
6 13318.05
7 13365.599999999999
8 13343.100000000002
9 13209.59
10 13050.100000000006
11 13245.168999999998
12 13094.275000000005
13 13682.232000000004
14 12442.770500000002
15 13056.545
16 13171.777999999998
17 13222.819999999998
18 13112.975000000002
19 11888.254499999995
20 13397.274999999998
21 12867.099999999999
22 13178.225000000002
23 13424.856000000003
24 12990.400000000001
25 13080.049999999996
26 12912.224999999995
27 13038.074999999999
28 12991.95
29 12931.424999999992
30 12947.7
31 12978.825000000004
32 12146.122
33 13119.425
34 13179.690000000002
35 13045.875
36 12839.275
37 12994.900000000005
38 13165.045999999995
39 13172.640000000009
40 13028.375
41 13092.45
42 12980.225000000006
43 13164.61
44 13057.149999999998
45 13231.075000000004
46 12976.3
47 13046.549999999992
48 13194.818000000003
49 13188.175
50 13013.149999999998
51 12898.559999999998
52 13055.070500000002
53 13098.174999999996
54 13042.311000000002
55 13067.450000000004
56 13148.577999999998
57 12988.9
58 12876.524999999998
59 13069.498000000003
60 13115.2
61 13052.680000000006
62 12960.599999999995
63 13016.170999999998
64 12968.449999999997
65 12998.103000000003
66 12851.75
67 13118.428999999998
68 13175.950000000004
69 12930.425000000001
70 12872.224999999999
71 13035.199999999999
72 13378.150000000003
73 12993.550000000003
74 13182.000000000004
75 13014.924999999996
76 13186.700000000004
77 12881.282
78 12963.275000000009
79 13344.136000000002
80 13178.734000000002
81 12968.024999999998
82 13001.699999999997
83 13021.875
84 13166.125000000005
85 13263.524999999996
86 12987.631999999994
87 13088.900000000001
88 12937.622
89 13011.787999999997
90 13542.314
91 13006.079000000005
92 13143.347999999994
93 12935.710000000001
94 13196.824999999997
95 12907.375
96 13008.075
97 13080.09
98 12867.475000000002
99 13040.041999999998
EOF

$pagesCachedNoadtech <<EOF
0 5650.989000000001
1 5713.870499999999
2 6517.226000000002
3 6593.947000000002
4 6565.745699999998
5 6497.472
6 5697.122999999999
7 6580.771999999999
8 5734.379999999999
9 6558.484999999999
10 6692.58
11 5779.127999999999
12 6560.542
13 6585.854999999999
14 5696.202300000001
15 6561.171000000001
16 5701.2645
17 6476.239000000001
18 6540.787999999997
19 5706.825000000002
20 5743.669500000001
21 6522.580999999999
22 5681.4974999999995
23 6544.749
24 5694.2355
25 6588.031000000002
26 6523.396999999999
27 6576.006900000001
28 5721.213
29 6544.3240000000005
30 6483.447000000001
31 7156.187999999999
32 5725.981500000002
33 5724.414
34 6542.726000000001
35 5728.010999999999
36 6533.274
37 6550.579999999998
38 6520.643000000001
39 6564.0406
40 6535.024999999999
41 6491.743000000001
42 6485.198000000002
43 5690.5064999999995
44 5685.143999999998
45 5685.886499999999
46 6494.565
47 6566.475000000001
48 6519.98
49 6559.097
50 6589.5779999999995
51 5694.053999999998
52 5630.380500000001
53 5655.823499999999
54 6521.544000000002
55 6558.825000000001
56 6534.548999999999
57 5706.330000000001
58 5683.444499999998
59 5704.482000000001
60 6651.917
61 6549.279499999999
62 6533.767000000002
63 6541.145000000002
64 6450.2970000000005
65 6442.187999999998
66 6541.705999999999
67 6568.3279999999995
68 6650.5740000000005
69 5702.138999999999
70 6520.49
71 6548.284999999999
72 6575.8624
73 6493.562000000001
74 6533.732999999998
75 5709.465
76 6482.426999999998
77 5732.301000000001
78 6577.695000000001
79 6541.858999999999
80 6695.414999999999
81 6520.6939999999995
82 5839.0064999999995
83 6625.045099999998
84 5675.595449999999
85 6506.1759999999995
86 6492.508
87 5743.521000000001
88 6465.273999999998
89 6641.836000000001
90 6779.849999999998
91 7180.423000000002
92 5757.166499999999
93 5712.0555
94 6525.147999999999
95 6553.469999999998
96 6542.367300000001
97 6528.326999999998
98 5719.9095
99 5657.423999999999
EOF

set key outside below
set xrange [0:99]
set yrange [5463.652330000001:14133.517170000003]
set trange [5463.652330000001:14133.517170000003]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/largest-contentful-paint/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset