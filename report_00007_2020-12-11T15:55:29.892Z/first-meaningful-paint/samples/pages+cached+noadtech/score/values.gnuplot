reset

$score <<EOF
0 0.9451769684034028
1 0.9695687540216038
2 0.9695883856201646
3 0.969928350361262
4 0.9694682353411068
5 0.9437528779785962
6 0.9449550597540164
7 0.9699456164510587
8 0.9697715739310712
9 0.9444770320445832
10 0.9695983783960074
11 0.9443661595729884
12 0.9693743775418194
13 0.9442983876544817
14 0.9443163499902134
15 0.9440051897935764
16 0.9692977665999107
17 0.9445178816588511
18 0.9696500370402179
19 0.9437436935869037
20 0.9699705302001311
21 0.9537484758233128
22 0.9441402040116846
23 0.9450918694740871
24 0.9695913926775424
25 0.944142943556374
26 0.9534561348623277
27 0.9695951737357786
28 0.969813617482891
29 0.9442208015890745
30 0.9453467481889244
31 0.9699944845082327
32 0.9700626996635401
33 0.9445055589160469
34 0.9700055869865831
35 0.9445436943378895
36 0.9437911226991289
37 0.9699146544910808
38 0.9446821780032246
39 0.9444430675057447
40 0.94470940859186
41 0.9697091294733653
42 0.9445129905280736
43 0.9535622045670739
44 0.9443482457220076
45 0.9696651406934633
46 0.9441800080039573
47 0.9695669525495401
48 0.9698181333548404
49 0.9445607188067423
50 0.9694748421361541
51 0.9442849202218397
52 0.9534735533333585
53 0.9696797362948142
54 0.9698581658066622
55 0.9439748960397555
56 0.9696111948647314
57 0.9537132442962031
58 0.9537961857098944
59 0.9692014306051635
60 0.969816448913778
61 0.9534325244580366
62 0.9448086311075554
63 0.9695770399099327
64 0.9695825330142331
65 0.943734639643558
66 0.9442401174444243
67 0.9699971800477205
68 0.9698903102763937
69 0.9538341710492616
70 0.9452063520944166
71 0.9698994520228981
72 0.9445182007785095
73 0.9441446957779311
74 0.9696894222591435
75 0.9535578904847936
76 0.9441537636681641
77 0.9697896689286242
78 0.9444842769446951
79 0.9444530652301419
80 0.9442828310661908
81 0.9444574120238559
82 0.9444368819490453
83 0.9448979036375883
84 0.9445434990108548
85 0.95352110548021
86 0.969673355768867
87 0.9440905256095669
88 0.9442971800365805
89 0.954315100985885
90 0.9441824915300776
91 0.9694978684755599
92 0.9444914431215234
93 0.969741914627255
94 0.953756135253684
95 0.9691560065065353
96 0.9448946602536108
97 0.9696248895233918
98 0.9443151491251165
99 0.9441699490668125
EOF

set key outside below
set xrange [0:99]
set yrange [0.942734639643558:0.9710626996635401]
set trange [0.942734639643558:0.9710626996635401]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset