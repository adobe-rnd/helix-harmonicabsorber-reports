reset

$pScore <<EOF
0 0.9990211280684013
1 0.9990351757259939
2 0.9990399925352353
3 0.9990547785765218
4 0.9990597347538287
5 0.9990661563172938
6 0.9990703041651031
7 0.9990729700800096
8 0.9990763904742942
9 0.9990803084267754
10 0.9990836747871976
11 0.9990846538334718
12 0.999095325335543
13 0.9990969216155831
14 0.9990977487343393
15 0.9990987453681717
16 0.9991023952847427
17 0.9991039456866004
18 0.9991052645072478
19 0.9991064333941344
20 0.9991065842495231
21 0.9991067954141906
22 0.9991109072685815
23 0.9991116656555415
24 0.9991120404587059
25 0.9991132937241025
26 0.9991133345163883
27 0.9991137603496996
28 0.9991150704495608
29 0.9991163515385866
30 0.999116383846682
31 0.9991180650065008
32 0.9991182609417179
33 0.999120307894453
34 0.999121350849675
35 0.9991217070243636
36 0.9991218046849808
37 0.999123351848002
38 0.9991234779088272
39 0.9991240652160245
40 0.9991244098505323
41 0.9991244312382027
42 0.999125431257117
43 0.999125832442769
44 0.9991262868696766
45 0.9991276016662689
46 0.9991279262778032
47 0.9991281939531775
48 0.9991291031035661
49 0.9991291255863222
50 0.9991306060981728
51 0.9991312003591056
52 0.9991317222947029
53 0.999131977270518
54 0.9991322510692844
55 0.9991332748652306
56 0.9991336167097429
57 0.9991361643041613
58 0.9991387354637065
59 0.9991388410499196
60 0.9991403193831687
61 0.9991420063482321
62 0.9991420309138901
63 0.9991431568435238
64 0.9991431591807196
65 0.9991432164404821
66 0.99914368375701
67 0.999143800555493
68 0.9991446528131203
69 0.999145504417855
70 0.9991455615569897
71 0.9991461595922497
72 0.9991461863972009
73 0.999147226628029
74 0.9991481809640177
75 0.9991522613387566
76 0.9991534753347207
77 0.9991581773101964
78 0.9991585300104314
79 0.9991597439961089
80 0.9991600662702538
81 0.9991614636076029
82 0.9991638917394287
83 0.9991644305882902
84 0.9991657330380477
85 0.9991767504755213
86 0.9991783119667452
87 0.9991829951447402
88 0.9991990414417375
89 0.9992115092810246
90 0.9992129266517098
91 0.9992135449023155
92 0.9992147573348564
93 0.9992154989507518
94 0.9992170557843018
95 0.9992179449549751
96 0.9992278524676207
97 0.9992307097128318
98 0.9992383353853986
99 0.9992544576006384
EOF

set key outside below
set xrange [0:99]
set yrange [0.9980211280684013:1.0002544576006382]
set trange [0.9980211280684013:1.0002544576006382]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/agenda/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset