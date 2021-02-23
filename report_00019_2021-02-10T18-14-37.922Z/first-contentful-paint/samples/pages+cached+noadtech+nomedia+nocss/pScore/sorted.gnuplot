reset

$pScore <<EOF
0 0.9208581316652036
1 0.9266538608180508
2 0.9847019219961244
3 0.9852563381728012
4 0.9853144537566763
5 0.9853953916321481
6 0.9854110875183262
7 0.9854730544856886
8 0.9855195524393378
9 0.9855346413480217
10 0.9855587182433241
11 0.98561262722091
12 0.9856443047330654
13 0.98564718778458
14 0.9856479900715771
15 0.9856523273200544
16 0.9856573677150351
17 0.9856687353412368
18 0.9856747468029328
19 0.9858455236334678
20 0.9858594924223556
21 0.9858674364493538
22 0.9858726742526905
23 0.9858801210634769
24 0.9858874710627432
25 0.9858885246845641
26 0.9858901587650563
27 0.9858935447620366
28 0.9859215515496496
29 0.9859315392098367
30 0.9859442855432006
31 0.9859461697297529
32 0.9859541012152806
33 0.9859589014626466
34 0.9859607441108678
35 0.9859649001633016
36 0.9859848329947958
37 0.9859922946929378
38 0.9860025333003297
39 0.9860064081732078
40 0.9860139419905918
41 0.9860152240607044
42 0.9860199536561216
43 0.9860207333580451
44 0.9860223540797146
45 0.986027292867842
46 0.9860295349427768
47 0.986032649408966
48 0.9860332391547886
49 0.9860391676702469
50 0.9860437049198761
51 0.9860563243172424
52 0.9860578888554468
53 0.9860644415268902
54 0.9860646813154996
55 0.9860675905212877
56 0.9860703554724304
57 0.9860715540317089
58 0.9860737325618634
59 0.9860771649954925
60 0.9860903619812826
61 0.9860979786119871
62 0.9861047202127222
63 0.9861048983621469
64 0.9861050578975923
65 0.9861106939962666
66 0.9861133254014921
67 0.9861188794477984
68 0.9861214991438291
69 0.9861241902166128
70 0.986125810528989
71 0.9861328772653154
72 0.9861329834729238
73 0.986138186950317
74 0.986138383381436
75 0.9861431767602709
76 0.9861531605764281
77 0.9861551259712167
78 0.9861689445423598
79 0.9861851687925074
80 0.9861885449650631
81 0.9861906577587725
82 0.9861913196151425
83 0.9861914969888866
84 0.986195838178584
85 0.9861965686753593
86 0.9862101388298106
87 0.9862137751796765
88 0.9862146107843629
89 0.986234247881723
90 0.9862414106854962
91 0.9862417539698468
92 0.9862579739338763
93 0.9862650542627581
94 0.9862697880084655
95 0.9862736822748723
96 0.9862853340971511
97 0.986311637918072
98 0.9863777283683781
99 0.9865585862703763
EOF

set key outside below
set xrange [0:99]
set yrange [0.9195441225731001:0.9878725953624797]
set trange [0.9195441225731001:0.9878725953624797]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset