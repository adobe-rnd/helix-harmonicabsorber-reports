reset

$pScoreDifference <<EOF
0 0.0030991149830266185
1 0.004635939917102649
2 -0.002005102382548196
3 0.0037951006429603196
4 0.0011690242812750218
5 -0.0029789648280591496
6 -0.0008321387147122716
7 -0.001103132726236633
8 -0.00270263414823646
9 -0.0008690692309641923
10 0.0008506885315016088
11 0.0005960584717555617
12 0.0004726592055917661
13 0.0035057136948139778
14 0.00443837730917529
15 -0.00010180964195855013
16 0.004913828989826841
17 -0.002466775446740427
18 0.003635510878793935
19 0.0008368389228443629
20 -0.001206688044220361
21 0.004110534284620854
22 0.0049000654006127915
23 0.0027329378224761336
24 -0.0008336233305516055
25 0.001909635968291079
26 0.0012230414132010647
27 0.002305890415339046
28 -0.0036930716232244087
29 0.004027158260110797
30 0.0022424748936270555
31 -0.0011595092577462163
32 -0.0005669433812161839
33 0.002203869760938393
34 -0.001226917574035813
35 -0.004722640270386658
36 0.000023411523738248174
37 -0.0010931589713862322
38 0.00018166679831871368
39 -0.0008943106938458234
40 -0.00011288091807068468
41 -0.003375899508769792
42 -0.0037673153452832397
43 -0.001001183122290833
44 -0.004455297557730137
45 -0.0008167741774294524
46 0.00402708404635127
47 -0.0025778963046297343
48 0.0017544859922307143
49 0.003834635521344276
50 -0.0031707340123087457
51 0.0036038659317893795
52 -0.003402763068677095
53 -0.001998738865470251
54 -0.004226826783302107
55 -0.0018205645692698225
56 -0.004258520743320768
57 0.000055593917948959515
58 -0.00422220134744361
59 0.0008235996472115703
60 -0.001413649037206255
61 -0.0012361268069719378
62 0.0042012692174451804
63 -0.004862296356798496
64 0.00219034639325863
65 0.0004785257768700202
66 -0.00043875523202979716
67 0.0014215709343016192
68 0.0005377262005662464
69 0.004690902685801301
70 0.00018353806618334745
71 0.0034251706317042774
72 -0.002130494114777448
73 0.004514599313596462
74 0.0010882866738324837
75 -0.004310251674939036
76 -0.004059477659109384
77 -0.004768675460299632
78 -0.002472610043539325
79 -0.004510035243126542
80 -0.004004625043286136
81 0.00292277046917111
82 0.004402109397457499
83 0.001301815068965137
84 0.0014889104992897167
85 0.0020769852523234156
86 -0.0001944707560442016
87 -0.0003790841023502134
88 0.003738427196685934
89 0.000048325058994130865
90 0.0010456002360131333
91 0.003190448476405483
92 -0.004427069439351589
93 0.0003835018697329051
94 -0.0027386378426561553
95 -0.0038918880723308735
96 0.00408979298354753
97 -0.002732616217181072
98 0.00008044082605745961
99 0.0003765706506636268
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005862296356798496:0.005913828989826841]
set trange [-0.005862296356798496:0.005913828989826841]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset