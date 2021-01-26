reset

$pScore <<EOF
0 0.9999999841474767
1 0.9999999873344962
2 0.9999999853457923
3 0.999999983050359
4 0.9999999867821379
5 0.9999999873844976
6 0.9999999842378376
7 0.9999999847223138
8 0.9999999852323125
9 0.999999986695404
10 0.9999999829650565
11 0.999999984387486
12 0.9999999858108369
13 0.9999999860477577
14 0.9999999857188255
15 0.999999985681882
16 0.9999999855519519
17 0.9999999862277529
18 0.9999999830928767
19 0.9999999854866195
20 0.9999999890337911
21 0.9999999873595176
22 0.9999999942775851
23 0.9999999848293512
24 0.9999999835235895
25 0.9999999833566064
26 0.9999999837919616
27 0.9999999874260395
28 0.9999999880276471
29 0.9999999878029012
30 0.9999999870565253
31 0.9999999872255929
32 0.999999987778614
33 0.9999999820140912
34 0.9999999894274633
35 0.999999984016194
36 0.999999987013968
37 0.9999999881545146
38 0.9999999830077524
39 0.9999999882096653
40 0.9999999869285037
41 0.9999999792599826
42 0.9999999884513364
43 0.9999999860929392
44 0.9999999882253834
45 0.999999987810988
46 0.9999999867214739
47 0.999999985146723
48 0.9999999884358705
49 0.9999999836169029
50 0.9999999864764914
51 0.9999999900026577
52 0.9999999868770002
53 0.999999984790501
54 0.9999999854304245
55 0.9999999798199237
56 0.9999999825440735
57 0.999999987615666
58 0.9999999850031558
59 0.9999999864323506
60 0.9999999895418142
61 0.9999999915975716
62 0.9999999836891755
63 0.9999999868511851
64 0.9999999810427417
65 0.9999999871074403
66 0.9999999830928767
67 0.9999999881624064
68 0.9999999884590629
69 0.9999999855705733
70 0.9999999886888596
71 0.9999999844964748
72 0.999999977783417
73 0.999999987810988
74 0.9999999887267852
75 0.999999985728049
76 0.9999999851371877
77 0.9999999876320418
78 0.9999999876483997
79 0.9999999811708496
80 0.9999999862187993
81 0.9999999866605779
82 0.9999999884048868
83 0.9999999872843298
84 0.9999999870054426
85 0.9999999823028015
86 0.9999999841675941
87 0.9999999849068036
88 0.9999999882410837
89 0.9999999908162989
90 0.9999999860387068
91 0.9999999830397157
92 0.9999999886050484
93 0.9999999888699361
94 0.9999999904793507
95 0.9999999843576515
96 0.9999999722642081
97 0.9999999866344085
98 0.9999999871074403
99 0.9999999874674672
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999722642081:1.0009999942775851]
set trange [0.9989999722642081:1.0009999942775851]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal+nofonts/pScore/values.svg"

plot $pScore title "pScore" with line

reset
