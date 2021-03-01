reset

$pScore <<EOF
0 0.34054248723721714
1 0.41261891786991045
2 0.4138939107875699
3 0.4142394339204597
4 0.414873514779622
5 0.41540880689049475
6 0.4191534825125998
7 0.4192484750320747
8 0.4203131684068649
9 0.42154609644572383
10 0.4222827687522743
11 0.4240423651203379
12 0.42986912124394516
13 0.4306428026915887
14 0.4307630185196767
15 0.43135394535706717
16 0.4315440411582554
17 0.431641499999116
18 0.4318206925869498
19 0.43199563489022114
20 0.43199754710262117
21 0.43212089734545217
22 0.43215245602648167
23 0.43217349604515587
24 0.43217540880974825
25 0.4322194040339358
26 0.4322304033306874
27 0.4322437940438255
28 0.4322901855493807
29 0.43244612484859846
30 0.4324710022476302
31 0.4324891825196738
32 0.43256765089017407
33 0.4326155023533116
34 0.43269015804116506
35 0.4327667373520641
36 0.4327715238741832
37 0.432814125554564
38 0.432834230738358
39 0.4328600812214105
40 0.4328749218020085
41 0.4329031677623247
42 0.43297307009349134
43 0.4329826463706849
44 0.43299701106450167
45 0.4331081092958171
46 0.4331670186056231
47 0.433254195513132
48 0.4332565906563722
49 0.4332762311803972
50 0.4332877283615577
51 0.4333437801762935
52 0.4334094199448821
53 0.4334175655106703
54 0.43349663097696567
55 0.4335435958464757
56 0.4335527016921269
57 0.433609256780463
58 0.4336591062192636
59 0.4336893054239793
60 0.4337377230895576
61 0.43378326790629723
62 0.43378566509450406
63 0.4338288160654213
64 0.43384272090616804
65 0.43384895421173825
66 0.43385326961379467
67 0.433923279214944
68 0.43394294086491847
69 0.4339549299813566
70 0.4339697968071343
71 0.4340369417426061
72 0.43407387455026764
73 0.4340820288425707
74 0.434085386523441
75 0.43409497999731167
76 0.4341194440259386
77 0.43419955846604974
78 0.4342067548791276
79 0.43427824377149166
80 0.43427824377149166
81 0.4343190297064592
82 0.43431998940771704
83 0.4343799736739734
84 0.43440012968532205
85 0.4344322846737752
86 0.43446108159573343
87 0.43455228063686985
88 0.4345633214271426
89 0.43458396342963046
90 0.4345921244100056
91 0.43465501555118913
92 0.43468526316997996
93 0.43480194631025787
94 0.43494699036440704
95 0.43506804631752144
96 0.43512762215273365
97 0.43527850896634196
98 0.4369064564884801
99 0.44912207477712845
EOF

set key outside below
set xrange [0:99]
set yrange [0.3383708954864189:0.4512936665279267]
set trange [0.3383708954864189:0.4512936665279267]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset