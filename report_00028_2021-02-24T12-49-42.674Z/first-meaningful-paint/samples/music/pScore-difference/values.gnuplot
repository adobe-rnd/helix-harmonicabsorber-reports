reset

$pScoreDifference <<EOF
0 0.002629444173794626
1 0.00016370594516490478
2 0.00483725991931705
3 0.0020139519583091126
4 -0.002781634279032774
5 -0.0017225991959630704
6 0.0004815723447491038
7 -0.000554100984007655
8 -0.0019392355526413052
9 0.0009317608590715398
10 -0.0006703756882751044
11 -0.0011552475554765795
12 0.003431853725347933
13 0.0036165986224478974
14 -0.002996763893313159
15 -0.00046952134975519755
16 -0.0026118312264050703
17 0.004433236174494537
18 -0.003717116402023768
19 0.0046117338297587684
20 0.00321709023054495
21 -0.00047356134019072016
22 -0.0022005203374517723
23 -0.0014719858009371034
24 -0.002019448431768156
25 -0.003274136770476943
26 -0.0027762947157814466
27 0.0038354703320664374
28 0.003732383319227872
29 -0.003412491831803033
30 0.003935229472782242
31 -0.0004757613635441027
32 -0.004052919062545568
33 -0.0037358295273359765
34 -0.0006045120916438051
35 -0.000519522400238337
36 -0.0015218370441145712
37 -0.004039787674736672
38 -0.0022631074799661643
39 0.004345627320156198
40 -0.002977272689907995
41 0.002720676080584683
42 0.00007206350001753847
43 -0.0014292388734484796
44 0.004378864352945211
45 -0.004085225509634527
46 0.0020900747070919934
47 -0.000003445485795672276
48 0.0009907727884701512
49 0.0025876673644218418
50 -0.0006220392119488105
51 0.0018874938370752048
52 -0.002532744330730363
53 0.0019408527883806315
54 -0.0038057359579275474
55 -0.002589853247932261
56 -0.0014516889615174833
57 -0.004660000693545552
58 -0.0049608632240882855
59 -0.00267656339215816
60 0.00038673517167842064
61 0.003768903475580898
62 -0.00046467060402610727
63 0.004603711352175077
64 0.0030192344488557676
65 0.0005666761793604591
66 -0.004468683920294203
67 0.004103254140611412
68 0.0037886480581788007
69 0.0029591627190632686
70 0.0031208778731763864
71 0.0010459403741901463
72 0.0006902996123099303
73 -0.002848601447890564
74 0.000753363175254318
75 -0.0016272065924325396
76 0.003012443756125416
77 0.0005805262347937656
78 -0.0015845999580088588
79 0.0019944161394293003
80 -0.0006630806946080758
81 -0.000851226082148604
82 0.0010984618055811524
83 0.0007496904678422345
84 0.0000577197252529249
85 0.0019569341663132622
86 -0.004656357793135113
87 0.0021173057376205895
88 0.0036071950718564727
89 -0.00004476012170084864
90 0.002891817258821816
91 0.0021001279764683023
92 -0.0025532790148656836
93 -0.0019403982912371553
94 -0.0002067926212286908
95 -0.000902868135493895
96 0.0015119964394731955
97 -0.0018333679200517317
98 -0.003072020411532206
99 -0.0024809266473995173
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059608632240882855:0.00583725991931705]
set trange [-0.0059608632240882855:0.00583725991931705]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/music/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset