reset

$raw <<EOF
0 11829.657500000003
1 11841.4055
2 11850.388
3 11863.084
4 11881.824
5 11884.398
6 11886.767499999998
7 11889.582999999999
8 11891.295
9 11896.376999999997
10 11896.647
11 11899.759499999998
12 11901.36
13 11901.6285
14 11908.286999999998
15 11919.194
16 11934.5165
17 11939.145
18 11941.192000000003
19 11942.587000000001
20 11956.156
21 11959.387999999999
22 11968.466499999999
23 11971.519
24 11971.828000000001
25 11976.997000000003
26 12004.854000000003
27 12020.809
28 12028.725
29 12059.269
30 12130.261000000002
31 12248.019999999997
32 12399.757500000003
33 12402.5085
34 12410.869999999997
35 12417.4225
36 12420.226000000002
37 12424.716999999997
38 12428.8595
39 12431.772
40 12433.1965
41 12435.295999999998
42 12438.868999999999
43 12440.794000000002
44 12442.961
45 12446.596999999998
46 12447.679999999997
47 12452.795
48 12452.932
49 12457.122500000001
50 12459.32
51 12460.472999999998
52 12461.604500000001
53 12462.620499999997
54 12464.862000000001
55 12466.751499999998
56 12467.550999999996
57 12471.09
58 12471.1855
59 12471.385000000002
60 12471.853500000003
61 12472.9885
62 12475.152
63 12476.4045
64 12476.489999999998
65 12479.053
66 12479.371999999998
67 12480.2085
68 12480.595500000001
69 12481.2985
70 12482.917499999998
71 12483.851999999999
72 12484.339500000002
73 12487.907
74 12488.171500000002
75 12488.357000000004
76 12490.539499999999
77 12491.463500000002
78 12491.862000000001
79 12495.383500000002
80 12495.788999999999
81 12498.445
82 12498.967499999999
83 12504.5125
84 12506.101499999999
85 12506.812999999998
86 12507.181500000002
87 12511.8
88 12535.2135
89 12617.636499999997
90 12618.442499999997
91 12624.345500000003
92 12624.398500000003
93 12625.202500000001
94 12632.783500000001
95 12647.925
96 12658.874499999996
97 12662.797500000004
98 12937.473000000002
99 13676.785999999998
EOF

set key outside below
set xrange [0:99]
set yrange [11792.714930000004:13713.728569999997]
set trange [11792.714930000004:13713.728569999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset