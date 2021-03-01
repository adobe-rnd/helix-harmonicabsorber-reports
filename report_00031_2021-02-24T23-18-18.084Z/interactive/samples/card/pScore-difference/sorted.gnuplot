reset

$pScoreDifference <<EOF
0 -0.0028776107480519286
1 -0.00279788388417046
2 -0.0027703548197683947
3 -0.002761274336810615
4 -0.002756462301340523
5 -0.002751305491212497
6 -0.0027509658345357124
7 -0.0027325954684285225
8 -0.0027311766376012514
9 -0.0027294411746887626
10 -0.0027247184878327335
11 -0.002724588060854849
12 -0.002722135027146022
13 -0.002715951003065875
14 -0.0026834112590966575
15 -0.0026598989390632655
16 -0.002659725044033001
17 -0.0026577761627025742
18 -0.00265291313209548
19 -0.0025981962202488162
20 -0.0025820593664866998
21 -0.0025469039064880405
22 -0.0025365131481034364
23 -0.001835290557584912
24 -0.0018173027658956453
25 -0.0018159749986365048
26 -0.0018076156438302515
27 -0.001807564132583761
28 -0.0017885292401429442
29 -0.0017837935767075486
30 -0.0017832183421746528
31 -0.001754959976667303
32 -0.0017336531712739411
33 -0.0017323056460292197
34 -0.0017304603143848407
35 -0.0017262724094310178
36 -0.0017233263214725403
37 -0.0017141126890753977
38 -0.001707230724261155
39 -0.0017032526063458509
40 -0.0017020784525423327
41 -0.0016999838237857778
42 -0.0016998283787922341
43 -0.0016968573018284472
44 -0.0016965409579055013
45 -0.0016964250417224047
46 -0.0016933466013595577
47 -0.0016863317943733858
48 -0.0016838805078680519
49 -0.001683009324504825
50 -0.001682439136820646
51 -0.0016822888032983485
52 -0.0016815099639864162
53 -0.0016792842521082818
54 -0.001679024957447539
55 -0.0016777211420903049
56 -0.0016760267357656122
57 -0.0016751663922869309
58 -0.0016730539263402067
59 -0.0016726476134787394
60 -0.0016713824922414133
61 -0.0016672326680244876
62 -0.0016654067209871393
63 -0.0016651083546282974
64 -0.0016640082339154372
65 -0.001663903673424727
66 -0.0016633886882811977
67 -0.0016620533831124273
68 -0.0016615310918230985
69 -0.0016602703638373129
70 -0.0016580136801869205
71 -0.0016577877525503215
72 -0.001656863042301282
73 -0.0016568591821113365
74 -0.001655292503620176
75 -0.0016489696140074006
76 -0.0016485138681421319
77 -0.001645514465218767
78 -0.0016445047010700264
79 -0.0016427914729608695
80 -0.0016424079553232218
81 -0.0016388636088520148
82 -0.0016387232308892052
83 -0.0016383257550930397
84 -0.001637600532769956
85 -0.0016353842667962137
86 -0.0016349963179415061
87 -0.0016338978238064072
88 -0.0016321242126653424
89 -0.001617983627495434
90 -0.0016170169220026676
91 -0.0016103754995437924
92 -0.0015846849038929633
93 -0.0014875555736670876
94 -0.0014743761183659831
95 -0.0014675051207904133
96 -0.0014650354516088093
97 -0.0014610726061778934
98 -0.001452367127285803
99 -0.0005805743599470725
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0038776107480519286:0.0004194256400529275]
set trange [-0.0038776107480519286:0.0004194256400529275]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/card/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset