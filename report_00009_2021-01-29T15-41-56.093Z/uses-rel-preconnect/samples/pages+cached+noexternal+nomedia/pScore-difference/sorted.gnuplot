reset

$pScoreDifference <<EOF
0 -0.004682499999180467
1 -0.004630833330253825
2 -0.004628333334500634
3 -0.004334166664630157
4 -0.0038591666674862024
5 -0.003725833330924355
6 -0.0037225000032534705
7 -0.0036491666703174497
8 -0.003594999999428805
9 -0.003345833333829984
10 -0.0032491666668404973
11 -0.0029644444444444362
12 -0.0028333333333333544
13 -0.0025244444444444403
14 -0.002501111111111065
15 -0.0022966666666667246
16 -0.002290000002831305
17 -0.002134166667237869
18 -0.002077777777777734
19 -0.0019138888869848492
20 -0.001823333333333288
21 -0.001768888888888931
22 -0.0017316666649033197
23 -0.0016277777777777835
24 -0.001494166664779084
25 -0.001396666665872015
26 -0.0012774999998510506
27 -0.0012355555555555453
28 -0.0011799999999999589
29 -0.001154444444444458
30 -0.0011455555555555108
31 -0.0010966666666666347
32 -0.001073333332315074
33 -0.0010444444444444034
34 -0.00095444444444448
35 -0.000928888888888868
36 -0.0009075000012913614
37 -0.0008933333333333016
38 -0.0008588888888888535
39 -0.0007833333333333581
40 -0.00074888888888891
41 -0.0007311111111111268
42 -0.0007211111111110613
43 -0.0006733333333333036
44 -0.0006608333345502482
45 -0.0006533333333332836
46 -0.000628888888888901
47 -0.0006211111111110723
48 -0.0006077777777777627
49 -0.0006044444444444075
50 -0.0005933333333333346
51 -0.0005288888888889121
52 -0.0005166666666667208
53 -0.0005166666666667208
54 -0.0004522222222221872
55 -0.0004333333333332856
56 -0.0004277777777778047
57 -0.00040111111111107434
58 -0.0003988888888889486
59 -0.0003844444444444095
60 -0.00037111111111109985
61 -0.0003655555555556189
62 -0.0003366666666666518
63 -0.0003077777777777957
64 -0.00029000000000001247
65 -0.0002666666669151052
66 -0.00020222222222221475
67 -0.00018222222222219475
68 -0.00016444444444441153
69 -0.00013111111111108187
70 -0.00013111111111108187
71 -0.00011444444444441704
72 -0.000042222222222276784
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0.000055833334724142425
85 0.0003808333321164703
86 0.0004424999995777945
87 0.0004891666645805426
88 0.0005099999997764115
89 0.0009833333330848681
90 0.0011133333357672415
91 0.0017208333313465385
92 0.0021733333325634208
93 0.0022308333373318723
94 0.0025608333355435775
95 0.002585833333432652
96 0.002824166668578987
97 0.003931666665400013
98 0.004085000002135741
99 0.0042966666662443975
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005682499999180467:0.0052966666662443975]
set trange [-0.005682499999180467:0.0052966666662443975]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset