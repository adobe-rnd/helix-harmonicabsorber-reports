reset

$pScore <<EOF
0 0.9991039456866004
1 0.9990836747871976
2 0.999120307894453
3 0.9992154989507518
4 0.9991534753347207
5 0.9991133345163883
6 0.9990987453681717
7 0.9990977487343393
8 0.999125431257117
9 0.9991585300104314
10 0.9991614636076029
11 0.9992170557843018
12 0.9990729700800096
13 0.9991767504755213
14 0.9991306060981728
15 0.9991600662702538
16 0.999095325335543
17 0.9991279262778032
18 0.9991322510692844
19 0.9991461595922497
20 0.9990597347538287
21 0.9992179449549751
22 0.9991388410499196
23 0.9990969216155831
24 0.9991336167097429
25 0.9990351757259939
26 0.999147226628029
27 0.9991597439961089
28 0.9991783119667452
29 0.9991638917394287
30 0.9991163515385866
31 0.9990547785765218
32 0.9990703041651031
33 0.9990846538334718
34 0.9991829951447402
35 0.9991455615569897
36 0.9992307097128318
37 0.9991387354637065
38 0.9992115092810246
39 0.9991431591807196
40 0.9991244312382027
41 0.9991116656555415
42 0.9991023952847427
43 0.9992147573348564
44 0.9991218046849808
45 0.9990803084267754
46 0.9991065842495231
47 0.9991522613387566
48 0.9991291255863222
49 0.9990661563172938
50 0.999143800555493
51 0.9991064333941344
52 0.999123351848002
53 0.9991109072685815
54 0.9991291031035661
55 0.9991180650065008
56 0.9991432164404821
57 0.9991262868696766
58 0.9991644305882902
59 0.9990211280684013
60 0.9991276016662689
61 0.9991234779088272
62 0.9991182609417179
63 0.9991581773101964
64 0.9992278524676207
65 0.9991312003591056
66 0.9991240652160245
67 0.9991067954141906
68 0.9991361643041613
69 0.9992383353853986
70 0.9992135449023155
71 0.9991431568435238
72 0.9992544576006384
73 0.99914368375701
74 0.9991420063482321
75 0.999121350849675
76 0.9991403193831687
77 0.9992129266517098
78 0.9991420309138901
79 0.9991332748652306
80 0.9991217070243636
81 0.9991657330380477
82 0.9991461863972009
83 0.9991990414417375
84 0.9991150704495608
85 0.9991244098505323
86 0.9991446528131203
87 0.999116383846682
88 0.9991132937241025
89 0.9990399925352353
90 0.9990763904742942
91 0.9991137603496996
92 0.9991052645072478
93 0.9991120404587059
94 0.9991317222947029
95 0.999131977270518
96 0.9991481809640177
97 0.9991281939531775
98 0.999125832442769
99 0.999145504417855
EOF

set key outside below
set xrange [0:99]
set yrange [0.9980211280684013:1.0002544576006382]
set trange [0.9980211280684013:1.0002544576006382]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset