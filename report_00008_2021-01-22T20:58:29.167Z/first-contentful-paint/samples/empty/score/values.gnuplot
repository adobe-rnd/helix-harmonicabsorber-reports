reset

$score <<EOF
0 0.9999940939436197
1 0.9999950740849066
2 0.9999948379263188
3 0.9999945858904435
4 0.9999948346579115
5 0.9999947473153727
6 0.9999949060887208
7 0.999994832450839
8 0.9999949300896943
9 0.9999950839154633
10 0.9999951034997998
11 0.9999948468815346
12 0.9999948384460252
13 0.9999944706900477
14 0.9999947445574522
15 0.9999947443738523
16 0.9999948484020892
17 0.9999948441868998
18 0.9999947566261498
19 0.9999948462226577
20 0.9999948447241185
21 0.9999950183080615
22 0.9999948487765282
23 0.9999948500259921
24 0.999994854047757
25 0.9999949354400819
26 0.9999948451800392
27 0.9999948467551802
28 0.9999947535699745
29 0.9999947533545639
30 0.9999943822986597
31 0.9999947572811716
32 0.9999947568460252
33 0.9999947542253261
34 0.9999943761551329
35 0.9999947543123955
36 0.9999950103745416
37 0.9999948488035952
38 0.9999949404036113
39 0.9999948274910007
40 0.999994934653174
41 0.9999948492366502
42 0.9999948506122929
43 0.999994750668163
44 0.9999949434498538
45 0.9999950204595003
46 0.9999948438031426
47 0.9999948314012892
48 0.9999945675110563
49 0.9999940448449472
50 0.9999950235778792
51 0.9999946696145294
52 0.9999946727082678
53 0.9999943768656074
54 0.9999945716000149
55 0.9999948552690785
56 0.999994849818518
57 0.9999947557374059
58 0.9999950058569056
59 0.9999948561071836
60 0.999994664147922
61 0.9999949358312735
62 0.9999948441598119
63 0.9999948471703345
64 0.999994936724693
65 0.9999948518433365
66 0.9999951128959543
67 0.9999949414029181
68 0.9999945617366611
69 0.9999947544361234
70 0.999994846962761
71 0.9999951116371366
72 0.9999948458254913
73 0.999994850003441
74 0.9999947649026208
75 0.9999948520913182
76 0.9999948541649426
77 0.9999950078812787
78 0.9999947573452957
79 0.9999948491734982
80 0.9999951154730691
81 0.9999948447828033
82 0.9999949376579707
83 0.99999475742316
84 0.9999949321717221
85 0.9999950085881051
86 0.9999950826675292
87 0.9999948406734716
88 0.9999949384400318
89 0.999994850909931
90 0.9999948465024636
91 0.9999948387352335
92 0.9999951068536619
93 0.9999947498656798
94 0.9999948510091405
95 0.9999946556129522
96 0.999994852343798
97 0.9999949279713181
98 0.9999951082041416
99 0.9999943802125537
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989940448449472:1.000995115473069]
set trange [0.9989940448449472:1.000995115473069]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/empty/score/values.svg"

plot $score title "score" with line

reset