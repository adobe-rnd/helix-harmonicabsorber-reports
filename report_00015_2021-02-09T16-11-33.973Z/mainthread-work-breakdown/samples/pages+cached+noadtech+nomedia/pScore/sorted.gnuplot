reset

$pScore <<EOF
0 0.3182196891141855
1 0.3209776997364442
2 0.33502244992997937
3 0.3562520468414462
4 0.3728753538218535
5 0.375888361237168
6 0.3960957156552181
7 0.4190360371201968
8 0.43840310049495357
9 0.45118701687509105
10 0.4636817687942399
11 0.4778573096026788
12 0.4946215274390494
13 0.49904555258222927
14 0.5012271245829515
15 0.502106475915796
16 0.5083230245792018
17 0.5096399743337099
18 0.5167018204834615
19 0.5223864068100076
20 0.5667730697117218
21 0.5806405946744713
22 0.5862942276096623
23 0.6004206986504521
24 0.624731709406672
25 0.6306097382564183
26 0.6384476166496922
27 0.6603415474567426
28 0.661531084396725
29 0.6749730727716616
30 0.6807687351977761
31 0.7127711647858752
32 0.7162540175809744
33 0.7167204849389492
34 0.716980387704063
35 0.7274791497364719
36 0.7276904843848129
37 0.730682457194327
38 0.7374754256873024
39 0.7431750250699036
40 0.7573242018571318
41 0.7585008621887086
42 0.7614803526135971
43 0.7684930889898235
44 0.7801760934356018
45 0.7803887014232004
46 0.788087166636783
47 0.7885019716429948
48 0.788713884942575
49 0.7900840788424326
50 0.7928828450317875
51 0.8039823662854525
52 0.8142947036116321
53 0.8144626134208637
54 0.8349806850093383
55 0.841083655422891
56 0.8498117176856983
57 0.8536141164176833
58 0.8556033536020037
59 0.8572527179771172
60 0.8573430834521897
61 0.8578796490252845
62 0.8613471366050479
63 0.8648860025713168
64 0.8660574814553931
65 0.8666517074766029
66 0.8672588263630447
67 0.8677711514048825
68 0.8720214199916438
69 0.8748433875826723
70 0.8764942182040879
71 0.8786007080832487
72 0.8824749532412879
73 0.8840343719743881
74 0.8987779348220661
75 0.9058370317044597
76 0.9104530509755178
77 0.9155708647485921
78 0.9155962479694321
79 0.9195199045229926
80 0.9213631153833505
81 0.9261049423588791
82 0.9270336273879691
83 0.9280922569960522
84 0.9286419145456541
85 0.9294322921252167
86 0.9347467206038352
87 0.9358684817216842
88 0.9360414514624702
89 0.9502436140182753
90 0.9510826266955885
91 0.9578924640815717
92 0.9627466295376159
93 0.9641153421583281
94 0.9743179526807542
95 0.9791719800249945
96 0.9804616894166494
97 0.9805802541281426
98 0.9833497912500588
99 0.9848929106581927
EOF

set key outside below
set xrange [0:99]
set yrange [0.3048862246833054:0.9982263750890729]
set trange [0.3048862246833054:0.9982263750890729]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset