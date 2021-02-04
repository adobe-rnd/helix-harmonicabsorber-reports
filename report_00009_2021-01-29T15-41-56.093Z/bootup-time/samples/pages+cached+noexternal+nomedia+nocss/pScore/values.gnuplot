reset

$pScore <<EOF
0 0.9205414494599583
1 0.894695990882368
2 0.9241779406866908
3 0.800828736468933
4 0.8371318462193614
5 0.9005200883769484
6 0.8610812607906563
7 0.8830403331944402
8 0.7451463050963676
9 0.814183884820246
10 0.8603099842551213
11 0.8009455715174137
12 0.7659650017372321
13 0.7608631239745581
14 0.8759075123458556
15 0.9005375299175287
16 0.9017291470538904
17 0.9163907615396459
18 0.9048211475699971
19 0.9163199600543045
20 0.9174385768837827
21 0.9455494824503972
22 0.9269199734520518
23 0.9185207608190323
24 0.9200086890987493
25 0.9224721345247033
26 0.8639873285694262
27 0.8900233976166323
28 0.9128197919302409
29 0.8556819079667184
30 0.9015212072447025
31 0.8934721203661045
32 0.9012379558538199
33 0.9164509605573287
34 0.9137682950920117
35 0.9111309832131083
36 0.8941583542813534
37 0.8825573332072914
38 0.9064774883166133
39 0.8813225363280156
40 0.9127520598008054
41 0.9305315018514122
42 0.9309463295873281
43 0.9347611733563181
44 0.8991121521095011
45 0.9213740008699813
46 0.8808992840438319
47 0.9149291404481275
48 0.8850508650371517
49 0.9097623805946515
50 0.9262919918397134
51 0.9117246687517674
52 0.9208463681214485
53 0.9075363528659963
54 0.9332981755864727
55 0.9326493537556672
56 0.927315284925402
57 0.9195459577099436
58 0.930459481970558
59 0.9358362865000667
60 0.9282952134006413
61 0.904885197977163
62 0.9226920326910473
63 0.8861234379611547
64 0.9185784848932979
65 0.8137019252151692
66 0.9350236147607928
67 0.8813744130754391
68 0.9241382404060912
69 0.9084928776741887
70 0.9042848296536273
71 0.9335133227803817
72 0.9210859946838291
73 0.9187443662103331
74 0.9414364962650784
75 0.9215696935717039
76 0.9095596532380995
77 0.9194695117048786
78 0.8937351041835184
79 0.9066733914181904
80 0.922810598841806
81 0.9348703194634642
82 0.9204243185619874
83 0.9337495652091155
84 0.9253261134442091
85 0.9283504566764944
86 0.9434812211132929
87 0.8904741462360346
88 0.9103223699587573
89 0.9386360881956172
90 0.9362222337166394
91 0.8833606100718081
92 0.9209054857510712
93 0.9045565465027683
94 0.9212092840823012
95 0.9375556507413457
96 0.9309234105124045
97 0.9345372104179165
98 0.9343585634450637
99 0.9382717956771798
EOF

set key outside below
set xrange [0:99]
set yrange [0.741138241549287:0.9495575459974778]
set trange [0.741138241549287:0.9495575459974778]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset