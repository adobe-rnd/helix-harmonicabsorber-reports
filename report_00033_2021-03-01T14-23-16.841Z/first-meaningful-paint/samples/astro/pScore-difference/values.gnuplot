reset

$pScoreDifference <<EOF
0 0.004517241886279999
1 -0.0027882856617856833
2 -0.0034584538546443
3 -0.0036826201253073176
4 -0.003618069256144163
5 0.003045069395810285
6 0.004852920388360882
7 0.004165121345457823
8 -0.004764337589100026
9 0.0022028152229586206
10 -0.00091863170604084
11 0.004276963826950475
12 -0.0008300674870822533
13 -0.004350568064897559
14 0.0025650375896816846
15 0.0022453354546487225
16 0.0013941847902853022
17 0.0030062378350840246
18 0.0032659408241841326
19 0.00385435223969538
20 0.0037168719109295645
21 0.0034368082466983974
22 -0.0037807747962385896
23 -0.004786214988335535
24 0.004803133212717303
25 0.00178339999064836
26 -0.0034695821082714184
27 -0.004622938421493555
28 -0.0030441372089363428
29 0.00174420052946761
30 -0.0037621586322340583
31 0.001933539304838694
32 0.0018553228407693356
33 -0.004874848977566015
34 -0.004710258826455621
35 0.0025842581594140435
36 -0.002695260222852852
37 0.0039052434618026544
38 0.0035033068262289024
39 0.0038851001385282746
40 -0.003959606378936054
41 0.0038657928317758494
42 0.0025624307740817476
43 0.00361542341768456
44 0.000965413832886175
45 0.0036737626623362107
46 0.002103864328457161
47 0.004846033369966696
48 0.0033521312980680507
49 0.003648282043582529
50 0.004281154299576095
51 0.004457502025169036
52 -0.003490436960129517
53 0.0039098921748336735
54 -0.00020509016294698035
55 0.004631160371216969
56 -0.0037763196017185086
57 -0.003731988473593628
58 -0.000354347837620006
59 0.001771356053482387
60 0.004049636376576793
61 0.0033572443162538934
62 0.004547307604768958
63 -0.00485495979827702
64 -0.0010991410291173453
65 0.004478538653453601
66 0.0006027583116801627
67 0.0030343997778373155
68 0.0030255393430896893
69 0.0022850061195742732
70 0.003571085585077405
71 0.0003710076130437612
72 0.0006993304432663661
73 0.0018539054190274684
74 -0.00374895553132365
75 0.0029323072405111894
76 0.0048675406615998895
77 0.0015729603927047697
78 -0.0010832800939356013
79 -0.0009182817383906472
80 0.004480259183591129
81 0.001297080234273662
82 -0.004199778991328534
83 -0.004447117117883342
84 -0.002686670682766207
85 -0.0021833245373782673
86 -0.004585385205004205
87 0.0012824704295422706
88 0.003277768364650935
89 -0.0020821844920579646
90 0.004551610850992649
91 -0.004642972282762253
92 -0.00495345273160111
93 0.00484238758013722
94 0.001556425597364075
95 0.0022490035322959012
96 0.0038513730134772106
97 0.0020121213163930007
98 -0.004354171371814403
99 -0.00028801419117141513
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00595345273160111:0.0058675406615998895]
set trange [-0.00595345273160111:0.0058675406615998895]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset