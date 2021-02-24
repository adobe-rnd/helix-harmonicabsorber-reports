reset

$pScoreDifference <<EOF
0 -0.004936397515454605
1 -0.004875666263093381
2 -0.004762894744330809
3 -0.004736334704041334
4 -0.00425212499053703
5 -0.00409169564807943
6 -0.0038934307923818023
7 -0.003755970694196753
8 -0.0034827309263080197
9 -0.003253541739930088
10 -0.0031765496275217853
11 -0.00315632323494619
12 -0.0031195718148265827
13 -0.002970244284855178
14 -0.0029608418170287976
15 -0.0028333594398710638
16 -0.0028046563125054824
17 -0.002596233706152029
18 -0.0024772729264415927
19 -0.002391484731348509
20 -0.002355525795329716
21 -0.0023224905420349273
22 -0.0022938888985882637
23 -0.002191163413669539
24 -0.0021499809267968573
25 -0.0020194056652469428
26 -0.001976055253910647
27 -0.0019368211915884448
28 -0.0019328076149376094
29 -0.0019203017999917804
30 -0.0018216580877518096
31 -0.0017243226076202323
32 -0.0017130593273035344
33 -0.0014669109923486356
34 -0.0014242469300842497
35 -0.001141025279238983
36 -0.0011103613670919998
37 -0.0010661219115634113
38 -0.0010552223348014311
39 -0.001031468401732738
40 -0.0010161047556682679
41 -0.000900846823992163
42 -0.0008881417673894665
43 -0.0008295052928495306
44 -0.0008192937856218441
45 -0.0007847623073585774
46 -0.0006216235845427631
47 -0.0005130372401443983
48 0.00002016036297403101
49 0.000034293901843562846
50 0.00006681282864884341
51 0.00010487649214308004
52 0.0001663499145255487
53 0.00016686586606651233
54 0.00019337501258512302
55 0.0002095060156954709
56 0.0003787205655385595
57 0.00040472015801175723
58 0.00048380776860357244
59 0.0005072368736434019
60 0.0005338959400655874
61 0.0005741873791131336
62 0.0006290395228776002
63 0.0007343349258006615
64 0.0007957267810951851
65 0.0009513730794559194
66 0.0009610642967392558
67 0.001241381976184841
68 0.0013046252197678743
69 0.0015515072399725494
70 0.0015541333188975326
71 0.0015800946206354083
72 0.001651634683035197
73 0.0016592748385592104
74 0.001659971639433877
75 0.0016652281891833542
76 0.0017702764646851943
77 0.002302726793751004
78 0.0024478870255451035
79 0.0027481181525732534
80 0.0027885154921033495
81 0.002880613787571651
82 0.00308025246696364
83 0.0031284813360700214
84 0.0032915488013154914
85 0.003385731228345068
86 0.003768521042141648
87 0.003904747154516941
88 0.003918202049753572
89 0.004108611234074355
90 0.0041671185053751
91 0.004219833570399345
92 0.004538969383144714
93 0.004566275772578177
94 0.004578212783783009
95 0.004613555270362113
96 0.004646363692453859
97 0.004729351741543764
98 0.004786297246852422
99 0.004818683319527395
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005936397515454605:0.005818683319527395]
set trange [-0.005936397515454605:0.005818683319527395]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset