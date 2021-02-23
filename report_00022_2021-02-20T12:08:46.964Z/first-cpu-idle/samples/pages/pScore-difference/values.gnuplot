reset

$pScoreDifference <<EOF
0 0.0010678330782485368
1 0.0004744377275706091
2 0.003834709438920947
3 0.0004834061429818681
4 0.004356864485422052
5 0.0023889189119057352
6 0.0004361948394585591
7 0.0019184497853951266
8 -0.0029650858252397994
9 0.0029646379422746394
10 -0.0014643643469968576
11 0.0012149450438682097
12 -0.0005296475081654206
13 -0.0013775900191928397
14 -0.002536270669812088
15 0.0008684069728857047
16 0.0036461681367453425
17 0.004584168340974082
18 -0.0033930017803615042
19 -0.00212896965187237
20 -0.000808939620035809
21 0.002406688924537548
22 -0.003401549828630279
23 0.004524302257586821
24 0.0038380035683177605
25 -0.002485639922653715
26 -0.0009933046232242226
27 -0.0036112181439580393
28 -0.0048155053694457495
29 -0.00253284629759154
30 -0.00026415789226108544
31 -0.001649710747824537
32 -0.0015458556957809177
33 -0.0031451867803420352
34 -0.002182030632025267
35 -0.0025330258200365607
36 -0.004712751348566413
37 0.003955224426930859
38 -0.003394143942044736
39 -0.0033253301942194335
40 0.0046811755145224065
41 -0.0008477697641452453
42 -0.00044777816883068144
43 -0.00496425680341217
44 0.0025008217449399295
45 -0.00013676353507152683
46 -0.0015312197829421281
47 -0.00010951715717788524
48 0.004204253194783902
49 -0.0049768203660772725
50 0.004819374419163802
51 -0.003046662764383923
52 -0.003677868767943404
53 0.0028648448407405658
54 -0.0014619670638875149
55 0.0038969675880798915
56 -0.003363907130589261
57 0.0037666189875417144
58 0.0034752714909545013
59 0.0027155557183996537
60 0.003863920881281291
61 -0.0001091857059142276
62 0.003128745204424077
63 0.000052710593145821605
64 0.00008909256227551676
65 0.002315148391819566
66 -0.003237242294378495
67 -0.002679557930486798
68 -0.0036499945663694966
69 -0.002881066378936037
70 -0.000269308171823468
71 -0.0025465967320101868
72 -0.000956276996874561
73 0.001372601283603725
74 0.003327365571388463
75 -0.00033853304637698756
76 -0.0016299116671990577
77 0.0026459443591434484
78 -0.0014006075600185852
79 -0.0005301661757388387
80 -0.0032487684329902677
81 0.002631225860284081
82 0.0010871446120803707
83 0.0024999676088502953
84 0.0011259486002155317
85 -0.0018132173781554295
86 0.00232187971130271
87 -0.002376054713566389
88 -0.0023113003064830773
89 -0.0036133554829639314
90 0.0046554080963970845
91 -0.0013245694552895815
92 -0.002215013263624638
93 -0.0042109573052968585
94 0.0032201006386990416
95 0.0017675420113798523
96 -0.004903490261195187
97 0.004048280136943028
98 -0.004668575939589248
99 -0.001922499528270727
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059768203660772725:0.005819374419163802]
set trange [-0.0059768203660772725:0.005819374419163802]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-cpu-idle/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset