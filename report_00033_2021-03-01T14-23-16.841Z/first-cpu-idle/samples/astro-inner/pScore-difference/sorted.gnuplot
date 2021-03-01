reset

$pScoreDifference <<EOF
0 -0.004952191351969254
1 -0.00482862406901674
2 -0.004798871827321
3 -0.004758831515325523
4 -0.0047017371188398105
5 -0.00470042348384217
6 -0.0046924808361977766
7 -0.004567676234635082
8 -0.004543712471297701
9 -0.004507583520740099
10 -0.0043715162009296815
11 -0.004363096089781804
12 -0.004216999969755858
13 -0.004178371491443539
14 -0.004082619031911122
15 -0.00403880429350903
16 -0.004006916040438568
17 -0.003992419338099379
18 -0.003942348015921221
19 -0.0039015075517049025
20 -0.0038950553158054735
21 -0.0038681578067101263
22 -0.0036941232120960565
23 -0.003693008517497459
24 -0.0036873462291670267
25 -0.0036588296059836267
26 -0.0036482686922457985
27 -0.0035628216096628418
28 -0.003553689101562063
29 -0.0035463486419380352
30 -0.0035431996004940125
31 -0.003515403976856346
32 -0.00350662997203835
33 -0.003468823645285224
34 -0.0034687820863791297
35 -0.003420608581854695
36 -0.0034106921588876737
37 -0.003401426648340866
38 -0.003390587462221567
39 -0.003354890536291011
40 -0.0033380814759286503
41 -0.0033068028605476585
42 -0.003285508288128347
43 -0.0032600642460978158
44 -0.003212164241084281
45 -0.0031064431530404557
46 -0.0030887626080519093
47 -0.003082087762599217
48 -0.0030331785442941905
49 -0.003010894332336811
50 -0.00298770361885925
51 -0.002976715178002798
52 -0.002960138707275517
53 -0.0029496230271168766
54 -0.00294111261009522
55 -0.0029344240329280957
56 -0.0029246600545413115
57 -0.002793980187803552
58 -0.0027831665612486622
59 -0.0025558944100575465
60 -0.002449997558431005
61 -0.002407975624930697
62 -0.002071193807825389
63 -0.0014934494664422537
64 -0.0002999034155557745
65 -0.0001979985762091685
66 0.00022645298532231184
67 0.0005953550102683891
68 0.0014196565983527198
69 0.0014654659031314299
70 0.0015406486161125832
71 0.001799187770451044
72 0.0021459850952562087
73 0.002198917426616126
74 0.002338184527109627
75 0.0025462136445222328
76 0.002604075252720467
77 0.0031563912861956867
78 0.0032771474811748857
79 0.00346454919776204
80 0.003488880970270253
81 0.0036124976224110317
82 0.0036140304517595367
83 0.0036213100610123228
84 0.0036521297778381034
85 0.0036926952723353723
86 0.003718962861500752
87 0.003818235356073091
88 0.003901326324250637
89 0.003936834203508072
90 0.004011312465674349
91 0.004015222574370453
92 0.004019212278823819
93 0.004167693879863571
94 0.00446778302902881
95 0.004470253241600802
96 0.004650381813198212
97 0.004652922635309892
98 0.004683414750756815
99 0.004794770232922713
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005952191351969254:0.005794770232922713]
set trange [-0.005952191351969254:0.005794770232922713]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-inner/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset