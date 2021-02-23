reset

$pScore <<EOF
0 0.582670819292703
1 0.26634554264686283
2 0.4163820835302098
3 0.4202600995345028
4 0.4159394355710277
5 0.4266263638297447
6 0.4247370951746451
7 0.2772322381132895
8 0.4409283893056578
9 0.4375567800474351
10 0.4334252007029985
11 0.44018547970721444
12 0.44207920376352483
13 0.4228095019757139
14 0.437388305744204
15 0.4392168242256489
16 0.4248044144891865
17 0.4583800420516714
18 0.4355519986761106
19 0.44252835583423605
20 0.42260456099188287
21 0.44301928116635136
22 0.43427072311971976
23 0.44621660088802373
24 0.4383573006953246
25 0.44298771613742743
26 0.44131167081267425
27 0.44248583675573044
28 0.4204794771870916
29 0.44448911424394827
30 0.4193955257692179
31 0.4250731080322797
32 0.4456737899002524
33 0.43004705910277397
34 0.44565692838951765
35 0.4428351699789642
36 0.4229623153678533
37 0.4165817268734769
38 0.42511144421022884
39 0.4101605909335083
40 0.4430536568447046
41 0.44323092267385517
42 0.4452045704449212
43 0.4412756655311187
44 0.41426032087611503
45 0.44213145764634637
46 0.41833550149308196
47 0.42286689625061796
48 0.44295793995187005
49 0.44588625544761823
50 0.441757506647728
51 0.44616505940803897
52 0.44213139387327705
53 0.4256375929693922
54 0.4181795147565398
55 0.44219977438894253
56 0.4234483103049827
57 0.42282043385434376
58 0.4225682989256409
59 0.44578257840971286
60 0.44260380361166207
61 0.44188079374362405
62 0.44045525235520006
63 0.438216385591298
64 0.4444133806510662
65 0.4444362278827962
66 0.44388127828600743
67 0.4251029442666805
68 0.44286320516545774
69 0.43673907622425095
70 0.4226221959667025
71 0.4426506431352327
72 0.4365314597290088
73 0.44512026573212254
74 0.44495288683908923
75 0.44493652726209987
76 0.4463482649354744
77 0.4295967887471738
78 0.44144825397630105
79 0.442502195859913
80 0.4451783202827543
81 0.4458007497375142
82 0.4363204074135806
83 0.4199257580393376
84 0.419962154027593
85 0.43616053749212486
86 0.43706211303814
87 0.4238421517181437
88 0.44171876517724595
89 0.44275972513976186
90 0.44397196957073654
91 0.4401249240812245
92 0.4414669740963868
93 0.42305824461226044
94 0.4424380119714927
95 0.37159068270321494
96 0.4432166939337095
97 0.42139849677034025
98 0.41054938754675063
99 0.4440638477825401
EOF

set key outside below
set xrange [0:99]
set yrange [0.260019037113946:0.5889973248256198]
set trange [0.260019037113946:0.5889973248256198]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset