reset

$pScore <<EOF
0 0.7282531371746408
1 0.7479989983300904
2 0.5457351656517668
3 0.8665692729641212
4 0.9294389530293197
5 0.9598140004533261
6 0.8505016311162366
7 0.8763175857449277
8 0.8708293231735347
9 0.9282820454453131
10 0.965788501083093
11 0.9388822001317951
12 0.6912164022289722
13 0.8844936244262602
14 0.9135838865269246
15 0.9365484161952977
16 0.9491678493109664
17 0.9584076154753012
18 0.9319346347414432
19 0.8486413147830584
20 0.8225752786730013
21 0.9116653957271419
22 0.8625942040296808
23 0.9224007025276677
24 0.9238688312726864
25 0.9407399428465136
26 0.8724781739027323
27 0.9161067918676454
28 0.9554776680186327
29 0.9510449494565949
30 0.9417547837664668
31 0.9641628395820446
32 0.9282070550032822
33 0.9613976759246474
34 0.9542958424778927
35 0.8621723084461671
36 0.9594955898750022
37 0.9270601422634083
38 0.9314243753685651
39 0.9229442706680144
40 0.914494317733009
41 0.9413281877043426
42 0.8155869486654619
43 0.8848355220929629
44 0.9278550991187403
45 0.947912626966851
46 0.9489880580681755
47 0.938496760496857
48 0.8945228104261524
49 0.9601826637803137
50 0.9472312908080122
51 0.9392355043316174
52 0.8777350369389177
53 0.9545548449312296
54 0.9558715791253547
55 0.9160507379152435
56 0.9563654513110077
57 0.9223943104968553
58 0.8359392349789736
59 0.9405526943829725
60 0.9350896015412326
61 0.9591183685333329
62 0.9602813867828253
63 0.9193809308352577
64 0.9291044182491908
65 0.8948563564042804
66 0.9497135731071508
67 0.9421481374643694
68 0.9251825887799034
69 0.9387824668178366
70 0.9526589977866109
71 0.8259472684418312
72 0.9547153194755678
73 0.9237524714929155
74 0.9382477681773702
75 0.9444289900003019
76 0.9573720621519566
77 0.9537032203549713
78 0.9583975321046517
79 0.9693214317535255
80 0.8269331543472442
81 0.7240527140088344
82 0.6471597713449408
83 0.9355080351489048
84 0.8838633529532862
85 0.9655505299532832
86 0.9355520853655428
87 0.9290009005430595
88 0.9343552771350567
89 0.9284073173707097
90 0.9223309577990851
91 0.9564698028980915
92 0.8418399999671667
93 0.9611228229225022
94 0.9458210339434049
95 0.8146078893431059
96 0.8445010969466298
97 0.9497359515800363
98 0.955432713466547
99 0.9605644945535208
EOF

set key outside below
set xrange [0:99]
set yrange [0.5372634403297316:0.9777931570755607]
set trange [0.5372634403297316:0.9777931570755607]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset