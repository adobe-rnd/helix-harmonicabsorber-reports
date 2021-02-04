reset

$pScoreDifference <<EOF
0 0.00015118437969002807
1 0.00017455520436043814
2 0.00014411510569778407
3 0.00018329690037954816
4 0.0003166325793873548
5 0.0009248748090073811
6 0.00028044025554835317
7 0.0009602576209960523
8 0.000626492824391145
9 0.0004265210649819773
10 0.0007127252306441956
11 0.0003423989101299374
12 0.0008615803841766079
13 0.00045286057717752737
14 0.0004671651686471434
15 0.0008804641841285155
16 0.0003671554255155751
17 0.0009350546260535331
18 0.00027627040568090067
19 0.0011150273208488382
20 0.0005642360424337189
21 0.00040200896540004694
22 0.00043544870288880766
23 0.0011430724750542964
24 0.00012727468328177505
25 0.0004139899964332172
26 0.0007241365101365305
27 0.0001805567736151703
28 0.0006738896829910912
29 0.000987398549770535
30 0.0004658387483126858
31 0.0004496982451232534
32 0.0008437935861879686
33 0.0005632084180181018
34 0.0008236501867916468
35 0.00103162350842545
36 0.00017959494179792257
37 0.0001414630226454494
38 0.00015913461095268255
39 0.00029053208276336173
40 0.00020203579154226547
41 0.00021254625189909282
42 0.00013791624832942828
43 0.0001318864700713962
44 0.000031552180213501035
45 0.00018007389833679666
46 0.00014369485355109068
47 0.0001646202528400864
48 0.00013215253528786608
49 0.00013321668968757638
50 0.00021588059080163147
51 0.00012910918170516705
52 0.00016616645619804693
53 0.0001296151494102893
54 0.00010379948179117804
55 0.00006366871937368845
56 0.00012109852841474256
57 0.00013549300088899763
58 0.00013758479134634571
59 0.0003150282785547853
60 0.00014465500052468494
61 0.00021448210619945396
62 0.00023071468633650838
63 0.00029776701532496785
64 0.0007746328364761079
65 0.00018495741522212006
66 0.0010749070349079792
67 0.0004528875782023878
68 0.0005520759367774186
69 0.00021508318646445979
70 0.00044669091880639167
71 0.0009937687329744649
72 0.0006003550140772362
73 0.0005470150100970739
74 0.0001828628993726933
75 0.0008463163505109117
76 0.0007807620839390683
77 0.0007291868699724757
78 0.0013216376170045452
79 0.00015246327365303625
80 0.0006207892651625135
81 0.00014292124028142394
82 0.001218141609072354
83 0.0001912414106651772
84 0.0006097890875165768
85 0.0001964135784205956
86 0.0006027086471333543
87 0.0006407508052607702
88 0.0003879050165682685
89 0.0008914687041000069
90 0.00030787828603895395
91 0.0004890513960547072
92 0.0002879891083302222
93 0.000047485432648208814
94 0.00017648333386299786
95 0.0001662046079580759
96 0.0001689862598391323
97 0.00022912723478579755
98 0.00043224809925934693
99 0.00016864522022913553
EOF

set key outside below
set xrange [0:99]
set yrange [-0.000968447819786499:0.002321637617004545]
set trange [-0.000968447819786499:0.002321637617004545]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset