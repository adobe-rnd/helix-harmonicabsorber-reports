reset

$pScoreDifference <<EOF
0 -0.0049921046513737855
1 -0.004745441291451824
2 -0.0045159560841776525
3 -0.004461738289897599
4 -0.00431873950930739
5 -0.004185577301645149
6 -0.0039939454246971096
7 -0.003886402769460895
8 -0.0038381756806343814
9 -0.0038381756806343814
10 -0.003823323400315215
11 -0.003762989453301002
12 -0.003762989453301002
13 -0.003762989453301002
14 -0.003746969954420254
15 -0.0037393598424598773
16 -0.003707131938484154
17 -0.003707131938484154
18 -0.0036732746831830143
19 -0.0036662702616558906
20 -0.0033783102233848616
21 -0.003332639551823391
22 -0.003262621808160504
23 -0.0031903414363009253
24 -0.00311709826281259
25 -0.0029292675745737906
26 -0.0027406093727414538
27 -0.002434676921310608
28 -0.00213443737864083
29 -0.0019947411548364435
30 -0.0019927595296943545
31 -0.0019563590761938476
32 -0.0019563590761938476
33 -0.0017410209035986224
34 -0.0016419973981276481
35 -0.0015991568719105898
36 -0.0015384354278615842
37 -0.0012907315280145104
38 -0.001167194039423891
39 -0.0010751210817915302
40 -0.001006129691812685
41 -0.0008479559937660808
42 -0.0006439753133816728
43 -0.0005880178231036925
44 -0.000521520228431549
45 -0.0004415697089100723
46 -0.0004032590483612486
47 -0.00039914078982061785
48 -0.0002953217875051317
49 -0.00024252608883854054
50 -0.0002327418024226091
51 -0.0002327418024226091
52 0.00017066586549108198
53 0.00020712298230229909
54 0.00022429562480452692
55 0.00023448794025515696
56 0.00025626150766167033
57 0.000367554637102363
58 0.0003935540110554525
59 0.00041067643393655207
60 0.0004837805935142825
61 0.000582172989926022
62 0.000587458184076961
63 0.0006291847188205635
64 0.0007051239863770098
65 0.0008067893801305681
66 0.0008921698861007465
67 0.0009977336954916094
68 0.0013882144269355967
69 0.0015059160964305818
70 0.001665831251575156
71 0.001672965850586669
72 0.00169589139137849
73 0.001708690742536212
74 0.0018742247953352775
75 0.0019046608285416822
76 0.0019944871950718923
77 0.0022234242043462915
78 0.0022513408333545426
79 0.0023376797295086016
80 0.002453536070795681
81 0.002655266729233885
82 0.002673330601867696
83 0.002688880070929045
84 0.003005001060722212
85 0.0031297598055541886
86 0.003157591998994125
87 0.0031602161192908484
88 0.003215751378894627
89 0.003269397008160424
90 0.003270017167736561
91 0.003270017167736561
92 0.0035434397538525175
93 0.0036355929325060377
94 0.004537696385055745
95 0.004630554463607051
96 0.004678237950189068
97 0.004693680011566115
98 0.004735383410851224
99 0.004913178596826162
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059921046513737855:0.005913178596826162]
set trange [-0.0059921046513737855:0.005913178596826162]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset