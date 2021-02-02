reset

$pScore <<EOF
0 0.00827556867208562
1 0.008509689310129853
2 0.008510042249714078
3 0.008510705132586782
4 0.00852386943404565
5 0.008533473002739989
6 0.008579669899407172
7 0.008580191248917068
8 0.008600525305150652
9 0.00863697873777275
10 0.00863802942023223
11 0.008657390294924239
12 0.0086728952805461
13 0.008674279407268393
14 0.008676024587013165
15 0.00867618299289391
16 0.009758744313517198
17 0.00979874346390519
18 0.010111574637169773
19 0.010182316526005653
20 0.010217456876124353
21 0.010252906049174004
22 0.010255887778742145
23 0.01026533013493236
24 0.010266118367167898
25 0.010284627691052317
26 0.010297450735903768
27 0.010298205320940002
28 0.010301660414078262
29 0.010302623128567334
30 0.010321736870515186
31 0.010321736870515186
32 0.010323239038617649
33 0.010327145843493868
34 0.01033397606963432
35 0.01033939077084256
36 0.010344678042624067
37 0.010348160501006398
38 0.010350064066475428
39 0.010357529131924947
40 0.010358658448772762
41 0.010359366032764605
42 0.010363389042690685
43 0.010366766873728395
44 0.010370217870484755
45 0.010370291378191177
46 0.010372362622333098
47 0.010373916365282176
48 0.010375518341321999
49 0.010377590777004952
50 0.010382154278862687
51 0.01038702349487497
52 0.010390160232700896
53 0.01039028034560563
54 0.010403435084071877
55 0.010411672919223625
56 0.010418396652322803
57 0.010421489617528423
58 0.010421553898048774
59 0.010422638700080922
60 0.010427857192889967
61 0.010428405581009714
62 0.010428405581009714
63 0.010430504555118902
64 0.010436876807982887
65 0.010436876807982887
66 0.010441158043822507
67 0.010442955504136153
68 0.010448939918615341
69 0.01045675261185619
70 0.010461617746027552
71 0.01046858672683576
72 0.010470142391474091
73 0.010479059837923188
74 0.01050299565036833
75 0.010530707374709736
76 0.010532776188192483
77 0.010546118571655994
78 0.01055714383734252
79 0.010568160778431923
80 0.010584098868122727
81 0.010589443692136269
82 0.010595692238601462
83 0.010653239308185847
84 0.010662166060644629
85 0.010676100974901848
86 0.010701260090083486
87 0.010766435711568989
88 0.010766435711568989
89 0.010766435711568989
90 0.010766435711568989
91 0.010767561583934604
92 0.010767561583934604
93 0.010789022181907137
94 0.010793244556081383
95 0.010819794160239593
96 0.010824592446730896
97 0.010888399600877341
98 0.01432996261971492
99 0.014465081522968715
EOF

set key outside below
set xrange [0:99]
set yrange [0.00727556867208562:0.015465081522968716]
set trange [0.00727556867208562:0.015465081522968716]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
