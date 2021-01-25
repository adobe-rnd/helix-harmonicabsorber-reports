reset

$scoreDifference <<EOF
0 -0.0004193794768597714
1 -0.0004505747910306668
2 -0.0004132488665888334
3 -0.0004326858406993317
4 -0.0004382849431318614
5 -0.0004623633934446869
6 -0.0004638268618156749
7 -0.00041939157289316853
8 -0.0004416889549664904
9 -0.00044514381817117865
10 -0.00047224989953065233
11 -0.0004758914772075018
12 -0.0004581665203165497
13 -0.00047056106035447964
14 -0.00041327999275891925
15 -0.000462349852656585
16 -0.0004364294490005749
17 -0.00046633346651336893
18 -0.00042275787105516827
19 -0.00044855698366147445
20 -0.000466426908381945
21 -0.0004460154161946006
22 -0.00045877008512090756
23 -0.00043487465375580125
24 -0.0004358002703852004
25 -0.0004732309579875693
26 -0.0004631353910400926
27 -0.00041974644881426215
28 -0.00046550008971685264
29 -0.00047580159299542846
30 -0.0004420642255169027
31 -0.00040110543944915644
32 -0.000466459971852462
33 -0.0004709084491148485
34 -0.00044104305259262677
35 -0.0004661461348273721
36 -0.0004731034182646199
37 -0.0004701569571482489
38 -0.0004206797350702063
39 -0.000441450911288388
40 -0.0004655492476874912
41 -0.0004717908771521562
42 -0.00044086282627081586
43 -0.00043463536978005646
44 -0.0004675515751512149
45 -0.00041919943963025785
46 -0.0004339247512082922
47 -0.0004802892883513654
48 -0.00046969391173495856
49 -0.0004699359150796556
50 -0.0004706647384933871
51 -0.0004295162091048077
52 -0.0004492637142234357
53 -0.00044885004541561635
54 -0.0004611275166585549
55 -0.00047081306122087607
56 -0.00044712418063719284
57 -0.0004896445573458474
58 -0.0004627606042073018
59 -0.00044967598845696566
60 -0.00044219785121518695
61 -0.00047301784097303345
62 -0.00047441645606527416
63 -0.00044180762752721314
64 -0.00046319350342000076
65 -0.0004193171879751101
66 -0.00046840584342139335
67 -0.00044672754530500347
68 -0.00047623085284859146
69 -0.000036598970945544984
70 -0.00042297929130102885
71 -0.00046399293258048147
72 -0.0004000842872947663
73 -0.00042435776372723444
74 -0.00048632148033328493
75 -0.00046854563773218727
76 -0.0004623053882479855
77 -0.00042311262798327975
78 -0.00046752959220963675
79 -0.00043086468986752724
80 -0.00044295233023200486
81 -0.0004352906241950616
82 -0.0004708730170041031
83 -0.0004459342332935323
84 -0.0004689623946487198
85 -0.0008981697720857329
86 -0.0008799122730366871
87 -0.00045303292126674943
88 -0.0004637755432294055
89 -0.00038855452380043287
90 -0.000463607205637373
91 -0.0003995952867547614
92 -0.00045024071582822067
93 -0.000470778828630114
94 -0.0004713113415441006
95 -0.00046353177593194683
96 -0.0004597693689511462
97 -0.00044267442056883377
98 -0.00044402567593759823
99 -0.0004635252392856115
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001898169772085733:0.000963401029054455]
set trange [-0.001898169772085733:0.000963401029054455]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset