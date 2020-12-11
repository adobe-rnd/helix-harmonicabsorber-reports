reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+noimg/score/values.svg"

$score <<EOF
0 0.9966575960881234
1 0.9966707031736972
2 0.9966492563472706
3 0.9966545543799677
4 0.9934999261492544
5 0.9934572554553331
6 0.9934370552161329
7 0.9966828774892382
8 0.993468719027585
9 0.993469634140555
10 0.9934638596429461
11 0.9966542966621936
12 0.994645333851389
13 0.9934667967351338
14 0.9966511227320809
15 0.9934224190100629
16 0.9934489850973636
17 0.9946758620753855
18 0.9934452993374632
19 0.9934398245228415
20 0.9966594612481003
21 0.9934179872155042
22 0.9966650737814382
23 0.993452823504134
24 0.9966853400714779
25 0.9934489404248861
26 0.9946655336113257
27 0.9935080668814047
28 0.9934372297470029
29 0.9934767256168087
30 0.9934934722179931
31 0.9933819951670377
32 0.9966901204895253
33 0.9946450011098827
34 0.9935543260875191
35 0.9966517219387518
36 0.9933914538064441
37 0.9947044667701097
38 0.9934569123891518
39 0.9934345544188492
40 0.9966581717289116
41 0.9966311189196471
42 0.9966511314010891
43 0.9934861178355444
44 0.9947176311989636
45 0.996662361339711
46 0.9946996566488349
47 0.9934685074986979
48 0.9934684707865833
49 0.9966430556405923
50 0.9935247690979225
51 0.9966683892036908
52 0.9946634422631411
53 0.9934157678958213
54 0.996694735955037
55 0.9934583020792482
56 0.9934946429041321
57 0.9934458242112021
58 0.9966684831236177
59 0.9946901267675742
60 0.9934701672594406
61 0.9934223434656869
62 0.9966769657267688
63 0.9966639565798918
64 0.993429248867508
65 0.996673227344125
66 0.9947353942329357
67 0.9935021856178052
68 0.9966554010650348
69 0.9934164579187525
70 0.9946886253889637
71 0.9934935306250505
72 0.9966835403336943
73 0.9966586456044764
74 0.9934794691964124
75 0.9966953187287005
76 0.9935349554030932
77 0.9934421152893795
78 0.9946618142454944
79 0.996678784222717
80 0.9946628086818362
81 0.9934481949761228
82 0.9966633514051817
83 0.9947016142453036
84 0.9966684453399712
85 0.9966931342830077
86 0.993403593182947
87 0.9934615960772462
88 0.9966449896476518
89 0.996663831228846
90 0.9934914015807985
91 0.9934593249618198
92 0.996649878559775
93 0.9934216257637596
94 0.993442576355531
95 0.9934363684625531
96 0.9966693434266534
97 0.9934469798809608
98 0.9947455258681357
99 0.9934566121958883
EOF

set key outside below
set yrange [0.9923819951670377:0.9976953187287005]

plot \
  $score title "score" with line, \


reset