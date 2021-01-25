reset

$scoreDifference <<EOF
0 -0.0015786630371468213
1 -0.0013659879407441622
2 -0.0013321568214199608
3 -0.0012092290493943558
4 -0.0012007445685648932
5 -0.0011770519271561142
6 -0.0011656393091290518
7 -0.0011311251184571436
8 -0.0010951825596714482
9 -0.0010852834063317385
10 -0.001065240401092682
11 -0.001058027476845691
12 -0.0010553217505842039
13 -0.001047652920382669
14 -0.0010277862947930538
15 -0.0010139999653726584
16 -0.001008120055257966
17 -0.0009848044197373618
18 -0.0009675779736530998
19 -0.0009655367244914004
20 -0.0009600920730273854
21 -0.000952829550147305
22 -0.0009521485135677299
23 -0.0009423836913400319
24 -0.0009412478467325514
25 -0.0009298848152374806
26 -0.0009096379899619089
27 -0.0008514811173115922
28 -0.0008453106292840573
29 -0.0008441676793700115
30 -0.0008421101593005798
31 -0.0008240381057975643
32 -0.000803653500726087
33 -0.0007775042615580929
34 -0.0007326747219180696
35 -0.0007124023777076438
36 -0.0006807905508385836
37 -0.0006780186456987192
38 -0.0006437922641973071
39 -0.000587669838945315
40 -0.0005667479360194072
41 -0.000564886901131656
42 -0.0005595352342349091
43 -0.0005234235397642006
44 -0.00046664804767504453
45 -0.0004251687573100238
46 -0.0003842903602412351
47 -0.00035886661530293296
48 -0.0003015204813929806
49 -0.0002700498161545273
50 -0.0002494317060923734
51 -0.0002100210992121987
52 -0.00016551429221722813
53 0.00017117096082563954
54 0.000176517912855223
55 0.00017749026035729365
56 0.00021423563035682935
57 0.000242515808002719
58 0.0003124339364988238
59 0.00032051907387864453
60 0.00035584243983444175
61 0.00035756132153941245
62 0.0004101893576822224
63 0.0004249724728637716
64 0.0004286701398766857
65 0.00043014941816665875
66 0.0004938727156078571
67 0.0004978319074011583
68 0.0005161543505325383
69 0.0005198706005882237
70 0.0005315197432016472
71 0.00057048661268011
72 0.0005811735079279678
73 0.0006130224169862419
74 0.0006688904267903029
75 0.0006736369857389679
76 0.0006898843847760183
77 0.000757274545064357
78 0.0007592824361359884
79 0.0007793731744913934
80 0.0007952097671033442
81 0.000828434447848081
82 0.0008591941769993117
83 0.0009044157965507615
84 0.0009530413816265515
85 0.001042764914422678
86 0.0010618819488086295
87 0.0011014504208735065
88 0.001186218724785304
89 0.0012618203997745159
90 0.0014006596742028865
91 0.0014299989308151906
92 0.001537334241667354
93 0.0018834767726096935
94 0.001962786242498238
95 0.002266509602109723
96 0.0023611007854519306
97 0.0032596693044774083
98 0.00428709212193823
99 0.004336025792401332
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0025786630371468213:0.005336025792401332]
set trange [-0.0025786630371468213:0.005336025792401332]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset