reset

$pScore <<EOF
0 9.41215156313735e-7
1 0.000003746816361949179
2 0.000003860545177147845
3 0.000005927107692149658
4 0.0000068919020882463045
5 0.000007421378054595085
6 0.000024600971476218536
7 0.00002966744514720787
8 0.000034491581083762046
9 0.00004214396750146232
10 0.000045215012613342154
11 0.00004852618600947878
12 0.00007926693549686892
13 0.00011926457912975197
14 0.00011982747463018528
15 0.00012039320999351899
16 0.0001221076083145478
17 0.00013046034255875805
18 0.00013876474573060182
19 0.00014484390036179073
20 0.00015048682075052833
21 0.00015120853974959214
22 0.00016093511150377937
23 0.0001617105207525893
24 0.0001640608030297197
25 0.00018157075705615977
26 0.00018693291356786101
27 0.00019060156438294173
28 0.00024597876910942285
29 0.00026366771111374643
30 0.00027438227936110726
31 0.0003063202951903987
32 0.00036560454674389176
33 0.00038866327579795135
34 0.00046047353390937795
35 0.0004976931521285533
36 0.0005700440596737577
37 0.0005790896885179975
38 0.0006233800102497522
39 0.0006677609032440524
40 0.0007507478170457604
41 0.0007752479682596181
42 0.0008136149596419395
43 0.0008313142569756349
44 0.0009516953733766931
45 0.001021546477653179
46 0.001073105670148955
47 0.001073105670148955
48 0.0013458428633412733
49 0.001530559336258397
50 0.0017625104126374747
51 0.0017826254803552377
52 0.0018132595874811863
53 0.001986431182919357
54 0.0021401484051873365
55 0.0024299958763033813
56 0.002811115457446778
57 0.0033151383167442927
58 0.0036895546399164925
59 0.004608642292343645
60 0.004636647101383562
61 0.0051103097151360966
62 0.005499352570093874
63 0.006954344955666492
64 0.0072645664502137275
65 0.007402004229608294
66 0.008030402194012576
67 0.008081040637291315
68 0.008826840176087536
69 0.009707940039325513
70 0.010086190660685723
71 0.011538513191273247
72 0.011916099146199455
73 0.012793813674973509
74 0.012793813674973675
75 0.013830242644195023
76 0.014011483665038404
77 0.014195249530410847
78 0.015453882307791877
79 0.017743743526291045
80 0.018832897057426468
81 0.02180458082083725
82 0.024770916510083674
83 0.026144908798203026
84 0.02650083376879442
85 0.02759963824263889
86 0.02914005592204083
87 0.033862167282440125
88 0.03409509432626401
89 0.037798647439231337
90 0.038323516841866745
91 0.04818069564990851
92 0.05276266882552494
93 0.05276266882552527
94 0.05541614370263248
95 0.06846189596232322
96 0.0829251052116533
97 0.08532181027247737
98 0.10957420126300943
99 0.13204463194839444
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0026399325995084487:0.1346855057630592]
set trange [-0.0026399325995084487:0.1346855057630592]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset