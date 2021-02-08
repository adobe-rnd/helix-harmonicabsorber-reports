reset

$raw <<EOF
0 0.002136540490087568
1 0.00048242761121324615
2 -0.00023526656111515272
3 0.000776836866597164
4 -0.00028563676573563937
5 -0.002824636393258312
6 0.0007893973368141233
7 -0.00012734335611093214
8 0.0008638368042140293
9 -0.0017828952715003737
10 0.000769245959435548
11 -0.001284904364818962
12 0.0016856315721979203
13 -0.00016946121851912064
14 0.00029048755710030493
15 0.001161493573121638
16 0.0018108055554349714
17 -0.0015361600539613362
18 -0.00006377593592509261
19 0.0009212542570315335
20 0.0006116647236340049
21 0.002348051629398529
22 -0.0005504987456076713
23 -0.0016973030930227087
24 0.0018660673034526368
25 0.00179316602573242
26 0.0003187841252155373
27 -0.0015471588401950384
28 -0.00006073003305895029
29 0.0024913283696880975
30 -0.0016440454284674933
31 0.00021509517832873305
32 0.0016896705376274628
33 -0.0013031900711437956
34 0.00025150446123350966
35 0.001348810078180142
36 0.0010558618440148183
37 -0.0002912540547806047
38 -0.00035277938335365807
39 -0.000042050647899572296
40 0.0001701901986321611
41 0.0007467826951109807
42 0.0008344380122375838
43 -0.0022722961742230323
44 0.0004388870574203668
45 -0.0014983956988496886
46 0.00003042780145827668
47 0.001029945082850494
48 0.0005742762051996109
49 0.0003501810204527697
50 0.0005216290219941716
51 0.0004968615019171779
52 -0.00008926341922105892
53 0.0015005646781380364
54 0.000008087976110062908
55 0.0016153979836766722
56 0.0020035666529776256
57 -0.00024361328310600945
58 0.00016386798057946327
59 0.0016675284549596218
60 -0.0012699220355876463
61 0.0019308137179613492
62 0.00011945584072912494
63 -0.0006620338652908506
64 -0.00024007489508334518
65 -0.0003970200279043773
66 -0.00046577951706945647
67 -0.0007248359099101942
68 0.000627832790548934
69 -0.0012764159335813766
70 -0.00008574677373563207
71 -0.0008458609591816352
72 0.0018154327905755573
73 -0.00020496066724424205
74 -0.0014328793406889475
75 -0.002256059729607207
76 0.0004837340508800353
77 -0.00015129662887514842
78 0.0013357260599156562
79 -0.0016033480878414243
80 0.0008358723433639076
81 -0.0008952413972730615
82 0.00133341110264738
83 0.0006316137293762957
84 -0.0010824915118092754
85 -0.001321875691306318
86 -0.0005201796105180706
87 0.00044925361744286294
88 -0.0016880086587056876
89 -0.0008635144864799282
90 -0.0001667387944573778
91 0.00106497687449078
92 0.0003948285494530131
93 -0.0008282026358503328
94 0.0006773817400248769
95 0.0006446450661782402
96 -0.00034072503776252136
97 0.000956348816982438
98 0.0022934388093356984
99 0.001802877325811852
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003824636393258312:0.0034913283696880975]
set trange [-0.003824636393258312:0.0034913283696880975]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset