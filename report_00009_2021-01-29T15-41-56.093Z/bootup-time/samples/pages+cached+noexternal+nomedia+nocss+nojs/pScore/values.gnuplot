reset

$pScore <<EOF
0 0.8951380271832193
1 0.9224101893017497
2 0.9390793538349176
3 0.9181071146159764
4 0.9125165448480697
5 0.9324872476886072
6 0.9295900237569135
7 0.9302494769791603
8 0.9298312731120941
9 0.8296747718603523
10 0.9198665055051797
11 0.8208790121967676
12 0.9068335839813348
13 0.8710793969080095
14 0.8369589227808921
15 0.9014307592207977
16 0.9028168398099377
17 0.8706511703223292
18 0.7536194994940557
19 0.8608348422333243
20 0.9321558368030338
21 0.9153685516933939
22 0.9230636322603865
23 0.8890011770686758
24 0.6698656263028905
25 0.9152389982390403
26 0.9310943078052623
27 0.9321275255567066
28 0.9162358993844055
29 0.9219502370716761
30 0.9365862978479957
31 0.9195433445706251
32 0.9339142007135225
33 0.9269755901027239
34 0.9413235499128616
35 0.9413043288954459
36 0.9338099492160461
37 0.9302960954923176
38 0.8875649984194622
39 0.9263363669702364
40 0.9307275567278689
41 0.9352088424662585
42 0.9295045488461647
43 0.9187397781148989
44 0.8853060170831337
45 0.9001969137312518
46 0.9266201454498116
47 0.9236676960805681
48 0.9096369637992676
49 0.8470531110915798
50 0.9294277768431389
51 0.9101471082321048
52 0.9176434074511701
53 0.8371186645651836
54 0.8406616478793387
55 0.753645474928597
56 0.8974067225556834
57 0.9325609500314155
58 0.9104765667232522
59 0.8465981053465892
60 0.9370627081259589
61 0.8753638712234255
62 0.9332015202578277
63 0.8669352255673614
64 0.8997881574456128
65 0.9231273286595496
66 0.9290603549357459
67 0.9225695350686981
68 0.9100123758373133
69 0.9131501663971207
70 0.9260852070781096
71 0.8388032111806114
72 0.9184571174816021
73 0.7531685049846556
74 0.9330699125630293
75 0.8905164016238065
76 0.8901753729358372
77 0.9264079813118744
78 0.9262178010476225
79 0.8052504074220788
80 0.7796607315222737
81 0.932897760265792
82 0.8841153248363864
83 0.9181386548263398
84 0.6476166629186917
85 0.8955788506835309
86 0.928176514658086
87 0.9211190945384767
88 0.9260959953507063
89 0.8689375155592898
90 0.9020918686860705
91 0.9294933157948831
92 0.8787409985975495
93 0.6175829033805755
94 0.9160478221083336
95 0.9073833572224939
96 0.8916963917338557
97 0.8998245105139941
98 0.9331678622806879
99 0.8862218066353625
EOF

set key outside below
set xrange [0:99]
set yrange [0.6111080904499299:0.9477983628435073]
set trange [0.6111080904499299:0.9477983628435073]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/values.svg"

plot $pScore title "pScore" with line

reset
