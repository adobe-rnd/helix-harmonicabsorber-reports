reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts/score/sorted.svg"

$score <<EOF
0 0.9999999722642081
1 0.999999977783417
2 0.9999999792599826
3 0.9999999798199237
4 0.9999999810427417
5 0.9999999811708496
6 0.9999999820140912
7 0.9999999823028015
8 0.9999999825440735
9 0.9999999829650565
10 0.9999999830077524
11 0.9999999830397157
12 0.999999983050359
13 0.9999999830928767
14 0.9999999830928767
15 0.9999999833566064
16 0.9999999835235895
17 0.9999999836169029
18 0.9999999836891755
19 0.9999999837919616
20 0.999999984016194
21 0.9999999841474767
22 0.9999999841675941
23 0.9999999842378376
24 0.9999999843576515
25 0.999999984387486
26 0.9999999844964748
27 0.9999999847223138
28 0.999999984790501
29 0.9999999848293512
30 0.9999999849068036
31 0.9999999850031558
32 0.9999999851371877
33 0.999999985146723
34 0.9999999852323125
35 0.9999999853457923
36 0.9999999854304245
37 0.9999999854866195
38 0.9999999855519519
39 0.9999999855705733
40 0.999999985681882
41 0.9999999857188255
42 0.999999985728049
43 0.9999999858108369
44 0.9999999860387068
45 0.9999999860477577
46 0.9999999860929392
47 0.9999999862187993
48 0.9999999862277529
49 0.9999999864323506
50 0.9999999864764914
51 0.9999999866344085
52 0.9999999866605779
53 0.999999986695404
54 0.9999999867214739
55 0.9999999867821379
56 0.9999999868511851
57 0.9999999868770002
58 0.9999999869285037
59 0.9999999870054426
60 0.999999987013968
61 0.9999999870565253
62 0.9999999871074403
63 0.9999999871074403
64 0.9999999872255929
65 0.9999999872843298
66 0.9999999873344962
67 0.9999999873595176
68 0.9999999873844976
69 0.9999999874260395
70 0.9999999874674672
71 0.999999987615666
72 0.9999999876320418
73 0.9999999876483997
74 0.999999987778614
75 0.9999999878029012
76 0.999999987810988
77 0.999999987810988
78 0.9999999880276471
79 0.9999999881545146
80 0.9999999881624064
81 0.9999999882096653
82 0.9999999882253834
83 0.9999999882410837
84 0.9999999884048868
85 0.9999999884358705
86 0.9999999884513364
87 0.9999999884590629
88 0.9999999886050484
89 0.9999999886888596
90 0.9999999887267852
91 0.9999999888699361
92 0.9999999890337911
93 0.9999999894274633
94 0.9999999895418142
95 0.9999999900026577
96 0.9999999904793507
97 0.9999999908162989
98 0.9999999915975716
99 0.9999999942775851
EOF

set key outside below
set yrange [0.9989999722642081:1.0009999942775851]

plot \
  $score title "score" with line, \


reset