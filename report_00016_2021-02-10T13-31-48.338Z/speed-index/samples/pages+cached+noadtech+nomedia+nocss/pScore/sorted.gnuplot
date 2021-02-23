reset

$pScore <<EOF
0 0.9923277417550942
1 0.9989124182835722
2 0.9989139597540284
3 0.9989386611792923
4 0.9989438018332396
5 0.9989475629633819
6 0.9989613077027946
7 0.9989632262852279
8 0.9989635149755216
9 0.9989651729940663
10 0.9989676957780437
11 0.9989690507247242
12 0.9989701116544858
13 0.9989742858047937
14 0.9989747596657107
15 0.9989764075349225
16 0.9989776403850414
17 0.9989779696497929
18 0.9989793277820687
19 0.9989805449985463
20 0.9989810139979354
21 0.9989811529183559
22 0.9989811690948042
23 0.9989815621455839
24 0.9989816517268784
25 0.9989821264804368
26 0.9989822378296429
27 0.9989833805248001
28 0.9989838697568164
29 0.9989840101619043
30 0.9989843439465469
31 0.998984535775726
32 0.9989849989669908
33 0.9989855052386879
34 0.9989857391105492
35 0.9989858337729991
36 0.9989867365517906
37 0.9989869305787669
38 0.9989877173768736
39 0.9989877434333438
40 0.9989877738318871
41 0.9989881319182141
42 0.9989885825759417
43 0.9989894339226917
44 0.9989894928528193
45 0.9989902189238029
46 0.9989902535975552
47 0.9989903152941036
48 0.9989905018952208
49 0.9989906701186863
50 0.9989907029961302
51 0.9989910528716601
52 0.9989914574147445
53 0.9989915325518421
54 0.9989916611660624
55 0.9989918292363269
56 0.9989918946758598
57 0.9989919667318381
58 0.9989920942838204
59 0.9989922890241321
60 0.9989924514121877
61 0.9989925806969288
62 0.9989928567826871
63 0.9989928982539807
64 0.9989930951605381
65 0.9989933027188878
66 0.9989936155184607
67 0.9989936498454267
68 0.9989937230731845
69 0.998993959763175
70 0.9989940680512829
71 0.99899435728264
72 0.9989944134438233
73 0.9989946182458864
74 0.9989952012169867
75 0.9989952291522228
76 0.9989955201499608
77 0.9989959075353394
78 0.998996432068272
79 0.9989965015836564
80 0.9989969366023244
81 0.9989970512295683
82 0.9989978244383309
83 0.9989979922002008
84 0.9989982275867765
85 0.9989989580446212
86 0.998999417530144
87 0.9989996453121578
88 0.9989996503735132
89 0.9989997343890453
90 0.9990002702359257
91 0.9990002752947732
92 0.999000568673187
93 0.9990013662664676
94 0.9990023871056244
95 0.9990023939235912
96 0.9990035567296741
97 0.9990035857418967
98 0.9990045619277308
99 0.9990071682573946
EOF

set key outside below
set xrange [0:99]
set yrange [0.9913277417550942:1.0000071682573946]
set trange [0.9913277417550942:1.0000071682573946]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset