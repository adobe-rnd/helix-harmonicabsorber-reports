reset

$pScore <<EOF
0 0.7451463050963676
1 0.7608631239745581
2 0.7659650017372321
3 0.800828736468933
4 0.8009455715174137
5 0.8137019252151692
6 0.814183884820246
7 0.8371318462193614
8 0.8556819079667184
9 0.8603099842551213
10 0.8610812607906563
11 0.8639873285694262
12 0.8759075123458556
13 0.8808992840438319
14 0.8813225363280156
15 0.8813744130754391
16 0.8825573332072914
17 0.8830403331944402
18 0.8833606100718081
19 0.8850508650371517
20 0.8861234379611547
21 0.8900233976166323
22 0.8904741462360346
23 0.8934721203661045
24 0.8937351041835184
25 0.8941583542813534
26 0.894695990882368
27 0.8991121521095011
28 0.9005200883769484
29 0.9005375299175287
30 0.9012379558538199
31 0.9015212072447025
32 0.9017291470538904
33 0.9042848296536273
34 0.9045565465027683
35 0.9048211475699971
36 0.904885197977163
37 0.9064774883166133
38 0.9066733914181904
39 0.9075363528659963
40 0.9084928776741887
41 0.9095596532380995
42 0.9097623805946515
43 0.9103223699587573
44 0.9111309832131083
45 0.9117246687517674
46 0.9127520598008054
47 0.9128197919302409
48 0.9137682950920117
49 0.9149291404481275
50 0.9163199600543045
51 0.9163907615396459
52 0.9164509605573287
53 0.9174385768837827
54 0.9185207608190323
55 0.9185784848932979
56 0.9187443662103331
57 0.9194695117048786
58 0.9195459577099436
59 0.9200086890987493
60 0.9204243185619874
61 0.9205414494599583
62 0.9208463681214485
63 0.9209054857510712
64 0.9210859946838291
65 0.9212092840823012
66 0.9213740008699813
67 0.9215696935717039
68 0.9224721345247033
69 0.9226920326910473
70 0.922810598841806
71 0.9241382404060912
72 0.9241779406866908
73 0.9253261134442091
74 0.9262919918397134
75 0.9269199734520518
76 0.927315284925402
77 0.9282952134006413
78 0.9283504566764944
79 0.930459481970558
80 0.9305315018514122
81 0.9309234105124045
82 0.9309463295873281
83 0.9326493537556672
84 0.9332981755864727
85 0.9335133227803817
86 0.9337495652091155
87 0.9343585634450637
88 0.9345372104179165
89 0.9347611733563181
90 0.9348703194634642
91 0.9350236147607928
92 0.9358362865000667
93 0.9362222337166394
94 0.9375556507413457
95 0.9382717956771798
96 0.9386360881956172
97 0.9414364962650784
98 0.9434812211132929
99 0.9455494824503972
EOF

set key outside below
set xrange [0:99]
set yrange [0.741138241549287:0.9495575459974778]
set trange [0.741138241549287:0.9495575459974778]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
