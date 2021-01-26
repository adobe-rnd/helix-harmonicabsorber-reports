reset

$pScore <<EOF
0 0.9976105978692127
1 0.997791323744077
2 0.9978235930327491
3 0.9980286067309869
4 0.9981331478041653
5 0.998147694892555
6 0.9981849798399316
7 0.9981916007491174
8 0.9982083545326197
9 0.9982252454875088
10 0.9982320593519842
11 0.9982355344761078
12 0.9982572263611706
13 0.9982776320696343
14 0.9982816325714007
15 0.998286611161388
16 0.998288284705015
17 0.998298202452506
18 0.9983000633768515
19 0.9983023629505441
20 0.9983078334510578
21 0.9983149449202137
22 0.9983176666932583
23 0.9983292460429767
24 0.9983306953129125
25 0.9983383126857538
26 0.9983387458057081
27 0.9983392750603072
28 0.9983675737153359
29 0.9983682860396088
30 0.9983694252763617
31 0.9983816818375689
32 0.9983913341541621
33 0.9983943387442971
34 0.9983989314062477
35 0.9984103236103412
36 0.9984227202276853
37 0.9984245711639432
38 0.9984300219777043
39 0.9984301603738897
40 0.9984394121833642
41 0.998448988971942
42 0.9984550148050624
43 0.9984572472093282
44 0.9984573382766411
45 0.998458794807412
46 0.9984588858064509
47 0.9984602503102799
48 0.9984700028498084
49 0.9984727162290572
50 0.9984742522129766
51 0.9984773207160911
52 0.9984825895448343
53 0.9984963497767992
54 0.9985012128077222
55 0.9985040626774732
56 0.9985062863158582
57 0.9985247352671891
58 0.9985348376749071
59 0.9985371582592177
60 0.9985417038586868
61 0.9985517624868856
62 0.9985527177337082
63 0.9985545834441563
64 0.9985637555036009
65 0.9985666451306
66 0.9985697885685216
67 0.9985780744162065
68 0.9985843612177192
69 0.9985948353405423
70 0.9986254498217295
71 0.9986258674074331
72 0.998630412918702
73 0.9986538760965977
74 0.9986632254075245
75 0.9986673921621744
76 0.9986729326445651
77 0.998675736995964
78 0.9986863852185519
79 0.9986902962153816
80 0.9986912222796285
81 0.9987044152010172
82 0.9987136978274052
83 0.9987325058440764
84 0.9987347441059982
85 0.9987423788199601
86 0.9987518830773692
87 0.9987623369169338
88 0.9987687697037297
89 0.9987696536784321
90 0.9987799186852817
91 0.9987819029008973
92 0.9988311288616056
93 0.9988466500975486
94 0.9988536237071378
95 0.9988620151408054
96 0.9989064450585514
97 0.9989225937759438
98 0.9989407246948265
99 0.9989786639992547
EOF

set key outside below
set xrange [0:99]
set yrange [0.9966105978692127:0.9999786639992547]
set trange [0.9966105978692127:0.9999786639992547]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
