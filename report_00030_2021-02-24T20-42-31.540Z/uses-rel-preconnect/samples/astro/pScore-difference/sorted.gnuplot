reset

$pScoreDifference <<EOF
0 -0.0016788888888888964
1 -0.0014933333333333465
2 -0.0013677777777777456
3 -0.0013322222222222901
4 -0.0013311111111111718
5 -0.0013300000000000534
6 -0.0013277777777778166
7 -0.0013133333333332775
8 -0.0012844444444444214
9 -0.001154444444444458
10 -0.0011299999999999644
11 -0.001114444444444418
12 -0.0010299999999999754
13 -0.0007988888888889045
14 -0.0007555555555555094
15 -0.0006700000000000594
16 -0.0006011111111110523
17 -0.000594444444444453
18 -0.0005899999999999794
19 -0.0005699999999999594
20 -0.0005655555555554859
21 -0.0005600000000000049
22 -0.0005255555555555569
23 -0.0004999999999999449
24 -0.000494444444444464
25 -0.0004844444444443985
26 -0.00048333326975513735
27 -0.00048111111111115434
28 -0.0004644444444444895
29 -0.0004522222222221872
30 -0.00044999999999995044
31 -0.0004455555555555879
32 -0.00044222222222223273
33 -0.00043000000000004146
34 -0.00043000000000004146
35 -0.0004133333333332656
36 -0.00040000000000006697
37 -0.0003977777777778302
38 -0.00039333333333335663
39 -0.00039000000000000146
40 -0.00038888888888888307
41 -0.0003788888888889286
42 -0.00037222222222221824
43 -0.00036999999999998145
44 -0.00036888888888886306
45 -0.00036333333333338214
46 -0.0003566666666666718
47 -0.0003455555555555989
48 -0.00034111111111112535
49 -0.00032999999999994145
50 -0.00032999999999994145
51 -0.0003288888888889341
52 -0.0003255555555555789
53 -0.00032333333333334213
54 -0.00031999999999998696
55 -0.0003077777777777957
56 -0.00030111111111108535
57 -0.0002855555555555389
58 -0.0002788888888889396
59 -0.0002777777777778212
60 -0.0002766666666667028
61 -0.00027444444444446603
62 -0.00026111111111115637
63 -0.0002577777777778012
64 -0.00025111111111109086
65 -0.00024111111111113637
66 -0.00022444444444447154
67 -0.00021999999999999797
68 -0.00021999999999999797
69 -0.00021888888888887958
70 -0.00021888888888887958
71 -0.00021888888888887958
72 -0.0002166666666666428
73 -0.00021222222222228027
74 -0.00021222222222228027
75 -0.00020444444444445153
76 -0.0001977777777777412
77 -0.00019222222222226026
78 -0.00019111111111114187
79 -0.00019111111111114187
80 -0.00019000000000002348
81 -0.0001866666666666683
82 -0.0001666666666666483
83 -0.00016111111111116738
84 -0.00015444444444445704
85 -0.0001477777777777467
86 -0.000140000000000029
87 -0.00013333333333331865
88 -0.00013333333333331865
89 -0.00012777777777783772
90 -0.00012000000000000899
91 -0.00011777777777777221
92 -0.00011555555555553543
93 -0.00011555555555553543
94 -0.00008777777777779772
95 -0.00006555555555554093
96 -0.00001111111111107288
97 0
98 0
99 0.0017391673723856638
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0026788888888888964:0.002739167372385664]
set trange [-0.0026788888888888964:0.002739167372385664]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preconnect/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset