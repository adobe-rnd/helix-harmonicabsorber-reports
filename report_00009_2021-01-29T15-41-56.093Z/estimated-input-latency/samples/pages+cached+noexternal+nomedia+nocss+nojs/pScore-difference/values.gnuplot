reset

$pScoreDifference <<EOF
0 -0.0034682800931311597
1 0.003843465332665663
2 -0.0012553026106009169
3 -0.0021299806048634684
4 0.0018976557647632786
5 -0.0034888264045391804
6 -0.0019562809055989616
7 0.004213241125337497
8 -0.0008325140370110118
9 -0.00039778366304576984
10 0.0037997443969282063
11 -0.0029104987063545903
12 0.0025217069004408454
13 -0.0017116677964704174
14 0.001835819500717659
15 -0.001001341342645956
16 0.0027880783899516537
17 0.0025994300015188265
18 0.000013007542593534982
19 0.0017663458693640416
20 0.002442886938838429
21 0.0009157910691158788
22 -0.003890174844701333
23 -0.0018406433812558909
24 0.00004949544116072957
25 -0.0010453964594524523
26 0.0027062117102235606
27 0.0020145343969057983
28 0.003984014044244477
29 0.0020145343969057983
30 -0.0013295946020026594
31 -0.003890174844701333
32 0.0023131315832908284
33 -0.0034888264045391804
34 -0.0019561051570607946
35 0.0020327727006815843
36 -0.0031976069670545115
37 -0.003914591395652867
38 -0.0010589909906430495
39 0.0030630787213630217
40 0.0029256321490400694
41 0.0027432718507814924
42 -0.0033648270271628977
43 0.0027432718507814924
44 -0.004336758749204805
45 0.0036158946852725693
46 -0.001744420463290819
47 -0.003267662387694714
48 0.002533423378038302
49 0.004615313530081544
50 0.0020145343969057983
51 -0.0010589909906547623
52 0.00001671078595499864
53 -0.0025624003096639814
54 -0.0013780904948218313
55 0.0001503861019338526
56 0.0009305834208045982
57 -0.0016319884116418049
58 0.004669260325211255
59 0.004160151049633534
60 -0.002104139897023849
61 -0.0021963213855580033
62 -0.0042046635246799635
63 -0.0007216185179050594
64 -0.0010013413426395168
65 -0.00330463937395431
66 -0.001659636848686974
67 -0.0026567294537375163
68 -0.0026567294537375163
69 -0.00039778366304576984
70 -0.00029098763402435335
71 0.002102504324772176
72 -0.002461646842925491
73 0.00024158392294848507
74 0.00462554840889573
75 0.0013295022447873395
76 -0.0017116677964679194
77 0.0017680864844630273
78 -0.00334820097876104
79 -0.0011094643766696721
80 0.0038566527436947502
81 0.0029256321490400694
82 0.0014455187871676989
83 0.0004416406772637105
84 2.0271319173259528e-7
85 -0.004223104538718936
86 0.0021545219263037207
87 -0.0034888264045391804
88 0.003240686474416221
89 -0.0008440060009137496
90 -0.004490884687913921
91 -0.004940855065742711
92 -0.0008646914299122177
93 0.00000522000113512
94 0.0037617786586381374
95 -0.000045532687865113
96 -0.0018406433812558909
97 0.0019814082802847577
98 -0.0019278812341398943
99 0.004300485331454745
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005940855065742711:0.005669260325211255]
set trange [-0.005940855065742711:0.005669260325211255]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset