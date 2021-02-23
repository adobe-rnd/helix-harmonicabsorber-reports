reset

$pScoreDifference <<EOF
0 -0.0012737973380401169
1 0.004375350977090076
2 0.00439230641254329
3 0.0043795447260854825
4 0.00439005159424144
5 0.004419487011250389
6 0.004256876946763355
7 0.004584283482821139
8 0.004266571632047356
9 0.004445666212904098
10 0.004559514976198997
11 0.004418143709524425
12 0.004139126625127942
13 0.0045071067145561194
14 0.004371040726633413
15 0.004532868729614781
16 0.0046176439391492075
17 0.00466045211538646
18 0.004382687207034941
19 0.004632567149722044
20 0.004521564620169949
21 0.004442500613563438
22 0.004521917658614982
23 0.004470354846857871
24 0.004363644976236758
25 0.004313515044511496
26 0.004476311209328454
27 0.004276836156665076
28 0.004559449151973594
29 0.004565209816325133
30 0.0046023513084758605
31 0.0044373271405675485
32 0.004396660034207911
33 0.0044744022840440545
34 0.004528935845502513
35 0.004594186458813931
36 0.004317876959579747
37 0.004461934782969745
38 0.0044139842997072964
39 0.004529299378017049
40 0.004480708890877372
41 0.002727193228468927
42 0.004635441428625819
43 0.004572333533547246
44 0.004589725978710879
45 0.004603019603619307
46 0.004545808823714359
47 0.004379697892794021
48 0.004507989517976929
49 0.0045750369561879944
50 0.004717493698949804
51 0.004582975420977742
52 0.0046271285228333126
53 0.004527220890875094
54 0.004582733281668583
55 0.004617278308267969
56 0.004614526798925711
57 0.0044648883994437005
58 0.004608055258585209
59 0.004431137387458262
60 0.0034239301585918813
61 0.003661264679564513
62 0.0037773798438593964
63 0.002887016399639619
64 0.003930835949455425
65 0.004030913231375055
66 0.0029827436479781255
67 0.0031300679372121554
68 0.0030772853281317847
69 0.0030293708790671836
70 0.0035364726493448684
71 0.003480627339857656
72 0.003721446193231781
73 0.003959677031015518
74 0.0036558458825208806
75 0.0038452359643053047
76 0.003669886219308416
77 0.0035049563207636414
78 0.003816445256101919
79 0.003980397881448772
80 0.004051758760831525
81 0.0038134388448727297
82 0.003575283147804198
83 0.0035883653045649666
84 0.003965369712499833
85 0.003814800809914587
86 0.0014165286732772397
87 0.003989482652966947
88 0.0038395748068161817
89 0.003129830810522094
90 0.003538357393944702
91 0.0037167801071039674
92 0.0038071696874619754
93 0.0036423609672801005
94 0.0034767765933039207
95 0.00328170837568309
96 0.0037171458256168854
97 0.003813700045972812
98 0.003350130088140668
99 0.0034461443963855753
EOF

set key outside below
set xrange [0:99]
set yrange [-0.002273797338040117:0.005717493698949804]
set trange [-0.002273797338040117:0.005717493698949804]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset