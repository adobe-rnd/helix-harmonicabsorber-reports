reset

$pScore <<EOF
0 0.29667920972053036
1 0.2999956796063829
2 0.2989070009073433
3 0.2997447905086122
4 0.29749237436825926
5 0.2957578448962802
6 0.2953563020305371
7 0.2976796304741475
8 0.29815610914421836
9 0.29849136423298483
10 0.29474968378028377
11 0.29022656218379494
12 0.2971677914754131
13 0.2990224550393014
14 0.2999900329621925
15 0.29835545468411256
16 0.29263858272229704
17 0.2950500117136985
18 0.30059248640909575
19 0.29318865325033716
20 0.2967100480273742
21 0.29340261027807335
22 0.2962049965213361
23 0.2969794446028909
24 0.30233051968516916
25 0.2962019348294329
26 0.29938032952943266
27 0.29838152593056205
28 0.2955272135644114
29 0.2961269849082725
30 0.29806625281534893
31 0.2957575678931439
32 0.29447363157101436
33 0.29202122838586586
34 0.29907398857907486
35 0.2927832759110318
36 0.29914188106877143
37 0.28442773856648346
38 0.27683272270966974
39 0.29578200467393634
40 0.2972922953642621
41 0.2952881583662259
42 0.29781505236519934
43 0.29854196007674105
44 0.2921067924790359
45 0.2888251113422115
46 0.29801258720281404
47 0.30500424920648617
48 0.30126385278779627
49 0.2971276150580551
50 0.29735155239663913
51 0.3024112769797725
52 0.29556922817427955
53 0.29998090619749523
54 0.30254032116208246
55 0.27259669775790657
56 0.30038687173902817
57 0.2976366414298098
58 0.29605546678138883
59 0.29880524603620434
60 0.27332191351719054
61 0.29836681664778186
62 0.29846315269678425
63 0.29991759033772847
64 0.3006205222311343
65 0.2985493856898344
66 0.2980347479325262
67 0.29652551822298995
68 0.3007123310035396
69 0.2936057697316591
70 0.29683093238377417
71 0.295046827794892
72 0.2954547921357668
73 0.295122613442105
74 0.2935088753688308
75 0.29909531683852475
76 0.2970939565356626
77 0.2951671314056802
78 0.296148693321105
79 0.29905726551295725
80 0.2995435746358459
81 0.2877232843966725
82 0.29641256962690204
83 0.2992642910041692
84 0.29954031179026885
85 0.29698451957266137
86 0.2980503711284638
87 0.29873681343377084
88 0.29929118822478684
89 0.2994361302547381
90 0.2980965141536488
91 0.2902126010902801
92 0.29792331670254213
93 0.291601916938829
94 0.29935129839966895
95 0.29305474064144155
96 0.30461434695031264
97 0.29597145911837436
98 0.29750222286610833
99 0.2963358928627853
EOF

set key outside below
set xrange [0:99]
set yrange [0.27159669775790657:0.30600424920648617]
set trange [0.27159669775790657:0.30600424920648617]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-inner/pScore/values.svg"

plot $pScore title "pScore" with line

reset