reset

$scoreDifference <<EOF
0 -0.004781937099338496
1 -0.0034606326108004293
2 -0.003241370758779949
3 -0.002970576437484773
4 -0.00294367600472778
5 -0.002785735965676106
6 -0.0026411002752891877
7 -0.0022833735947075384
8 -0.0022420864767352944
9 -0.0022349276852422495
10 -0.0022313713262985813
11 -0.002214097053431563
12 -0.0020940304665478804
13 -0.0020243918385517423
14 -0.0020226125629231317
15 -0.0019432289286095417
16 -0.0019297769436187329
17 -0.0019265872198416245
18 -0.0019136893368086882
19 -0.0018732127049120306
20 -0.0018037370454532242
21 -0.0017733066465387415
22 -0.001723400472824821
23 -0.0017216658824966702
24 -0.0016897941091414959
25 -0.0016671027410255501
26 -0.0016410786760054918
27 -0.0015922174827293079
28 -0.0015709079307276719
29 -0.0015061381852222722
30 -0.001493756721277495
31 -0.001481097079545246
32 -0.0014457540683429082
33 -0.0014208242907814972
34 -0.0013985317844663614
35 -0.0013975594926391999
36 -0.001389248600006221
37 -0.001386377938481731
38 -0.0013576236966492683
39 -0.0013527616300896828
40 -0.0013511872318633378
41 -0.001350261111884854
42 -0.0013265284346609674
43 -0.0013133300405601123
44 -0.0013099724733618423
45 -0.0012887379946605604
46 -0.0012670621885717548
47 -0.0012213439837499562
48 -0.0012193752313932604
49 -0.0012119865189930135
50 -0.001081580881158506
51 -0.0010433695452286562
52 -0.001036440534519678
53 -0.0010361624442223327
54 -0.0010217709647389883
55 -0.0009896950362994206
56 -0.0009671659365911855
57 -0.0009587750928762295
58 -0.0008836192565627732
59 -0.0008563300639296001
60 -0.000845478705990721
61 -0.0007417011584860411
62 -0.0007399616041612322
63 -0.0006351778942398356
64 -0.0006248300264911633
65 -0.0006035764840021107
66 -0.000587124974195552
67 -0.0005124916603580498
68 -0.0005068053159834607
69 -0.0004815985998006811
70 -0.0004552758165370374
71 -0.0003836324362981314
72 -0.00034151240478241807
73 -0.0003260469859176496
74 -0.00032453756126238353
75 -0.00031689744957275057
76 -0.00024550420438573806
77 -0.0002305687571643178
78 -0.00017776691901838504
79 -0.00016496596886961257
80 -0.00012158791909688826
81 -0.00000989997730793668
82 -0.00000922592959928803
83 0.00004314459339038734
84 0.00012161050999870415
85 0.00030125348860610135
86 0.0003013232798653176
87 0.0003182829692780498
88 0.00033996651484025087
89 0.0003816157247881202
90 0.00043027480108381866
91 0.0004308566100509337
92 0.00046162404675975655
93 0.0006709702395509831
94 0.0009341572307582924
95 0.001029863847652357
96 0.001119883509117403
97 0.0021459206469541803
98 0.0025350604499494445
99 0.0031763747532964626
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005781937099338496:0.004176374753296463]
set trange [-0.005781937099338496:0.004176374753296463]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset