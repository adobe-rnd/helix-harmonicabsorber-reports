reset

$pScoreDifference <<EOF
0 0.0017083157004995075
1 -0.004578245128164765
2 -0.002804409988777151
3 -0.0034656583435188626
4 0.0049233150596157405
5 -0.001981672936880341
6 0.003297590286371388
7 -0.002016035420946527
8 -0.003546414037705725
9 -0.0030855998839653953
10 -0.0007640473964508065
11 0.003139904256650894
12 0.0020547881632236864
13 -0.001670492503554999
14 0.003932282287847144
15 -0.002369615151602389
16 -0.0012259260477323064
17 -0.004784337787867909
18 -0.003938487176905703
19 0.004373276456935249
20 0.0013838517282840357
21 -0.0048010622925382385
22 0.0026512048422464574
23 -0.0026883683865771557
24 0.001640363302179093
25 -0.004087020500701755
26 -0.0019388793606034405
27 -0.0014371445288179352
28 -0.002645360859256929
29 -0.0027470026772179468
30 -0.002381370328925214
31 0.003171465850790922
32 0.003181775934112896
33 -0.004957321840458273
34 0.0026400282714333645
35 0.004386774327865495
36 -0.0027301875350033145
37 -0.0025458107515581307
38 -0.0031555041788011717
39 -0.001019604678305308
40 0.0005807561087099455
41 -0.0012353327491973487
42 0.0022447991031808723
43 0.0010837430319041164
44 -0.0015046958097625351
45 -0.0011867106835656838
46 -0.0024633399029501124
47 0.003336633597154137
48 0.0010732195826336222
49 0.004431634241087612
50 0.004791916833671306
51 -0.004803940082936609
52 -0.0027097905402480027
53 -0.00420324036611136
54 -0.0014391528706116374
55 -0.00142209842580443
56 -0.0013147005385250043
57 0.0019414240936801441
58 -0.0029591769625179065
59 0.00043030353445255853
60 -0.004657643060590799
61 -0.0013903480226264975
62 -0.0017912741358214745
63 -0.00041652318535978505
64 0.0029695918469361815
65 -0.0019997241782860886
66 -0.0027640312736033623
67 0.0049801123624851895
68 -0.004763377314013467
69 -0.003779863069243272
70 -0.0031519116391491853
71 -0.0025159157830113854
72 0.0043129889805468835
73 -0.003946751133437898
74 0.001486986001254964
75 -0.003951078051536661
76 -0.003852332095824751
77 -0.0020739318763783876
78 -0.002400024112040766
79 -0.000965311218210696
80 -0.0027015361999865872
81 -0.004201144442312732
82 0.001744191817974139
83 0.004200734703781794
84 0.004775884961942145
85 -0.00142785264736367
86 0.0023611315584124437
87 0.001609298924613617
88 -0.004882066808312602
89 0.000183373708273038
90 0.004579863030568787
91 -0.0019863275064044006
92 0.0017703080457996956
93 -0.00206307785082413
94 0.00011532834335414854
95 0.00260669218458337
96 -0.003067234816986286
97 0.0031524354013600098
98 -0.0028031938800048284
EOF

set key outside below
set xrange [0:98]
set yrange [-0.005957321840458273:0.0059801123624851895]
set trange [-0.005957321840458273:0.0059801123624851895]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/card/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset