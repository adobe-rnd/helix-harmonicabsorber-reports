reset

$pScoreDifference <<EOF
0 0.0028276313872977465
1 0.0028778042521566682
2 0.0036309142816222384
3 0.004319892177373587
4 0.0025468445943695635
5 0.004444360458548902
6 0.0035177117960459997
7 -0.004763377389064674
8 0.0004652593465119814
9 0.0004749912856399363
10 0.004664833622669895
11 0.0004925498656738747
12 0.00013679943167316244
13 0.001622944955735811
14 0.0010049540527274914
15 0.002140148405187281
16 0.004103048691062825
17 0.0014077626577962687
18 0.00025976584161474525
19 -0.0011037224788711247
20 0.00012443416672480723
21 0.0023945619425595893
22 0.0010271421896943522
23 0.0006572274317903637
24 0.00033036211835363316
25 0.00045339325584292656
26 -0.00013942168873302616
27 0.00005520596164643177
28 0.00017216244514228762
29 -0.0009488396941099986
30 0.0000024353924873432575
31 0.000035863011590309135
32 0.004628896449655119
33 0.002032431651196265
34 -0.0027718788389530513
35 0.0013503551657694027
36 0.00010459716420863074
37 -0.0011671029425734773
38 0.00040489665804471775
39 0.0002636677111136909
40 -0.004892894893849059
41 0.0016129998125795162
42 0.0008965770948648477
43 0.0009673487148598725
44 -0.004329326033711103
45 0.0005242855126062484
46 -0.0010417829901503244
47 -0.002644113764101832
48 0.001238319514276831
49 0.000023683307554089872
50 -0.0035213620782646032
51 0.0028973960037081414
52 0.002140148405187281
53 0.0015830817296657584
54 0.000011067542400433616
55 0.0030449378423731497
56 0.0015920212379604837
57 0.0003808088411536015
58 0.0000468393681510304
59 0.0008136149596419395
60 0.0000030553438534197674
61 0.000030051262755625974
62 0.0029289294243013964
63 -0.0027354335497863282
64 0.004858852911643461
65 -0.004698975405091557
66 0.0029117807097600035
67 0.0001041103591254422
68 0.003129805728730237
69 -0.0043815186567381925
70 0.0005790896885179975
71 0.001622944955735811
72 -0.0029144679377259754
73 0.0021649043993791084
74 0.0038621672824399045
75 0.0016376920715270096
76 -0.0009155790329966433
77 0.000977937089799541
78 0.00024116105984683944
79 -0.004329326033711214
80 -0.0017910025711583288
81 0.0011731227921309567
82 0.0013716716699884342
83 0.004956310506820336
84 0.0001763726851783387
85 8.159470662461032e-7
86 0.000030310083392715015
87 0.0033348368023214947
88 0.00021573498927513791
89 -0.000006843884342282863
90 -0.004427345759982382
91 0.0032567849544331007
92 0.0032152605757497874
93 0.0038934755395079734
94 0.0002040601660087682
95 0.00016485232213131473
96 0.0043909982669776415
97 0.0023606219808365303
98 0.0040110697695945885
99 0.0040360878528409305
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005892894893849059:0.005956310506820336]
set trange [-0.005892894893849059:0.005956310506820336]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset