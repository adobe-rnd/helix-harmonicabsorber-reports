reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/empty/score/sorted.svg"

$score <<EOF
0 0.9999940448449472
1 0.9999940939436197
2 0.9999943761551329
3 0.9999943768656074
4 0.9999943802125537
5 0.9999943822986597
6 0.9999944706900477
7 0.9999945617366611
8 0.9999945675110563
9 0.9999945716000149
10 0.9999945858904435
11 0.9999946556129522
12 0.999994664147922
13 0.9999946696145294
14 0.9999946727082678
15 0.9999947443738523
16 0.9999947445574522
17 0.9999947473153727
18 0.9999947498656798
19 0.999994750668163
20 0.9999947533545639
21 0.9999947535699745
22 0.9999947542253261
23 0.9999947543123955
24 0.9999947544361234
25 0.9999947557374059
26 0.9999947566261498
27 0.9999947568460252
28 0.9999947572811716
29 0.9999947573452957
30 0.99999475742316
31 0.9999947649026208
32 0.9999948274910007
33 0.9999948314012892
34 0.999994832450839
35 0.9999948346579115
36 0.9999948379263188
37 0.9999948384460252
38 0.9999948387352335
39 0.9999948406734716
40 0.9999948438031426
41 0.9999948441598119
42 0.9999948441868998
43 0.9999948447241185
44 0.9999948447828033
45 0.9999948451800392
46 0.9999948458254913
47 0.9999948462226577
48 0.9999948465024636
49 0.9999948467551802
50 0.9999948468815346
51 0.999994846962761
52 0.9999948471703345
53 0.9999948484020892
54 0.9999948487765282
55 0.9999948488035952
56 0.9999948491734982
57 0.9999948492366502
58 0.999994849818518
59 0.999994850003441
60 0.9999948500259921
61 0.9999948506122929
62 0.999994850909931
63 0.9999948510091405
64 0.9999948518433365
65 0.9999948520913182
66 0.999994852343798
67 0.999994854047757
68 0.9999948541649426
69 0.9999948552690785
70 0.9999948561071836
71 0.9999949060887208
72 0.9999949279713181
73 0.9999949300896943
74 0.9999949321717221
75 0.999994934653174
76 0.9999949354400819
77 0.9999949358312735
78 0.999994936724693
79 0.9999949376579707
80 0.9999949384400318
81 0.9999949404036113
82 0.9999949414029181
83 0.9999949434498538
84 0.9999950058569056
85 0.9999950078812787
86 0.9999950085881051
87 0.9999950103745416
88 0.9999950183080615
89 0.9999950204595003
90 0.9999950235778792
91 0.9999950740849066
92 0.9999950826675292
93 0.9999950839154633
94 0.9999951034997998
95 0.9999951068536619
96 0.9999951082041416
97 0.9999951116371366
98 0.9999951128959543
99 0.9999951154730691
EOF

set key outside below
set yrange [0.9989940448449472:1.000995115473069]

plot \
  $score title "score" with line, \


reset