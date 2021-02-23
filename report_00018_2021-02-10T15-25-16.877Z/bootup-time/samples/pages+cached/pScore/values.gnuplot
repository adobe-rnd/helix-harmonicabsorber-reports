reset

$pScore <<EOF
0 0.9544708481358319
1 0.9834954659561773
2 0.9853558943997758
3 0.9853346894303999
4 0.9855673102248301
5 0.9858222305216462
6 0.9861323511508623
7 0.9853128695113007
8 0.9849076483353865
9 0.9846098053714405
10 0.9863144699208798
11 0.9848429198253645
12 0.9849925062829288
13 0.9861505942937987
14 0.9848085186073321
15 0.9848909489523088
16 0.986100176021742
17 0.9854705846685338
18 0.9856418352858105
19 0.9849246409339831
20 0.9857296890687097
21 0.9847941975465315
22 0.9859806806827482
23 0.9861167035564545
24 0.9842836489663848
25 0.9855370847322423
26 0.9830547564602261
27 0.9857358688631724
28 0.9858591538152527
29 0.9860615693219685
30 0.9856406540129964
31 0.9859007018817955
32 0.9862871366570514
33 0.9849631387965361
34 0.9861111955911759
35 0.9853490270356071
36 0.985461962977253
37 0.981618847328718
38 0.9854304252059798
39 0.9865892616456651
40 0.985317354515094
41 0.9856763637567595
42 0.9851512077752798
43 0.9861204714653876
44 0.984942532487232
45 0.9850927832044629
46 0.9847969404498523
47 0.9840390065759219
48 0.9851478984152946
49 0.9836045831256568
50 0.9847478319922087
51 0.9850861497747014
52 0.9862977858506343
53 0.985590992063836
54 0.9857299833782078
55 0.985472368114469
56 0.9864172005945395
57 0.9847197310567766
58 0.9828946569749255
59 0.9828969312556727
60 0.9860098072137419
61 0.9841567541626877
62 0.9852335100413946
63 0.9843685552909425
64 0.9854934630539223
65 0.9860580830877322
66 0.9836702454578159
67 0.9850783081756715
68 0.9841863504208469
69 0.9842553946435928
70 0.985431020607148
71 0.9857696843410648
72 0.9862839697932282
73 0.9848827473658336
74 0.9859579386697399
75 0.9861381440697004
76 0.9860124269538302
77 0.9858582753087766
78 0.986393421513297
79 0.9848112600943831
80 0.985797291838589
81 0.9859083019395323
82 0.9856037121775701
83 0.9840690350903708
84 0.9854280434671259
85 0.9827079389193064
86 0.9843558662963633
87 0.9857658639477462
88 0.9857261570928763
89 0.9834310211403361
90 0.982375176299163
91 0.9850828324515806
92 0.9844000986517869
93 0.9849115939819253
94 0.9832943465165377
95 0.9845083790865274
96 0.9853821531518678
97 0.9858034554166959
98 0.9854372715092936
99 0.9860624408049352
EOF

set key outside below
set xrange [0:99]
set yrange [0.9534708481358319:0.9875892616456651]
set trange [0.9534708481358319:0.9875892616456651]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset