reset

$pScore <<EOF
0 0.9759871545324919
1 0.9763861818481963
2 0.9767942556945672
3 0.9771131422989212
4 0.9772611985406023
5 0.9778370919398395
6 0.9780072358272993
7 0.9780688298121717
8 0.9782465252817102
9 0.9783439269725559
10 0.9785526729886822
11 0.9809493202055903
12 0.9813848932610245
13 0.9824510011079008
14 0.9829879104338836
15 0.9831531025752718
16 0.9831786976621744
17 0.9832267849811779
18 0.9832713917867268
19 0.9833230685483931
20 0.9833313338811374
21 0.9834212856442354
22 0.9834658062646545
23 0.9835748612332026
24 0.9835867531979581
25 0.9836223965349167
26 0.9836234096208303
27 0.9836742170878803
28 0.9836915744397003
29 0.983754684679378
30 0.9837616174134023
31 0.9837964280038438
32 0.9837992082631051
33 0.9838365590192573
34 0.9838842845625081
35 0.9839207144717512
36 0.9839298630729635
37 0.983973855590432
38 0.9839756784917237
39 0.9839786840586578
40 0.9840005185092942
41 0.9840279181653699
42 0.9841504521014102
43 0.9841618922879074
44 0.9841788964028475
45 0.9842229081580118
46 0.984245661272009
47 0.9842626989134806
48 0.9842670614020155
49 0.984269487222001
50 0.9842772904079438
51 0.9843043331050136
52 0.9843371233327138
53 0.9843400126150539
54 0.9843448946653593
55 0.9843623920715838
56 0.9843649029659551
57 0.984375878363863
58 0.984399910988913
59 0.9844032820447424
60 0.9844079545903501
61 0.9844187651441696
62 0.984421252508366
63 0.9844250809007153
64 0.9844722174854943
65 0.9844847254035431
66 0.9844921590860457
67 0.9845028432001297
68 0.9845161940514999
69 0.9845655024575384
70 0.9845656168684785
71 0.9845896016009712
72 0.9845936413029572
73 0.9845971433087592
74 0.9846221412157189
75 0.9846268567513958
76 0.9846302508612486
77 0.9846375792286624
78 0.9846420834060567
79 0.9846482965303396
80 0.9846534253218979
81 0.9846577838624158
82 0.9846597207165603
83 0.9846778847253455
84 0.9846785990237483
85 0.9846893505558931
86 0.9847093062673136
87 0.9847186567034111
88 0.9847249335650602
89 0.9847547909307286
90 0.984765080228513
91 0.9848099633471571
92 0.9848111231450507
93 0.9848669188498439
94 0.984888210779377
95 0.9849119880370286
96 0.9849392941941479
97 0.9851740819410901
98 0.9852690308281609
99 0.9853061344335794
EOF

set key outside below
set xrange [0:99]
set yrange [0.9749871545324919:0.9863061344335794]
set trange [0.9749871545324919:0.9863061344335794]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset