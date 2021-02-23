reset

$pScoreDifference <<EOF
0 0.003259365831650724
1 0.0032593391496391795
2 0.003258728813320528
3 0.0032579786130704953
4 0.003246925380258909
5 0.0032466467116438365
6 0.003244941348170067
7 0.0032540528888104943
8 0.0032530982911260393
9 0.0032413964606041908
10 0.0032411333987966313
11 0.0032405473253897706
12 0.0032405573027773533
13 0.003240189134380917
14 0.003239741269383995
15 0.003237509952875268
16 0.00323590829010963
17 0.003235375543739167
18 0.003233750853795587
19 0.0032332447223128065
20 0.00323546631677853
21 0.0032343043468086204
22 0.0032340212498986505
23 0.00323382802729107
24 0.0032279364022922037
25 0.0032354004268983112
26 0.0032360582341373796
27 0.0032354922815515837
28 0.003224610980239146
29 0.0032245177434431956
30 0.003227413751489678
31 0.003221742820837443
32 0.003220845095699216
33 0.0032190250121287463
34 0.0032189717118104207
35 0.003218758819896878
36 0.0032176435666171517
37 0.0032176810674288854
38 0.003216351230198939
39 0.003216194311459048
40 0.0032149338088700748
41 0.003213443968593594
42 0.0032121933449456193
43 0.0032120512223301097
44 0.0032115054068455225
45 0.0032137873019326864
46 0.0032121537523021777
47 0.0032117476359462445
48 0.003211701100770254
49 -0.003787607782446828
50 -0.003788823798874935
51 -0.0037894689218485877
52 -0.0037902782266848456
53 -0.003791243875361533
54 -0.00379333529868206
55 -0.003794308058539725
56 -0.003795164620883945
57 -0.003796019883548357
58 -0.003796242663822752
59 -0.003797208016445369
60 -0.0037978483986269296
61 -0.003799599872138487
62 -0.003800119417536746
63 -0.0038006078101448237
64 -0.003802108299236079
65 -0.003804296399397472
66 -0.00380548958158608
67 -0.003806639714741905
68 -0.003806987920738164
69 -0.003808305497173897
70 -0.0038094644888776175
71 -0.0038100041282088937
72 -0.003812167054599719
73 -0.0037356786720596225
74 -0.003735952034353479
75 -0.0037246919396633216
76 -0.003725022897976743
77 -0.0037251292420159288
78 -0.0037378504961848302
79 -0.003738155816798455
80 -0.003738287646962851
81 -0.003738382048377925
82 -0.0037384983068184108
83 -0.003739301184078253
84 -0.0037392622063371628
85 -0.0037401969900384413
86 -0.0037399907430849255
87 -0.00374028994074474
88 -0.003740716901219382
89 -0.0037410952557662414
90 -0.0037418846615389356
91 -0.003730641934919482
92 -0.0037316125658899135
93 -0.003732401293859683
94 -0.003745105538931509
95 -0.003746361307903706
96 -0.003747173850608271
97 -0.003748880384032177
98 -0.0037495003762981483
99 -0.0037509454506256257
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004812167054599719:0.004259365831650724]
set trange [-0.004812167054599719:0.004259365831650724]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset