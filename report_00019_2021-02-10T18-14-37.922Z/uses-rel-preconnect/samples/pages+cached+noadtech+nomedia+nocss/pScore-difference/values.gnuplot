reset

$pScoreDifference <<EOF
0 -0.0005872220463223332
1 0.003541667064030918
2 -0.004494166771570884
3 0
4 -0.003958333333333397
5 0
6 -0.0020091664791107577
7 0
8 0
9 -0.002810833851496386
10 0
11 0.002970832983652749
12 0.0026008331775665416
13 0
14 0
15 -0.0016241665681203665
16 0
17 -0.002999167044957507
18 0.004029999971389753
19 0
20 0.0017958335081735832
21 0
22 0
23 0
24 0.0041666670640309045
25 0
26 0
27 0.0047958330313364606
28 0
29 0
30 0
31 0.0005941669146219963
32 0
33 0
34 0.0015900003910064298
35 -0.0009283336003621523
36 0
37 0.0018550002574920788
38 0
39 0.00162333329518638
40 0
41 0
42 0
43 0
44 0
45 0
46 0.004413333336512282
47 0
48 0
49 0
50 0
51 0
52 0.0023158335685730114
53 -0.002214999993642164
54 0
55 0
56 -0.0018316666285197458
57 0.0013783331712086122
58 0
59 0
60 0.00020250002543131806
61 0
62 0
63 0
64 0
65 0
66 -0.0036700002352396677
67 0.0037108333905537805
68 -0.00401499986648568
69 0
70 0
71 0
72 0
73 0
74 0
75 -0.00044499993324287335
76 0
77 -0.0038266662756601955
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 -0.0011783333619436176
86 -0.004479167064031064
87 0
88 0
89 0.00445499976476027
90 -0.004734999736150214
91 0.0014433336257934082
92 0
93 0
94 -0.00269083340962728
95 -0.003133333126703941
96 -0.0028216667970021314
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005734999736150214:0.005795833031336461]
set trange [-0.005734999736150214:0.005795833031336461]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset