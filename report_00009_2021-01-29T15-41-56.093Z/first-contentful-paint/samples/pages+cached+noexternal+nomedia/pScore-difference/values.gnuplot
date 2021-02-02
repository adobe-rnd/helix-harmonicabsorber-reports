reset

$pScoreDifference <<EOF
0 0.00008394047380633207
1 0.004735827301021733
2 -0.001407962576329802
3 -0.0010529898833272489
4 0.00001850085219656794
5 -0.0014880774332292068
6 -0.002877246181958115
7 -0.004315245980420879
8 0.0026745181568499365
9 -0.0006803345948790396
10 -0.004843679293030756
11 0.002032214498774776
12 0.0012008873163280587
13 0.00225952359874404
14 0.0032176986421954545
15 0.003161592103494315
16 0.004473290842510136
17 0.00010120055210649515
18 -0.004747455990803062
19 0.004165893285387967
20 0.003697059214914186
21 -0.0022213745110888916
22 -0.003262730654495005
23 0.0019404843891263068
24 -0.0020377344085610316
25 0.004597153873450721
26 0.0043699130145079534
27 -0.004896835547490874
28 -0.0006177042552811818
29 -0.003551289190996121
30 0.001582861948198122
31 0.0043200457209352505
32 0.0018856376875793224
33 0.0042319075709909
34 -0.0036423428548314485
35 0.000030479510111813823
36 0.0010848731907207032
37 0.0006769948842824114
38 -0.0031763729125851015
39 0.0038733285428429465
40 0.0008599065414199858
41 -0.0019697104347481398
42 -0.003033630769799678
43 -0.0017553558596699603
44 0.0013632040363182885
45 0.002167553957213686
46 0.00029426076870670004
47 0.003764501942642995
48 -0.0012350376445773303
49 -0.00007235872668032162
50 -0.0012981342705132848
51 -0.0008483052112361333
52 0.002848713990327989
53 -0.0008345126843405937
54 -0.0032041020289226285
55 -0.003286966548318726
56 0.0009720305072470348
57 0.0009036538916390446
58 0.0003570625250157722
59 -0.0034193628023863054
60 -0.0046863829279708
61 0.002403864413662471
62 -0.00013930240303172692
63 0.002151343701934816
64 0.0018602313963651529
65 -0.0030425109605826117
66 -0.002167364188354781
67 -0.0026555777374659417
68 -0.0020202504413961986
69 -0.003271265100134091
70 -0.0033166639757823413
71 0.0012489215158528744
72 0.001924367182074116
73 0.0010927876013259175
74 -0.0043823246331009535
75 0.0014953638074014508
76 -0.004718574835624656
77 0.003760916148083271
78 -0.0008233506446404526
79 -0.0018976822274779925
80 0.003477256548070573
81 0.003665914913046353
82 -0.0008888062596851265
83 -0.0034156790643279367
84 0.00288567691404773
85 -0.0036114790771586414
86 -0.001043261063753298
87 -0.0013786322543591911
88 -0.0004922816464011381
89 -0.00006044611099009778
90 0.00295959586422323
91 -0.0016657945592828405
92 -0.0010560025015619035
93 0.0026266191386108972
94 0.00409366385906218
95 -0.003160478408911982
96 0.0032565683818525093
97 -0.004611247838415378
98 -0.003294610200501924
99 0.0038719467839161137
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005896835547490874:0.005735827301021733]
set trange [-0.005896835547490874:0.005735827301021733]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
