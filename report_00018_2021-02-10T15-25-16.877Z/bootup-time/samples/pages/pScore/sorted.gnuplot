reset

$pScore <<EOF
0 0.9793865341285278
1 0.980053345406023
2 0.9803875091786771
3 0.9814394222164682
4 0.9815553082667698
5 0.9823530473555655
6 0.9824342239394327
7 0.9824342239394327
8 0.9825546275611572
9 0.9825756361116238
10 0.9828927074618522
11 0.9829433559262057
12 0.982945951103488
13 0.9830612211346668
14 0.9830899728073208
15 0.9831254721848848
16 0.9831467524943871
17 0.9831564205725118
18 0.9831780018040787
19 0.9833177554540173
20 0.9835327307361944
21 0.9836179174678914
22 0.9836787995787535
23 0.983828575970133
24 0.9838591340392151
25 0.983868578632496
26 0.9839104134933683
27 0.9839471667824335
28 0.9840133328522067
29 0.9840217888743952
30 0.9840283640978406
31 0.9841105862412037
32 0.9841533252799863
33 0.9842006704065007
34 0.9842025377095276
35 0.9842109390847071
36 0.9842616067575721
37 0.9842923370364487
38 0.9842957494899428
39 0.9843174556277374
40 0.9843375966620657
41 0.984365460932386
42 0.984377217716361
43 0.9843815479461739
44 0.9843994804888505
45 0.9844143127080581
46 0.9844164750963823
47 0.9844495083526159
48 0.9844831196863695
49 0.9845083790865274
50 0.9845151521724183
51 0.9845493007785164
52 0.9845622111246468
53 0.9845901632961193
54 0.9846048961374267
55 0.9846070440327048
56 0.9846331125352425
57 0.984656706661216
58 0.9846689555192973
59 0.9846839530730496
60 0.9846961900167455
61 0.984696495871726
62 0.9847545475833956
63 0.9847999878021401
64 0.984811869276897
65 0.9848863928167948
66 0.9849307071736193
67 0.9849401071972287
68 0.9849440481846197
69 0.9849701050720121
70 0.984986151046865
71 0.9849937166365745
72 0.9850085391184191
73 0.9850538640569764
74 0.9851250226654713
75 0.9851259260226015
76 0.9851466949111094
77 0.9851893864674264
78 0.9852092060126905
79 0.9852176098928974
80 0.985227211109022
81 0.9852293109174244
82 0.9852598894879052
83 0.9852748662423845
84 0.9853065892384004
85 0.9853287131477473
86 0.9854473888809846
87 0.9854583945555748
88 0.9855275950304838
89 0.9855850736176044
90 0.9856512835350304
91 0.985694052841216
92 0.9857155582648633
93 0.9857205638091441
94 0.9857729165383821
95 0.9858734984760237
96 0.9859588137404319
97 0.9859640635297467
98 0.9861482784434705
99 0.9862750428070814
EOF

set key outside below
set xrange [0:99]
set yrange [0.9783865341285278:0.9872750428070814]
set trange [0.9783865341285278:0.9872750428070814]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset