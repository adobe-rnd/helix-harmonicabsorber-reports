reset

$raw <<EOF
0 13980.091999999997
1 13998.839
2 14077.328000000003
3 14097.180499999999
4 14101.7615
5 14110.411
6 14121.325
7 14205.209000000003
8 14305.896000000004
9 14307.909999999996
10 14350.778000000002
11 14410.0485
12 14478.140499999998
13 14533.878999999999
14 14547.936000000002
15 14588.960000000003
16 14601.9565
17 14642.845
18 14671.98
19 14704.987
20 14738.429999999997
21 14773.91
22 14914.964000000004
23 14960.7255
24 14968.179499999998
25 15003.842000000004
26 15018.290999999997
27 15164.864000000001
28 15184.114
29 15190.5695
30 15344.293999999998
31 15349.516
32 15461.878499999995
33 15474.411
34 15494.042000000001
35 15666.725
36 15686.085000000001
37 15689.134499999996
38 16069.855499999998
39 16135.722
40 16212.862999999998
41 16266.894
42 16267.849000000002
43 16288.990000000002
44 16316.4955
45 16383.729000000003
46 16398.814
47 16400.86
48 16403.047499999997
49 16457.055999999997
50 16457.096
51 16458.6635
52 16460.651
53 16479.992
54 16481.782000000007
55 16488.109
56 16494.590999999997
57 16531.498
58 16539.203
59 16549.116
60 16567.302
61 16568.968
62 16580.444
63 16582.310999999998
64 16590.336000000007
65 16608.716
66 16609.932000000004
67 16630.581500000004
68 16632.837499999998
69 16644.352500000005
70 16654.042999999998
71 16654.413500000002
72 16664.567499999997
73 16666.104500000005
74 16672.814
75 16676.743
76 16683.046000000002
77 16684.549499999997
78 16689.148
79 16693.582000000002
80 16711.5435
81 16735.847999999998
82 16737.636000000006
83 16741.135000000002
84 16754.9045
85 16755.278
86 16759.005999999998
87 16765.6545
88 16765.703500000003
89 16766.7245
90 16790.9665
91 16818.5725
92 16988.043
93 17180.230500000005
94 17247.1515
95 17541.066
96 17592.617
97 17688.538
98 18019.978000000003
99 18205.022999999997
EOF

set key outside below
set xrange [0:99]
set yrange [13895.593379999997:18289.521619999996]
set trange [13895.593379999997:18289.521619999996]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset