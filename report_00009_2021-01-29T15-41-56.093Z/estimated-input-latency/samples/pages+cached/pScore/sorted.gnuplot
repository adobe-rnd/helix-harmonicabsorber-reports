reset

$pScore <<EOF
0 0.0000021474744814620195
1 0.000014544672502669886
2 0.000014749780877731933
3 0.00002717544524449833
4 0.0010873431925795263
5 0.01300152408299432
6 0.14092791787538544
7 0.18492221170295498
8 0.22635030840124792
9 0.23613636957125328
10 0.2757768954612855
11 0.32457805434936343
12 0.3884476506772532
13 0.43503467429851367
14 0.4384991685574112
15 0.44198140828027244
16 0.4454812784142834
17 0.4454812784142964
18 0.4454812784142964
19 0.4454812784142964
20 0.47046323393931444
21 0.5151349974564015
22 0.5151349974564015
23 0.5189546035405401
24 0.5227880783899517
25 0.5343691901877976
26 0.5421545219263038
27 0.569773767675979
28 0.5857846937728455
29 0.5965368834939881
30 0.6222764426216956
31 0.6222764426216956
32 0.6263616532090652
33 0.6263616532090798
34 0.6345452274243433
35 0.6427432718507815
36 0.6427432718507815
37 0.6427432718507815
38 0.6509519962488223
39 0.6550591449342573
40 0.6673857032268002
41 0.6714945396325542
42 0.6714945396325542
43 0.6714945396325542
44 0.687915591736006
45 0.6920145343969057
46 0.6961098251552986
47 0.6961098251552986
48 0.7002008899448924
49 0.7042871479208918
50 0.7110852974548124
51 0.7124428869388384
52 0.7246255484088957
53 0.7286704053979973
54 0.7327062117102235
55 0.7380721187658701
56 0.7407481480611817
57 0.7407481480611817
58 0.7447530029134231
59 0.7487462571445249
60 0.754051427171184
61 0.7566953606260457
62 0.7586743657073833
63 0.764590209658275
64 0.7672088531034376
65 0.7685156312054949
66 0.7685156312054949
67 0.7763191229859167
68 0.7776132759606094
69 0.7801958460838704
70 0.7878958601029762
71 0.7917177902532523
72 0.7917177902532523
73 0.7980437190943919
74 0.7993020836830301
75 0.8055584061706573
76 0.8068023930329455
77 0.8068023930329455
78 0.8080438948429393
79 0.8105193419095116
80 0.8251498146123952
81 0.8323131315832843
82 0.8346770619641002
83 0.8393679690826956
84 0.8463089961261554
85 0.8564956671337858
86 0.856495667133798
87 0.8576102251837496
88 0.8620327727006816
89 0.8707018040969676
90 0.872831328766422
91 0.8770438633735247
92 0.8791265284606579
93 0.8832438082232886
94 0.8832438082232886
95 0.8882986128235681
96 0.8912815743152573
97 0.8956844496622224
98 0.8999999314038525
99 0.9189375176189978
EOF

set key outside below
set xrange [0:99]
set yrange [-0.018376559928408864:0.937316225021888]
set trange [-0.018376559928408864:0.937316225021888]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
