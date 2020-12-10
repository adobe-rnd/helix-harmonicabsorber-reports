reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages/score/sorted.svg"

$score <<EOF
0 0.000036598970945544984
1 0.00038855452380043287
2 0.0003995952867547614
3 0.0004000842872947663
4 0.00040110543944915644
5 0.0004132488665888334
6 0.00041327999275891925
7 0.00041919943963025785
8 0.0004193171879751101
9 0.0004193794768597714
10 0.00041939157289316853
11 0.00041974644881426215
12 0.0004206797350702063
13 0.00042275787105516827
14 0.00042297929130102885
15 0.00042311262798327975
16 0.00042435776372723444
17 0.0004295162091048077
18 0.00043086468986752724
19 0.0004326858406993317
20 0.0004339247512082922
21 0.00043463536978005646
22 0.00043487465375580125
23 0.0004352906241950616
24 0.0004358002703852004
25 0.0004364294490005749
26 0.0004382849431318614
27 0.00044086282627081586
28 0.00044104305259262677
29 0.000441450911288388
30 0.0004416889549664904
31 0.00044180762752721314
32 0.0004420642255169027
33 0.00044219785121518695
34 0.00044267442056883377
35 0.00044295233023200486
36 0.00044402567593759823
37 0.00044514381817117865
38 0.0004459342332935323
39 0.0004460154161946006
40 0.00044672754530500347
41 0.00044712418063719284
42 0.00044855698366147445
43 0.00044885004541561635
44 0.0004492637142234357
45 0.00044967598845696566
46 0.00045024071582822067
47 0.0004505747910306668
48 0.00045303292126674943
49 0.0004581665203165497
50 0.00045877008512090756
51 0.0004597693689511462
52 0.0004611275166585549
53 0.0004623053882479855
54 0.000462349852656585
55 0.0004623633934446869
56 0.0004627606042073018
57 0.0004631353910400926
58 0.00046319350342000076
59 0.0004635252392856115
60 0.00046353177593194683
61 0.000463607205637373
62 0.0004637755432294055
63 0.0004638268618156749
64 0.00046399293258048147
65 0.00046550008971685264
66 0.0004655492476874912
67 0.0004661461348273721
68 0.00046633346651336893
69 0.000466426908381945
70 0.000466459971852462
71 0.00046752959220963675
72 0.0004675515751512149
73 0.00046840584342139335
74 0.00046854563773218727
75 0.0004689623946487198
76 0.00046969391173495856
77 0.0004699359150796556
78 0.0004701569571482489
79 0.00047056106035447964
80 0.0004706647384933871
81 0.000470778828630114
82 0.00047081306122087607
83 0.0004708730170041031
84 0.0004709084491148485
85 0.0004713113415441006
86 0.0004717908771521562
87 0.00047224989953065233
88 0.00047301784097303345
89 0.0004731034182646199
90 0.0004732309579875693
91 0.00047441645606527416
92 0.00047580159299542846
93 0.0004758914772075018
94 0.00047623085284859146
95 0.0004802892883513654
96 0.00048632148033328493
97 0.0004896445573458474
98 0.0008799122730366871
99 0.0008981697720857329
EOF

set key outside below
set yrange [-0.000963401029054455:0.001898169772085733]

plot \
  $score title "score" with line, \


reset