reset

$pScoreDifference <<EOF
0 -0.004746705827168629
1 0.0021695798985899017
2 -0.004665460103119523
3 -0.00455502921965667
4 0.0022698683403810094
5 -0.004551752422211841
6 -0.004696861070724645
7 -0.004403124929210689
8 -0.004812150844282437
9 0.0029566375940215384
10 -0.0046503559248810555
11 -0.004397235108357989
12 -0.0045246446444007216
13 -0.004579153810288394
14 -0.004365167761134492
15 -0.004585734296935318
16 -0.004455179698934608
17 -0.004418679015264271
18 -0.004440984214018728
19 -0.0043785322022891204
20 -0.004545285379073727
21 -0.00451796356045342
22 -0.004527693214670614
23 -0.004569091477604537
24 -0.004475521898754553
25 -0.004345551620700605
26 -0.004453816737407856
27 -0.004327978078801031
28 -0.004300591277761279
29 -0.0046447469410138
30 -0.004438012014288506
31 -0.004439665156528272
32 -0.0043588353584089745
33 -0.004501475747859196
34 -0.0044936276397937736
35 -0.004402330036272106
36 -0.004354225417700919
37 -0.004337270744662947
38 -0.004531751459659672
39 -0.004462565414701025
40 -0.004374634077617623
41 -0.0044121145434588005
42 -0.004316729677364073
43 -0.004347815180144821
44 -0.004404006660973403
45 -0.004372259615895602
46 -0.0042551407127287
47 -0.004314824044954868
48 -0.004288266054324419
49 -0.004704700516086735
50 -0.004372811798698972
51 -0.004367277189332386
52 -0.004223752067806119
53 -0.004528829254620392
54 -0.004592371645170346
55 -0.004391053922625732
56 -0.00439740405125566
57 -0.004268122661083007
58 -0.004428311646152094
59 -0.004299653786814184
60 -0.004249097111604816
61 -0.004440363915778622
62 -0.004504367367605622
63 -0.004336265213605972
64 -0.004342886856480543
65 -0.004308445107571779
66 -0.0043703065364576466
67 -0.0044374537991747065
68 -0.004554934387496212
69 -0.004314273691504056
70 -0.004392640823173366
71 -0.004346999712174671
72 -0.004366338376216805
73 -0.004386651757666726
74 -0.004450600778453384
75 -0.0042936687524228745
76 -0.004443940411986702
77 -0.0044563730880864405
78 -0.004357507006810923
79 -0.004390371684820371
80 -0.004314593360126073
81 -0.004344750061583413
82 -0.004372879387090967
83 -0.004324940359639817
84 -0.004673126797956173
85 -0.004467379782061576
86 -0.004519178099501753
87 -0.004392958253804702
88 -0.00437055018712329
89 -0.00431216815819746
90 0.003015478254030146
91 -0.004303683221278387
92 -0.004376319498598735
93 -0.004522664691550382
94 -0.004363672869035717
95 -0.004335652831221948
96 -0.004316765289235747
97 -0.004332334781281366
98 -0.004532460081099421
99 -0.004310486694392268
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005812150844282437:0.004015478254030146]
set trange [-0.005812150844282437:0.004015478254030146]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages+cached+noadtech/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset