reset

$pScoreDifference <<EOF
0 -0.0010751210817915302
1 0.002673330601867696
2 -0.003707131938484154
3 -0.001006129691812685
4 0.00020712298230229909
5 0.004630554463607051
6 0.004735383410851224
7 0.0003935540110554525
8 0.003270017167736561
9 -0.0004415697089100723
10 -0.003262621808160504
11 0.003215751378894627
12 -0.0045159560841776525
13 0.0019944871950718923
14 0.000367554637102363
15 -0.003823323400315215
16 -0.002434676921310608
17 0.002453536070795681
18 0.000587458184076961
19 -0.0039939454246971096
20 0.0018742247953352775
21 -0.0019927595296943545
22 0.003269397008160424
23 0.00023448794025515696
24 0.0004837805935142825
25 -0.0006439753133816728
26 0.0035434397538525175
27 -0.0015991568719105898
28 -0.004461738289897599
29 0.002688880070929045
30 0.0019046608285416822
31 0.003005001060722212
32 0.004913178596826162
33 -0.0019563590761938476
34 -0.0031903414363009253
35 -0.0016419973981276481
36 -0.003746969954420254
37 -0.0008479559937660808
38 0.0013882144269355967
39 -0.003707131938484154
40 -0.00039914078982061785
41 -0.0002953217875051317
42 -0.0049921046513737855
43 -0.003332639551823391
44 -0.0002327418024226091
45 -0.0002327418024226091
46 -0.0027406093727414538
47 -0.0012907315280145104
48 -0.00311709826281259
49 0.004537696385055745
50 -0.0038381756806343814
51 0.0023376797295086016
52 -0.0005880178231036925
53 0.00022429562480452692
54 -0.0033783102233848616
55 -0.003886402769460895
56 0.0008921698861007465
57 0.004693680011566115
58 0.0007051239863770098
59 0.0022513408333545426
60 0.00025626150766167033
61 -0.0015384354278615842
62 -0.003762989453301002
63 -0.001167194039423891
64 0.002655266729233885
65 0.003270017167736561
66 0.00017066586549108198
67 0.0036355929325060377
68 0.0006291847188205635
69 -0.000521520228431549
70 -0.0038381756806343814
71 0.0022234242043462915
72 0.000582172989926022
73 -0.0029292675745737906
74 -0.00213443737864083
75 0.0009977336954916094
76 0.0015059160964305818
77 0.00169589139137849
78 -0.0017410209035986224
79 0.004678237950189068
80 -0.0036732746831830143
81 -0.004745441291451824
82 -0.0036662702616558906
83 -0.00431873950930739
84 -0.00024252608883854054
85 0.001708690742536212
86 -0.003762989453301002
87 -0.0019563590761938476
88 -0.003762989453301002
89 -0.0019947411548364435
90 0.00041067643393655207
91 0.0008067893801305681
92 -0.0004032590483612486
93 0.001672965850586669
94 0.0031602161192908484
95 -0.0037393598424598773
96 0.003157591998994125
97 0.001665831251575156
98 -0.004185577301645149
99 0.0031297598055541886
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059921046513737855:0.005913178596826162]
set trange [-0.0059921046513737855:0.005913178596826162]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset