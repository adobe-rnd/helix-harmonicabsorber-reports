reset

$scoreDifference <<EOF
0 0.003229881890121744
1 -0.00267463196158213
2 -0.002633991371188693
3 -0.0033804645446321446
4 -0.003685768399325773
5 -0.0017586388320810498
6 -0.0036112134052195266
7 -0.004288543493231267
8 -0.0036041136251060424
9 -0.0033774681550926555
10 -0.0036848320798510414
11 -0.001299410295292458
12 -0.0038381776320722816
13 -0.003582482208778548
14 -0.0035077567602075366
15 -0.0035283301865759453
16 -0.001653478515422635
17 -0.003748850042254226
18 -0.003272568572185941
19 -0.003795332546981278
20 -0.004014889040031222
21 -0.003573481000750278
22 -0.00212214264602284
23 -0.003856467413691389
24 -0.003991251659936856
25 -0.0037914873524516057
26 -0.0036381538096946775
27 -0.0024464176850976793
28 -0.0038770411133518534
29 -0.003452624870512788
30 -0.0038786171902100985
31 -0.0036746137522697397
32 -0.0033196635245690276
33 -0.0018987878692459104
34 -0.002411131676883671
35 -0.0034404267035913483
36 -0.0037507561916666488
37 -0.001674143916097659
38 -0.004170516586759043
39 -0.002032666884804968
40 -0.0037911016536028574
41 -0.00376019268791683
42 -0.0036305645974400447
43 -0.003446285351122458
44 -0.003942753457788717
45 -0.0036339728084754386
46 -0.004087096130912848
47 -0.003749692028200635
48 -0.003815642258322316
49 -0.003677282587416175
50 -0.003522838186922783
51 -0.0039422052135077434
52 -0.0037887874197582994
53 -0.001893371497952434
54 -0.003670949805769985
55 -0.0038214724179371773
56 -0.00190012813394691
57 -0.0035912831548009505
58 -0.003876492603024362
59 -0.004069525326422796
60 -0.0025908106173552214
61 -0.0018947354647881332
62 -0.003966207627011165
63 -0.0019846897517882267
64 -0.0038598188985721205
65 -0.004040371434420598
66 -0.003595091508247772
67 -0.00396226605759753
68 -0.004056271764541708
69 -0.003624204542394205
70 -0.0022497058576871343
71 -0.003828271762994051
72 -0.002129644365763572
73 -0.0038563739904075023
74 -0.0035297961564656477
75 -0.004018967728057876
76 -0.003721679344033446
77 -0.0038706547510445333
78 -0.0040819731874527365
79 -0.0039321844810604745
80 -0.0018283199579903764
81 -0.003899348333092134
82 -0.003888329776714383
83 -0.003556217111718829
84 -0.004320475169218629
85 -0.003946241132429029
86 -0.003969192822217749
87 -0.0039019043178761814
88 -0.0024898378462451243
89 -0.0023928333017861902
90 -0.003965228084389927
91 -0.004009609728321872
92 -0.0036781487683840153
93 -0.0037952857980541044
94 -0.0039238775922062485
95 -0.0026823504159873
96 -0.004275818733905257
97 -0.0037964311385624283
98 -0.0038412729533742196
99 -0.0017304003380456123
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005320475169218629:0.004229881890121744]
set trange [-0.005320475169218629:0.004229881890121744]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
