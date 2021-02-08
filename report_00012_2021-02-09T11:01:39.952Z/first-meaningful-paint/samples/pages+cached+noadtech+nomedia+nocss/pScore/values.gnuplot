reset

$pScore <<EOF
0 0.9748754588276738
1 0.9828373121999354
2 0.9837612323149615
3 0.9817475890315663
4 0.984219478277748
5 0.9827257054951151
6 0.9835894179285285
7 0.982682069602199
8 0.9829975735301246
9 0.9796409694480428
10 0.9816392490773842
11 0.9822353059189581
12 0.9821157866111012
13 0.9823592958543419
14 0.982117717152565
15 0.9832464353403693
16 0.9822526278158935
17 0.9831038780562389
18 0.9742090796548524
19 0.9829951886853847
20 0.9820323847320762
21 0.9836326416136048
22 0.9819673440842754
23 0.9832796142528157
24 0.9823648136533377
25 0.982939817339314
26 0.9836117267189314
27 0.9833988290508344
28 0.9820317814749691
29 0.9833612254333333
30 0.9836613692254141
31 0.9826778771363176
32 0.9828900897532771
33 0.9825236722817168
34 0.9763795797591872
35 0.9823691392844007
36 0.9835997100045721
37 0.9830805543603182
38 0.9832490380535217
39 0.9821728830886178
40 0.9838496984743417
41 0.9817662248891034
42 0.9834808609905683
43 0.9751739172059535
44 0.9800336850993246
45 0.9828880937958238
46 0.9830707925510478
47 0.982906235786337
48 0.9833046575164504
49 0.9830603529268309
50 0.982867224957864
51 0.9836490203994583
52 0.983458936907782
53 0.979037663873854
54 0.9835413414550798
55 0.9752264583470839
56 0.9833006112565852
57 0.9766971055464218
58 0.9815682034347764
59 0.983329524194926
60 0.9825528753514863
61 0.9832239981342347
62 0.9830769067056074
63 0.9834016259901008
64 0.9832677814891909
65 0.983221241266422
66 0.9832130900255371
67 0.9817095906709317
68 0.9826616456850703
69 0.9755464919502289
70 0.9832362033824084
71 0.9836204596330174
72 0.982098383168154
73 0.9819038978939818
74 0.9814196401257951
75 0.9833649393326845
76 0.9824266762994921
77 0.9824771069594029
78 0.9835621896561455
79 0.9832984066674759
80 0.9834463149791277
81 0.9840252528831317
82 0.9828330039353051
83 0.9837396893807651
84 0.984032222973547
85 0.983520900004589
86 0.9832378383617942
87 0.9823316483596074
88 0.9769460485542166
89 0.9834376564605207
90 0.9831351132666462
91 0.9836970405620883
92 0.9828633614055664
93 0.9747073633773218
94 0.9826904091191644
95 0.9771637099389188
96 0.9834863726015295
97 0.9834820569287392
98 0.9839326098944163
99 0.9767842207828169
EOF

set key outside below
set xrange [0:99]
set yrange [0.9732090796548524:0.985219478277748]
set trange [0.9732090796548524:0.985219478277748]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset