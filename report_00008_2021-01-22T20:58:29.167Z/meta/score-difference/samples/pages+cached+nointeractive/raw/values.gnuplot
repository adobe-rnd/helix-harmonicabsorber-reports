reset

$raw <<EOF
0 -0.0014212623453063497
1 -0.0003379606476500832
2 -0.0019818500177569906
3 0.0004935087311412053
4 -0.0022136681764538964
5 -0.0001778565609809421
6 -0.0005092448782203704
7 -0.0002261806134921232
8 -0.0014665948926905383
9 -0.002214248389091954
10 -0.0010843448843201834
11 -0.0013177517064174207
12 -0.0023682148509302043
13 -0.0005069650010043211
14 -0.0004672559571571325
15 -0.0002717287555393258
16 -0.0015182418104441528
17 -0.0006097725018903835
18 -0.0019765408765134787
19 -0.002351999160069755
20 -0.00006048872492470242
21 -0.001823385761476777
22 0.00012582808577862176
23 -0.001878086436172198
24 -0.0013334651873589717
25 -0.0019720473952155133
26 -0.0014860753123639423
27 -0.0004704940065137789
28 0.00022063092786439725
29 0.00014771969486356145
30 -0.0011759613833563429
31 -0.0026668783207246427
32 -0.0009505787843520755
33 -0.0012722632722215424
34 -0.0007796369757840857
35 -0.0016274062950095245
36 -0.0013108971003123096
37 -0.001779589519705925
38 -0.0013230300242514051
39 -0.00231476102161514
40 -0.00022543099329049992
41 0.0005668521340391017
42 -0.0018897025830845835
43 -0.0007012301041877514
44 -0.00022253327845500465
45 -0.0020852687874205757
46 -0.0019335924879103615
47 -0.0022452943299943002
48 -0.0022106695445868393
49 -0.0004481475151373912
50 0.000014021981354435387
51 -0.001977785315598181
52 -0.002444540337054148
53 -0.0022757278518623207
54 -0.0003968762156658492
55 -0.0010114003219347258
56 -0.0020380396142064146
57 0.0003824955107736325
58 -0.00257579437490179
59 -0.001428359021105248
60 -0.00021598459861561087
61 -0.0008124898856150767
62 -0.00008116934651748592
63 0.0012044754303645558
64 -0.0007322437782283101
65 -0.0006403273044990873
66 0.00009309985052656927
67 0.00019699993847570457
68 -0.0006285483056342426
69 -0.0014810214993436002
70 -0.0010288467686244737
71 -0.0005168462839389418
72 -0.0001617984117203583
73 -0.0004242047556425807
74 -0.0021609377957235985
75 0.0005001708959944826
76 0.00029896643772859416
77 -0.000783798879023008
78 -0.00004580104945944436
79 -0.0006347039443445265
80 0.0005814322388983092
81 -0.0005651224739453495
82 0.000633946155425226
83 -0.00006895709325935445
84 -0.0006150234440832472
85 -0.00033914348462721485
86 0.000608944007667113
87 -0.00025664442612013255
88 -0.0009628134954780057
89 -0.0002233907423945483
90 -0.0020959584555688706
91 -0.0020731257313605185
92 -0.00021608705423067782
93 -0.0008971688273930148
94 -0.0020430448746266107
95 -0.0011119145383910636
96 -0.0014715609613815614
97 0.000002995880443003307
98 -0.0017058137750636984
99 -0.0009395459081531984
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0036668783207246427:0.0022044754303645556]
set trange [-0.0036668783207246427:0.0022044754303645556]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+nointeractive/raw/values.svg"

plot $raw title "raw" with line

reset