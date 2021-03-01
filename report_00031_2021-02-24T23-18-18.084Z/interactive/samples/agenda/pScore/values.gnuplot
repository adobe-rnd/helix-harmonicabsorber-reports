reset

$pScore <<EOF
0 0.9990430684029079
1 0.9990279080801214
2 0.9990984294539276
3 0.9990960939145321
4 0.9990895370232726
5 0.9990973887659607
6 0.9991359126272031
7 0.9991138946644871
8 0.9991113988946507
9 0.9991366298754274
10 0.9991116992966881
11 0.9991292616566362
12 0.9991184066766976
13 0.9991244443082481
14 0.9991989837490896
15 0.9991206107474383
16 0.9992369598662727
17 0.9990981012991091
18 0.9991164185469583
19 0.9990850226122986
20 0.9990964981001617
21 0.9991043326631073
22 0.9990511453170969
23 0.999198695237788
24 0.9990324897332921
25 0.9991207919439562
26 0.9991117449509637
27 0.9992057054643839
28 0.9991166327082369
29 0.9991163156396379
30 0.9990852634861809
31 0.9991305990076871
32 0.999096706225937
33 0.9992035581176768
34 0.999195305905612
35 0.9991609209864288
36 0.9999067284255372
37 0.9991293231787144
38 0.9990987113507239
39 0.9991333915755347
40 0.9991450145332265
41 0.9992388816434279
42 0.9991442559524605
43 0.9991208658448203
44 0.9991913110904314
45 0.999146448585398
46 0.999238337519808
47 0.99912857285449
48 0.9991218427941764
49 0.9991341658013014
50 0.9991170393851514
51 0.99911878765033
52 0.9992078120418382
53 0.9991306143703499
54 0.9991154872593522
55 0.9991204700619276
56 0.999118204792973
57 0.9992135941274014
58 0.9992103840628057
59 0.9999171991651494
60 0.9990966684982664
61 0.9991168516139932
62 0.9990586172419873
63 0.999145982430206
64 0.9991972537019842
65 0.9991040182544784
66 0.9991307845274211
67 0.9991460022457868
68 0.9991919301072616
69 0.9991158692024197
70 0.9990292798166829
71 0.9991309782862228
72 0.9991330968292638
73 0.9990899287708754
74 0.9991087050120078
75 0.9991162246906174
76 0.9991548175099887
77 0.9990947781330216
78 0.9990924634264227
79 0.9992136017844234
80 0.9992246430251565
81 0.9991616394416409
82 0.9990990745575046
83 0.9991032124978783
84 0.9991066059710871
85 0.9991359243890647
86 0.9991254181984011
87 0.9990647747171402
88 0.9999050403814729
89 0.999119295020442
90 0.9991402795489004
91 0.9991210994354967
92 0.999109987162391
93 0.9991351007612992
94 0.9992007840229824
95 0.9992207185922053
96 0.9991309735607936
97 0.9991315286634872
98 0.9991321897063716
99 0.9991347240446901
EOF

set key outside below
set xrange [0:99]
set yrange [0.9980279080801214:1.0009171991651493]
set trange [0.9980279080801214:1.0009171991651493]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset