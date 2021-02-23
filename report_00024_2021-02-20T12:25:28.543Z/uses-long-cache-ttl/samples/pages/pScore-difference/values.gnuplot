reset

$pScoreDifference <<EOF
0 -0.003859766440285267
1 -0.0038600145080793513
2 -0.003860980248992868
3 -0.0038650230789825935
4 -0.003882489227056668
5 -0.0038853816191289636
6 -0.0038880356629668877
7 -0.003893596676611405
8 -0.003896608774428184
9 -0.003901683548113516
10 -0.00390405060565871
11 -0.003911420839489116
12 -0.003915778791018759
13 -0.0039137296516704445
14 -0.003914311894282402
15 -0.003921467741231227
16 -0.003934677107403056
17 -0.003931200961396958
18 -0.00226000242805538
19 -0.003939917126671272
20 -0.003945079212924446
21 -0.003950317490643646
22 -0.003955699092055592
23 0.003105423107560363
24 0.0031053456919255713
25 0.0031019969844067914
26 0.0031017152976384917
27 0.0030977847763291773
28 0.0031008133315934723
29 0.003095574602925772
30 0.00313800536155941
31 0.0031371135841683113
32 0.0025076903110501543
33 0.0031352822184143765
34 0.003135228139400443
35 0.0031310864766289255
36 0.0031227532689078914
37 0.003123368061610749
38 0.003122546238648733
39 0.0031139540632610548
40 -0.0042585776805223186
41 0.003105849703100256
42 0.0031055271996492557
43 0.003093798819265709
44 0.0030925068141788477
45 0.0030900392869366473
46 0.003083776349025364
47 0.003086256720152298
48 0.0030848883458141248
49 0.0030828779499921417
50 0.0030800917767513543
51 0.003075694611616959
52 0.003071637798166344
53 -0.003916344587765935
54 -0.003919205908536921
55 -0.003920934924975444
56 -0.003933481748997519
57 -0.0039442030268502515
58 -0.0039451718947118575
59 -0.00396158156489243
60 -0.0039620691917247874
61 -0.003963800288006442
62 -0.003958143765174144
63 -0.00395988553894952
64 -0.003961442867751713
65 -0.003964652262973961
66 -0.003895128076807225
67 -0.003888463938065828
68 -0.0038899764528221026
69 -0.003891567431827697
70 -0.003895460329108452
71 -0.003894147604640158
72 -0.003885617026375826
73 -0.0038907128757789955
74 -0.003906302160499614
75 -0.003858344654187801
76 -0.003859089628318796
77 -0.003865109998582722
78 -0.00386432800372441
79 0.002484794997456869
80 -0.003883832861208608
81 -0.003873178455038623
82 -0.003889119403461788
83 -0.0038764963491889903
84 -0.0038917585485392092
85 -0.003898280882841082
86 -0.003899421864559466
87 -0.0039005744415955557
88 -0.003912565522036976
89 -0.003915392440552695
90 -0.0039155785564195245
91 -0.003919063104589365
92 -0.003923133429891562
93 -0.003927944648666665
94 -0.003930099866831099
95 -0.003940400069354949
96 -0.003942791845381793
97 -0.0039440608181278425
98 -0.00394518116221429
99 -0.003951639539307189
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005258577680522319:0.00413800536155941]
set trange [-0.005258577680522319:0.00413800536155941]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-long-cache-ttl/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset