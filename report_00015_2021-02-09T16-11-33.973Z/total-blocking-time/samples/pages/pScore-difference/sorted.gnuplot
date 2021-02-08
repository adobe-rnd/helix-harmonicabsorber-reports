reset

$pScoreDifference <<EOF
0 -0.004993229137078947
1 -0.004870098187253508
2 -0.004857494447805422
3 -0.004642513767889343
4 -0.004610869098328446
5 -0.004298319279710186
6 -0.0042021841487852735
7 -0.00418120028737933
8 -0.004160674121469116
9 -0.00412539740769057
10 -0.004079341307810534
11 -0.004077910140821511
12 -0.003950422706831325
13 -0.0038641313700120607
14 -0.0037940722548756023
15 -0.003662024998219715
16 -0.003660591257919057
17 -0.003499545614523772
18 -0.0034041750658784786
19 -0.0033712151948990243
20 -0.0031815884575603273
21 -0.0030122280046640526
22 -0.0029476613120808792
23 -0.0028885037813364683
24 -0.002477216191879619
25 -0.002445973411518941
26 -0.0023735310555882613
27 -0.0021867249355494722
28 -0.002184914778844296
29 -0.0021573047014241675
30 -0.0017739414968055561
31 -0.0016923192844943147
32 -0.0014448464188260846
33 -0.0011672721429133361
34 -0.001145482463421204
35 -0.0010076709660576388
36 -0.0008992042768057457
37 -0.0008034625048446639
38 -0.0006756075861512612
39 -0.0005574220456429461
40 -0.000342693226534279
41 -0.00012850712028119465
42 -0.000048153554976042984
43 -0.000026782465704949798
44 0.000007984105409121478
45 0.0000695087719573273
46 0.0004263958851582015
47 0.00046226938504247486
48 0.0006208063182321921
49 0.0006538891127285396
50 0.0006752498587880296
51 0.0007011918355495639
52 0.0007260711955408838
53 0.0008268018327570736
54 0.0008923256279076419
55 0.000930918105499702
56 0.0009383243181041445
57 0.0009701169217222194
58 0.000995201163724202
59 0.001326465186741399
60 0.001536064156679423
61 0.0015431340029484555
62 0.0015528177200799416
63 0.001688501118616903
64 0.0018118077162028456
65 0.002041337382500924
66 0.0020481952132837544
67 0.002084075610762801
68 0.0022159576087651574
69 0.0022567618585517257
70 0.0023148289128360755
71 0.0024259400139489407
72 0.0026160184864194858
73 0.0027324331479781083
74 0.0027716343540463793
75 0.002777714735494447
76 0.002868036957736214
77 0.002889795221624414
78 0.0029224202083102946
79 0.0029263415961058026
80 0.0030133200991876996
81 0.0031219055998000234
82 0.0031754659806025876
83 0.003247423075510056
84 0.0034828309203871095
85 0.0035554850168265373
86 0.0038155160582044045
87 0.0038419098703907084
88 0.003949290620868996
89 0.004154495468894126
90 0.004160786368095304
91 0.0042275474200850205
92 0.004275552155189127
93 0.00427555215518946
94 0.004527795313304883
95 0.004567172899326455
96 0.004710846820639547
97 0.004763662829551596
98 0.004818460516969658
99 0.004913780868001103
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005993229137078947:0.005913780868001103]
set trange [-0.005993229137078947:0.005913780868001103]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset