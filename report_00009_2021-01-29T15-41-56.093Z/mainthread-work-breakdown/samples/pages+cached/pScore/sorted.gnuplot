reset

$pScore <<EOF
0 0.0963683879465701
1 0.12373060263196861
2 0.23069030704438814
3 0.26742831358465485
4 0.27674207973185694
5 0.3844143086502315
6 0.39735545527060634
7 0.4475815708912281
8 0.48400372306789935
9 0.5029178848140741
10 0.5155498325076966
11 0.5179005288369258
12 0.5288304364079337
13 0.5321445389552969
14 0.5350571347824817
15 0.5433993795850864
16 0.5435339329115576
17 0.544304643590667
18 0.5525490407055784
19 0.5538781070640566
20 0.5628995074622485
21 0.5638725946511828
22 0.5650347306254302
23 0.5653306920284571
24 0.5661329355294384
25 0.5697565056868497
26 0.5700537642556249
27 0.5720931151095325
28 0.5732454421253739
29 0.5735460681502058
30 0.5751283089167327
31 0.5776566672012268
32 0.5788081266397191
33 0.5861443124061871
34 0.5865867376426117
35 0.5896659517168237
36 0.5898507972061107
37 0.5910656963320615
38 0.5938475238603166
39 0.5940486326599475
40 0.5949168865023229
41 0.599326255633347
42 0.601467937570642
43 0.6015126948029357
44 0.6048810294453438
45 0.6060122301377534
46 0.6062093041501624
47 0.6121821975453582
48 0.6125429273352532
49 0.6127241591139448
50 0.6135353686586498
51 0.6154267622387548
52 0.6157271521146418
53 0.6157915885305578
54 0.6161749134945009
55 0.6167073686494364
56 0.6168187377320407
57 0.6172157097108192
58 0.6174519292066629
59 0.6184097240299479
60 0.6189454288969254
61 0.6191181659696989
62 0.6194720818972672
63 0.6201063005121568
64 0.6207449576132393
65 0.6211386796179322
66 0.6235617859984167
67 0.6242665055923005
68 0.625236590985627
69 0.6254705685191256
70 0.6262105785931436
71 0.6268498106762718
72 0.6276358976930398
73 0.6288523490304976
74 0.6289864357166087
75 0.6302485070994018
76 0.6315029856057386
77 0.6337802058890769
78 0.6338622188391714
79 0.6355116569676975
80 0.6355632768722191
81 0.6356512876468756
82 0.6356800612385833
83 0.6368084792547744
84 0.6375630826735674
85 0.6380180112610577
86 0.6392621608957366
87 0.6392935284436045
88 0.6396648878249266
89 0.6400821088933404
90 0.6415829110498064
91 0.6425625125773307
92 0.6445850503468831
93 0.6453746788024588
94 0.6462768349232417
95 0.6497917979759853
96 0.6500064347997936
97 0.65150940764796
98 0.6526986111978221
99 0.6595516306894946
EOF

set key outside below
set xrange [0:99]
set yrange [0.0851047230917116:0.6708152955443532]
set trange [0.0851047230917116:0.6708152955443532]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset