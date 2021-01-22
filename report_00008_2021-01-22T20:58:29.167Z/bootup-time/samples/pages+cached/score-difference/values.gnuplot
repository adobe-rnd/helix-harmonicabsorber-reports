reset

$scoreDifference <<EOF
0 0.00021423563035682935
1 0.0005161543505325383
2 -0.0003015204813929806
3 0.0005811735079279678
4 0.00043014941816665875
5 0.0032596693044774083
6 -0.001047652920382669
7 0.0011014504208735065
8 -0.0005595352342349091
9 0.0003124339364988238
10 -0.000952829550147305
11 -0.0008240381057975643
12 0.00035584243983444175
13 0.004336025792401332
14 0.0004286701398766857
15 0.0012618203997745159
16 -0.0009848044197373618
17 0.001537334241667354
18 0.0006688904267903029
19 -0.0009655367244914004
20 0.0004249724728637716
21 0.0004978319074011583
22 0.0007952097671033442
23 -0.0009096379899619089
24 0.0009044157965507615
25 0.0018834767726096935
26 -0.0008441676793700115
27 0.0006130224169862419
28 0.000176517912855223
29 -0.000564886901131656
30 0.00057048661268011
31 -0.0006780186456987192
32 -0.0010951825596714482
33 -0.0012092290493943558
34 -0.0013659879407441622
35 0.0014006596742028865
36 -0.0002100210992121987
37 0.00428709212193823
38 -0.0007124023777076438
39 -0.00035886661530293296
40 0.0005315197432016472
41 0.0005198706005882237
42 0.001042764914422678
43 0.001962786242498238
44 -0.0007775042615580929
45 0.0009530413816265515
46 -0.0009521485135677299
47 0.002266509602109723
48 -0.0011770519271561142
49 0.0006898843847760183
50 -0.000803653500726087
51 0.0023611007854519306
52 -0.0004251687573100238
53 -0.0006437922641973071
54 0.000828434447848081
55 -0.0002494317060923734
56 -0.00016551429221722813
57 -0.000587669838945315
58 0.00017749026035729365
59 0.000757274545064357
60 -0.0011311251184571436
61 -0.00046664804767504453
62 -0.0013321568214199608
63 -0.0003842903602412351
64 0.0007793731744913934
65 0.0014299989308151906
66 -0.0009675779736530998
67 0.000242515808002719
68 -0.0005234235397642006
69 -0.001008120055257966
70 -0.0010852834063317385
71 -0.0009412478467325514
72 0.001186218724785304
73 -0.0002700498161545273
74 0.00032051907387864453
75 -0.0007326747219180696
76 -0.0010553217505842039
77 -0.0015786630371468213
78 -0.0008514811173115922
79 0.00035756132153941245
80 0.0010618819488086295
81 0.00017117096082563954
82 0.0004101893576822224
83 -0.0012007445685648932
84 -0.0008453106292840573
85 -0.0011656393091290518
86 -0.0008421101593005798
87 -0.0009600920730273854
88 -0.0010277862947930538
89 -0.001058027476845691
90 0.0004938727156078571
91 -0.0006807905508385836
92 -0.0005667479360194072
93 -0.0010139999653726584
94 0.0006736369857389679
95 -0.001065240401092682
96 -0.0009423836913400319
97 -0.0009298848152374806
98 0.0008591941769993117
99 0.0007592824361359884
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0025786630371468213:0.005336025792401332]
set trange [-0.0025786630371468213:0.005336025792401332]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
