reset

$pScoreDifference <<EOF
0 -0.003332639551823391
1 -0.0031903414363009253
2 0.0024401089284055155
3 0.0026733306018699166
4 0.0035434397538525175
5 -0.001361161104502795
6 -0.0005215202284327702
7 0.0016958913913773799
8 0.002694026283194373
9 -0.0030620490282585733
10 -0.004425879745072428
11 -0.0032956438670757038
12 -0.0018655301831991544
13 0.0021211863968166877
14 0.004849917294636574
15 -0.0006399899192193192
16 0.0019046608285416822
17 -0.00454348367413604
18 -0.0029340113921257904
19 -0.0038381756806343814
20 0.0008801255771768712
21 -0.004744273855194714
22 -0.004947473023584892
23 -0.00495851970348371
24 0.0042425396099645685
25 -0.004185577301643151
26 -0.0044146714803489084
27 -0.0015416573094776398
28 0.0024519953997027555
29 0.0007394987150604049
30 -0.0021143580674420903
31 0.0021068283815417477
32 -0.0025121189126294796
33 -0.002158887230163442
34 0.004989833361463414
35 -0.0015991568719105898
36 0.00022429562480452692
37 -0.003110695421408516
38 0.0009006821352499639
39 0.004115649534549015
40 -0.002619846704967066
41 0.0031692315882868582
42 0.0048293646676002
43 0.002916881858012421
44 0.002414687309442942
45 0.0025603683378560005
46 0.0012604723782759786
47 0.004630554463607051
48 0.0019411147707906196
49 -0.004744273855194714
50 -0.0005565054494526267
51 0.002688880070929045
52 0.0009006821352509631
53 0.0017396427146764148
54 -0.004744273855194714
55 0.004213865293830055
56 0.004735383410851224
57 -0.0010283008644264013
58 0.001307353208172768
59 0.0031692315882868582
60 -0.0002953217875051317
61 -0.0006243663310789849
62 -0.003332639551823391
63 0.004735383410851224
64 -0.003110695421408516
65 -0.0019927595296943545
66 0.0019112530226622626
67 0.0019112530226631508
68 -0.0005319680474382693
69 0.0007394987150604049
70 0.0009006821352499639
71 0.0009006821352518513
72 0.004415985010188694
73 0.0031997483683204875
74 -0.0049921046513737855
75 0.004429529362318996
76 -0.0017723517061175587
77 -0.0017223125257456173
78 0.004422003973063804
79 0.0007394987150604049
80 0.0007394987150604049
81 0.0031673203601162436
82 0.0017780743968621726
83 -0.003937667790439914
84 0.0039175349038543805
85 0.0047353834108493364
86 -0.002124964016792519
87 -0.003262621808160504
88 0.003713491123283452
89 0.0024401089284055155
90 0.0024519953997027555
91 -0.002619846704967066
92 -0.003068911580975886
93 -0.0010649989494256884
94 -0.002688014418639084
95 0.0029982565389008453
96 -0.0036267325539719453
97 0.0017396427146764148
98 0.004733756469878281
99 -0.0019927595296943545
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059921046513737855:0.005989833361463414]
set trange [-0.0059921046513737855:0.005989833361463414]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
