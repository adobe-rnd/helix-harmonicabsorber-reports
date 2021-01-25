reset

$scoreDifference <<EOF
0 -0.004746439206810171
1 -0.004735324236987304
2 -0.004715832737618664
3 -0.004701383665893011
4 -0.004698252370143319
5 -0.0046961033779041594
6 -0.004685640774645283
7 -0.004683992303175066
8 -0.0046699769217513065
9 -0.004658633124518641
10 -0.004656335957013535
11 -0.004655640006702599
12 -0.004654547664845188
13 -0.004636442170640187
14 -0.0046360765686304095
15 -0.003427880876735845
16 -0.0034062575840830833
17 -0.0033948845542455253
18 -0.003376233277459173
19 -0.003369664751278867
20 -0.0033671411182305544
21 -0.0033612399009883553
22 -0.0033599974697728907
23 -0.0033599322277890753
24 -0.0033576192484938705
25 -0.0033517168301619993
26 -0.003344289137627965
27 -0.003341223896065282
28 -0.003333896191913821
29 -0.00333330050713343
30 -0.003332277988701282
31 -0.003332041631287419
32 -0.0033320006099673005
33 -0.0033301300408797863
34 -0.0033268480659967015
35 -0.0033243186216811438
36 -0.003321780667793539
37 -0.003320637580554342
38 -0.003319467946637289
39 -0.0033190845564119442
40 -0.00331874907702423
41 -0.0033145149348967617
42 -0.003310225025218605
43 -0.003310175096792989
44 -0.003309341937954069
45 -0.0033079838568998987
46 -0.0033066921747256783
47 -0.0033061055216103696
48 -0.003303061973139787
49 -0.0033025466170032436
50 -0.0032999860708957662
51 -0.003297085623254148
52 -0.003296890528748042
53 -0.0032961228560738354
54 -0.0032940950344122477
55 -0.003288163977926528
56 -0.003280528320550813
57 -0.003280443859624338
58 -0.0032796414428737375
59 -0.003275573302476742
60 -0.0032738633907321013
61 -0.00327309186303526
62 -0.003259477984493664
63 -0.0032459015462046326
64 -0.003235321758989773
65 0.0031547265941126446
66 0.0031553398182349035
67 0.00315702523083794
68 0.0031601968007456405
69 0.003165228030712175
70 0.0031671223691662753
71 0.0031678200791624977
72 0.0031721289377678596
73 0.003174043372017321
74 0.003177979285789001
75 0.0031806370622399216
76 0.0031820688591277513
77 0.003182974775650327
78 0.0031830145630931117
79 0.003183073676550352
80 0.0031865650954820968
81 0.003187741675402367
82 0.0031878736910380123
83 0.0031883790299350734
84 0.003189421764704603
85 0.003192476299920255
86 0.003193335424765631
87 0.0031938345711426397
88 0.0031944409185062916
89 0.003196753120241924
90 0.0031976450421904445
91 0.0031979165335249693
92 0.003200628967871655
93 0.003201251118138071
94 0.0032012602512905275
95 0.003202571060118009
96 0.003203226614586052
97 0.0032077222541596617
98 0.00320976020963748
99 0.003222340908598853
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005746439206810171:0.004222340908598853]
set trange [-0.005746439206810171:0.004222340908598853]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+noimg/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset