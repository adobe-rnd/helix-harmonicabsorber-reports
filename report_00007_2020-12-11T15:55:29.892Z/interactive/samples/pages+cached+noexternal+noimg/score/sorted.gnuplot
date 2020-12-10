reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+noexternal+noimg/score/sorted.svg"

$score <<EOF
0 0.9933819951670377
1 0.9933914538064441
2 0.993403593182947
3 0.9934157678958213
4 0.9934164579187525
5 0.9934179872155042
6 0.9934216257637596
7 0.9934223434656869
8 0.9934224190100629
9 0.993429248867508
10 0.9934345544188492
11 0.9934363684625531
12 0.9934370552161329
13 0.9934372297470029
14 0.9934398245228415
15 0.9934421152893795
16 0.993442576355531
17 0.9934452993374632
18 0.9934458242112021
19 0.9934469798809608
20 0.9934481949761228
21 0.9934489404248861
22 0.9934489850973636
23 0.993452823504134
24 0.9934566121958883
25 0.9934569123891518
26 0.9934572554553331
27 0.9934583020792482
28 0.9934593249618198
29 0.9934615960772462
30 0.9934638596429461
31 0.9934667967351338
32 0.9934684707865833
33 0.9934685074986979
34 0.993468719027585
35 0.993469634140555
36 0.9934701672594406
37 0.9934767256168087
38 0.9934794691964124
39 0.9934861178355444
40 0.9934914015807985
41 0.9934934722179931
42 0.9934935306250505
43 0.9934946429041321
44 0.9934999261492544
45 0.9935021856178052
46 0.9935080668814047
47 0.9935247690979225
48 0.9935349554030932
49 0.9935543260875191
50 0.9946450011098827
51 0.994645333851389
52 0.9946618142454944
53 0.9946628086818362
54 0.9946634422631411
55 0.9946655336113257
56 0.9946758620753855
57 0.9946886253889637
58 0.9946901267675742
59 0.9946996566488349
60 0.9947016142453036
61 0.9947044667701097
62 0.9947176311989636
63 0.9947353942329357
64 0.9947455258681357
65 0.9966311189196471
66 0.9966430556405923
67 0.9966449896476518
68 0.9966492563472706
69 0.996649878559775
70 0.9966511227320809
71 0.9966511314010891
72 0.9966517219387518
73 0.9966542966621936
74 0.9966545543799677
75 0.9966554010650348
76 0.9966575960881234
77 0.9966581717289116
78 0.9966586456044764
79 0.9966594612481003
80 0.996662361339711
81 0.9966633514051817
82 0.996663831228846
83 0.9966639565798918
84 0.9966650737814382
85 0.9966683892036908
86 0.9966684453399712
87 0.9966684831236177
88 0.9966693434266534
89 0.9966707031736972
90 0.996673227344125
91 0.9966769657267688
92 0.996678784222717
93 0.9966828774892382
94 0.9966835403336943
95 0.9966853400714779
96 0.9966901204895253
97 0.9966931342830077
98 0.996694735955037
99 0.9966953187287005
EOF

set key outside below
set yrange [0.9923819951670377:0.9976953187287005]

plot \
  $score title "score" with line, \


reset