reset

$pScoreDifference <<EOF
0 -0.0025515694946917546
1 -0.0009468536613691982
2 0.004570504469322121
3 -0.004583856297367517
4 0.003951088700818468
5 -0.003228564078096484
6 -0.0034475744785300577
7 -0.0017910025711575517
8 0.0011505099701635269
9 -0.0023147369780923046
10 0.000781526852782849
11 0.003954641839515882
12 -0.0015017962895629844
13 0.002375379888866047
14 -0.0008101094640929618
15 -0.001433374679666477
16 0.003572626486091565
17 -0.004024892727161444
18 0.004701745187189771
19 0.0011463974916720021
20 0.000781526852782849
21 -0.0040572416257010635
22 0.0017528419262126255
23 0.0008085597290759146
24 0.0020446319483952147
25 -0.0021540880103603915
26 -0.002582868153351653
27 0.004815770100112193
28 -0.0026936814313445745
29 0.0039282143479246745
30 -0.0006611084064729045
31 -0.0021987929921545857
32 0.002761261965375836
33 0.004079483032203374
34 -0.0033810011804257245
35 -0.0007691978920527087
36 0.0011561336079764367
37 0.003517711796047554
38 -0.0029745421954541426
39 0.0035177117960459997
40 -0.0025828681533530407
41 0.0035367769652080716
42 -0.0035529458895381394
43 0.0011564989162072825
44 0.0020810946075494052
45 0.001448392279051497
46 -0.0015818338144499566
47 -0.002279974897100856
48 -0.0023269305271927387
49 0.00341660881275338
50 -0.0023114049242128343
51 -0.0015017962895605974
52 0.003950710999723328
53 -0.0015017962895618742
54 -0.0031207110104249647
55 -0.0005796812316780642
56 -0.001148187833361236
57 -0.000006843884342282863
58 -0.001278968447243456
59 -0.0035216677558524145
60 0.0008469934617796326
61 0.003950710999718221
62 -0.0031222836968576306
63 0.0031334752316970887
64 -0.0016936754008398114
65 0.0022148902806673754
66 0.0031204299984727846
67 -0.00042579873698979365
68 -0.0022102095443190806
69 0.00028022848380648835
70 0.004643020353297361
71 0.004389912683276251
72 -0.0038004387840510634
73 0.0017443634537391284
74 -0.004242826013934747
75 0.0033866443527755252
76 0.00029391651148322206
77 -0.0005621649810476637
78 -0.0005407548530417111
79 -0.003522704316673342
80 -0.004762995021792837
81 0.0030669675907137317
82 -0.001990583307540733
83 0.004262294058433411
84 0.0013716716699881566
85 0.0019557779761841115
86 -0.004041646361884588
87 0.001073928048188122
88 0.0011561336079764367
89 0.0017443634537379071
90 0.0020166282213155973
91 0.003950710999721663
92 0.0011496773335703814
93 0.003130096715255104
94 0.000026355003134928556
95 -0.0026936814313445745
96 -0.0045461176922079564
97 -0.003522704316675007
98 0.0031204299984727846
99 0.00037781839698053377
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005762995021792837:0.005815770100112193]
set trange [-0.005762995021792837:0.005815770100112193]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset