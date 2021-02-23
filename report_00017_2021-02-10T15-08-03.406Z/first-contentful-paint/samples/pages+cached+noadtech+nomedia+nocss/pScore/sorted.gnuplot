reset

$pScore <<EOF
0 0.9227515275961182
1 0.9810086724589285
2 0.9843786646440293
3 0.9843844610831856
4 0.9850850786834616
5 0.9853370569293379
6 0.9853898991556418
7 0.9853936545679314
8 0.9854272609314092
9 0.985473709951697
10 0.9854785910182653
11 0.9855999011755403
12 0.9856173150808798
13 0.9856408771853491
14 0.9856963822146553
15 0.9857046828632521
16 0.9857643431520369
17 0.9857738543010475
18 0.9857812373927881
19 0.9857868566979042
20 0.9857916913037574
21 0.985802793054629
22 0.9858391391652258
23 0.9858419410354071
24 0.9858561330363549
25 0.9858592555607946
26 0.985866629271531
27 0.9858770931852108
28 0.9858871081955985
29 0.9859019266982005
30 0.9859226785273084
31 0.9859317189049059
32 0.9859415862664855
33 0.9859483351206897
34 0.9859631007407571
35 0.9859779545464527
36 0.9859791827267207
37 0.9859807934289647
38 0.9859832172658733
39 0.9859834687289081
40 0.9859847420466173
41 0.9859876414859448
42 0.9859956609103884
43 0.9860018116896478
44 0.9860154964900436
45 0.9860183060355219
46 0.9860378524491062
47 0.9860389275754728
48 0.98605458105889
49 0.9860613613194823
50 0.9860694738195676
51 0.9860729922078686
52 0.9860733916828595
53 0.9860801815346549
54 0.9860887574088595
55 0.9860895237879181
56 0.9860935414737757
57 0.9861068313138805
58 0.986111943292632
59 0.9861122516175418
60 0.9861213902181112
61 0.9861250641392003
62 0.9861276378703929
63 0.9861280389068559
64 0.9861310769599878
65 0.9861356092754987
66 0.9861497571449338
67 0.9861503938405787
68 0.9861520173220042
69 0.986170473749801
70 0.9861801948396594
71 0.9861809391581358
72 0.9861827587797625
73 0.9861944671009029
74 0.9861971350564565
75 0.9862034541336114
76 0.9862086444264777
77 0.9862202263994294
78 0.9862258668445086
79 0.9862329692904501
80 0.9862389547076019
81 0.9862397364284021
82 0.9862456801891768
83 0.9862466490818802
84 0.9862578815878651
85 0.9862594171137911
86 0.9862718420203545
87 0.9862725459776054
88 0.9862740276329478
89 0.9862843592040046
90 0.9862851233135455
91 0.986285442122872
92 0.9862886272970761
93 0.9862949486923658
94 0.9862978189869803
95 0.9862978716490127
96 0.9863022157796881
97 0.9863187410041281
98 0.9863284443897071
99 0.9863620140682513
EOF

set key outside below
set xrange [0:99]
set yrange [0.9214793178666756:0.9876342237976939]
set trange [0.9214793178666756:0.9876342237976939]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset