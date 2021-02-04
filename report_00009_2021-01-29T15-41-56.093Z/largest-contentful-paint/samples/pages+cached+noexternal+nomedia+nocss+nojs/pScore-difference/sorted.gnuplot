reset

$pScoreDifference <<EOF
0 0.000031552180213501035
1 0.000047485432648208814
2 0.00006366871937368845
3 0.00010379948179117804
4 0.00012109852841474256
5 0.00012727468328177505
6 0.00012910918170516705
7 0.0001296151494102893
8 0.0001318864700713962
9 0.00013215253528786608
10 0.00013321668968757638
11 0.00013549300088899763
12 0.00013758479134634571
13 0.00013791624832942828
14 0.0001414630226454494
15 0.00014292124028142394
16 0.00014369485355109068
17 0.00014411510569778407
18 0.00014465500052468494
19 0.00015118437969002807
20 0.00015246327365303625
21 0.00015913461095268255
22 0.0001646202528400864
23 0.00016616645619804693
24 0.0001662046079580759
25 0.00016864522022913553
26 0.0001689862598391323
27 0.00017455520436043814
28 0.00017648333386299786
29 0.00017959494179792257
30 0.00018007389833679666
31 0.0001805567736151703
32 0.0001828628993726933
33 0.00018329690037954816
34 0.00018495741522212006
35 0.0001912414106651772
36 0.0001964135784205956
37 0.00020203579154226547
38 0.00021254625189909282
39 0.00021448210619945396
40 0.00021508318646445979
41 0.00021588059080163147
42 0.00022912723478579755
43 0.00023071468633650838
44 0.00027627040568090067
45 0.00028044025554835317
46 0.0002879891083302222
47 0.00029053208276336173
48 0.00029776701532496785
49 0.00030787828603895395
50 0.0003150282785547853
51 0.0003166325793873548
52 0.0003423989101299374
53 0.0003671554255155751
54 0.0003879050165682685
55 0.00040200896540004694
56 0.0004139899964332172
57 0.0004265210649819773
58 0.00043224809925934693
59 0.00043544870288880766
60 0.00044669091880639167
61 0.0004496982451232534
62 0.00045286057717752737
63 0.0004528875782023878
64 0.0004658387483126858
65 0.0004671651686471434
66 0.0004890513960547072
67 0.0005470150100970739
68 0.0005520759367774186
69 0.0005632084180181018
70 0.0005642360424337189
71 0.0006003550140772362
72 0.0006027086471333543
73 0.0006097890875165768
74 0.0006207892651625135
75 0.000626492824391145
76 0.0006407508052607702
77 0.0006738896829910912
78 0.0007127252306441956
79 0.0007241365101365305
80 0.0007291868699724757
81 0.0007746328364761079
82 0.0007807620839390683
83 0.0008236501867916468
84 0.0008437935861879686
85 0.0008463163505109117
86 0.0008615803841766079
87 0.0008804641841285155
88 0.0008914687041000069
89 0.0009248748090073811
90 0.0009350546260535331
91 0.0009602576209960523
92 0.000987398549770535
93 0.0009937687329744649
94 0.00103162350842545
95 0.0010749070349079792
96 0.0011150273208488382
97 0.0011430724750542964
98 0.001218141609072354
99 0.0013216376170045452
EOF

set key outside below
set xrange [0:99]
set yrange [-0.000968447819786499:0.002321637617004545]
set trange [-0.000968447819786499:0.002321637617004545]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset