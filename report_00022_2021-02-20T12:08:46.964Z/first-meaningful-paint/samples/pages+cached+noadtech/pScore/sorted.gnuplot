reset

$pScore <<EOF
0 0.8463675501571379
1 0.8533895154785757
2 0.8569822637892561
3 0.8571158963447953
4 0.8580698214031164
5 0.8581804869075119
6 0.8582129979715709
7 0.8587254269384819
8 0.8598497554230735
9 0.8598502772571507
10 0.8598836729597894
11 0.8601017073199075
12 0.8602304794583222
13 0.8602820787359942
14 0.8606326393487345
15 0.8608298960657758
16 0.8611887184706081
17 0.8612271779052507
18 0.8616442282031859
19 0.8616670650968646
20 0.8619860972989533
21 0.8622069044061692
22 0.8622535348142166
23 0.8623467757532274
24 0.8626622512135823
25 0.8628048244507788
26 0.8631377351370131
27 0.8632606811069605
28 0.8640427209882876
29 0.8646331482035114
30 0.8646979926970754
31 0.8652650885520041
32 0.8654144124810121
33 0.870657461443825
34 0.8726012249706445
35 0.8727199345700497
36 0.8734911094887227
37 0.8749671868393428
38 0.8776801547906877
39 0.8776806468095837
40 0.8780597289211634
41 0.878193829697245
42 0.8783823426430223
43 0.8788221848766842
44 0.87904991400886
45 0.8790880948046083
46 0.8792338659918368
47 0.8792463401985338
48 0.8793273350005887
49 0.8795091902972169
50 0.8798959528510174
51 0.8800554746865581
52 0.8801182326211696
53 0.8802649022723475
54 0.8805115562226309
55 0.8805655905140692
56 0.8806896813008656
57 0.8807130330124233
58 0.8807422197308412
59 0.8811723465341841
60 0.8814198948883885
61 0.8815312148966007
62 0.8816163097947358
63 0.8819186434717008
64 0.8819549578928843
65 0.8820914544518154
66 0.8821220836554153
67 0.8821654808947346
68 0.8821785421785341
69 0.8822568959790082
70 0.8827482387791027
71 0.8827887795912255
72 0.8828553684032323
73 0.882858263175461
74 0.8828973393904147
75 0.8833181144831104
76 0.8835881423077087
77 0.8837232887571984
78 0.883736751350634
79 0.8838059762147218
80 0.8838939220963185
81 0.883965986019082
82 0.8839703091992124
83 0.883983278294475
84 0.8840265037893213
85 0.8842597931928595
86 0.8851936501542654
87 0.8859267764986435
88 0.8861711437649336
89 0.8862554011162558
90 0.8863439114835655
91 0.8864081328106903
92 0.8871034918983393
93 0.8871888494651603
94 0.8877060391129508
95 0.8886197562662828
96 0.8898621288312336
97 0.9007673164263813
98 0.9119367908034628
99 0.9155642138809735
EOF

set key outside below
set xrange [0:99]
set yrange [0.8449836168826612:0.9169481471554503]
set trange [0.8449836168826612:0.9169481471554503]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset