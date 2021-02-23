reset

$pScore <<EOF
0 0.9999128654276761
1 0.9999417550621577
2 0.9986754526997363
3 0.9999874735970442
4 0.9999858521128058
5 0.9999972956690445
6 0.9999951526178216
7 0.9999950594402347
8 0.9999758961224701
9 0.9999947144262072
10 0.9999736414090894
11 0.9997014708087572
12 0.999704272402219
13 0.9999229009699206
14 0.9999454036181552
15 0.9999800993258838
16 0.9999965209068187
17 0.9999955863654966
18 0.9999955416022983
19 0.9999930222061417
20 0.9999940409206958
21 0.9999829699373788
22 0.9999908227735486
23 0.9999964279934334
24 0.9999950807273839
25 0.9999950394417914
26 0.9999960786890463
27 0.999986807968203
28 0.9999977036597235
29 0.9999874320872532
30 0.9999954737422838
31 0.9999966368039181
32 0.9999970245709346
33 0.9999970631428935
34 0.9999963800597689
35 0.9997813404290934
36 0.999940245569935
37 0.9999963555391818
38 0.9999931562548111
39 0.9999521052036044
40 0.9999844904959847
41 0.9999940207142048
42 0.9999550130871426
43 0.9999666309214776
44 0.9999953638774666
45 0.9999940668919395
46 0.9999870198200711
47 0.9999563016811042
48 0.9999684689070245
49 0.9999948040577438
50 0.9999950875049199
51 0.9999847374750127
52 0.9999868347341807
53 0.9999812454899334
54 0.9999524701934992
55 0.9999665865882001
56 0.999986287575307
57 0.9999963050120246
58 0.9999795634568007
59 0.9999964555353693
60 0.9999866589066033
61 0.999990554445736
62 0.9999858193243056
63 0.99999155088635
64 0.9999829329821961
65 0.9999968189741502
66 0.9999870208366113
67 0.9999957922804068
68 0.999995414826727
69 0.9999901267652849
70 0.999993253456861
71 0.999722129039128
72 0.9999833571089225
73 0.9999927180458807
74 0.9999764804027366
75 0.9999860356488064
76 0.9999836522232394
77 0.9999974104497089
78 0.9999523813813106
79 0.9989684789014156
80 0.9988760411600683
81 0.9997824581444185
82 0.999976994273701
83 0.9999732298840467
84 0.9999892403082564
85 0.9999950662423931
86 0.9999945780390161
87 0.9999895632347503
88 0.9999932239452984
89 0.9999971223682892
90 0.9999972502861484
91 0.9999967621679656
92 0.9999923879014349
93 0.9999956315686334
94 0.9999523873063279
95 0.999966803360901
96 0.9996777657404373
97 0.9999948709094375
98 0.999993759386899
99 0.9999940795778993
EOF

set key outside below
set xrange [0:99]
set yrange [0.9976754526997363:1.0009977036597235]
set trange [0.9976754526997363:1.0009977036597235]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset