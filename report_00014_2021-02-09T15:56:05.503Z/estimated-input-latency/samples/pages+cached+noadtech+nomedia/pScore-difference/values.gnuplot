reset

$pScoreDifference <<EOF
0 -0.0000031519997925055776
1 -6.619511143668433e-7
2 -0.004360642555056415
3 -6.619511143668433e-7
4 -0.0000012331643892693478
5 -0.00047359564932070164
6 -6.619511143668433e-7
7 -6.619511143668433e-7
8 0.0030508637433829255
9 0.0044439834776534015
10 -6.619511143668433e-7
11 -6.619511143668433e-7
12 0.002681517122939625
13 -0.0046224127612272126
14 0.0032720304670098427
15 -0.00016942154960719602
16 -0.004948652812911458
17 -0.00003409687928512817
18 -0.002867263764748107
19 -6.619511143668433e-7
20 -0.00046124259842883486
21 0.0023128106365276624
22 -0.0020910155664141117
23 0.000634649655834929
24 -0.002475961152683115
25 -0.00034064137935096994
26 -6.619511143668433e-7
27 1.5007299125624485e-8
28 -6.619511143668433e-7
29 -6.619511143668433e-7
30 -0.0002137694106406629
31 0.0047099390515308315
32 0.0037340782374805093
33 -0.000738331178549323
34 -6.619511143668433e-7
35 -0.0033509309073330718
36 -0.0029712596995735696
37 0.000166497031081847
38 -0.000004039723237592163
39 0.004283260782784515
40 -6.619511143668433e-7
41 -6.619511143668433e-7
42 -6.619511143668433e-7
43 -0.004877571632266875
44 -0.002797632513793946
45 0.0038574815643001026
46 -0.0006610026319585627
47 0.004787611204497666
48 0.004256008970394798
49 -6.619511143668433e-7
50 -6.619511143668433e-7
51 -6.619511143668433e-7
52 0.00006088420359640079
53 -0.00299984013924659
54 0.0014016611988948435
55 0.0035211335993085013
56 -0.0036735920645689646
57 0.0017648920372247967
58 -0.0004838784074374103
59 0.002011620996176744
60 0.004370899660539385
61 -0.00013148332345902514
62 0.0021614301835450878
63 -6.619511143668433e-7
64 -0.0001205244174697917
65 -0.0034119437522509566
66 0.0038400114912698347
67 0.0005088163342785723
68 0.0011446488920791031
69 -0.003921774875472184
70 -6.619511143668433e-7
71 -6.619511143668433e-7
72 -6.619511143668433e-7
73 -6.619511143668433e-7
74 -0.00017414333616283528
75 -0.0003385382290408412
76 -0.002544419243898366
77 -0.0046486895325165145
78 -6.619511143668433e-7
79 -6.619511143668433e-7
80 0.0004158027724444624
81 -0.000022869440840955768
82 -6.619511143668433e-7
83 -6.619511143668433e-7
84 -6.619511143668433e-7
85 0.00129898060240341
86 -0.000003484364625494507
87 0.004054984955256691
88 0.0011223807404279196
89 0.0006605577170090138
90 -6.619511143668433e-7
91 -6.619511143668433e-7
92 -0.0017726760024742716
93 -6.619511143668433e-7
94 -0.0017841306305139693
95 0.0030630787213630217
96 -0.0004158525335617447
97 -6.619511143668433e-7
98 -0.002544419243898366
99 -0.0019643850535644436
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005948652812911458:0.005787611204497666]
set trange [-0.005948652812911458:0.005787611204497666]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset