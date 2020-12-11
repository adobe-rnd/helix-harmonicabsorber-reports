reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/empty/score/values.svg"

$score <<EOF
0 0.9999997325772291
1 0.9999997886339422
2 0.9999997754049602
3 0.9999997610880165
4 0.9999997752205955
5 0.9999997702810426
6 0.9999997792419895
7 0.9999997750960792
8 0.9999997805894656
9 0.9999997891806311
10 0.9999997902687757
11 0.9999997759099304
12 0.9999997754342727
13 0.9999997544775958
14 0.9999997701246739
15 0.9999997701142633
16 0.9999997759956463
17 0.9999997757580116
18 0.9999997708087662
19 0.9999997758727863
20 0.9999997757883009
21 0.9999997855260323
22 0.9999997760167529
23 0.9999997760871799
24 0.9999997763138355
25 0.9999997808895933
26 0.9999997758140058
27 0.9999997759028073
28 0.9999997706355763
29 0.9999997706233682
30 0.9999997493778212
31 0.9999997708458817
32 0.9999997708212252
33 0.9999997706727168
34 0.9999997490224819
35 0.9999997706776512
36 0.9999997850831344
37 0.9999997760182786
38 0.9999997811679369
39 0.9999997748162027
40 0.9999997808454579
41 0.9999997760426886
42 0.9999997761202254
43 0.9999997704711066
44 0.9999997813387231
45 0.9999997856461029
46 0.9999997757363741
47 0.9999997750368612
48 0.9999997600361334
49 0.9999997296920115
50 0.9999997858201108
51 0.9999997658663038
52 0.9999997660424467
53 0.9999997490635814
54 0.9999997602702424
55 0.9999997763826554
56 0.9999997760754857
57 0.9999997707584052
58 0.9999997848308391
59 0.9999997764298788
60 0.9999997655549869
61 0.9999997809115335
62 0.9999997757564842
63 0.9999997759262111
64 0.9999997809616392
65 0.9999997761896069
66 0.9999997907903886
67 0.9999997812239658
68 0.9999997597054378
69 0.9999997706846631
70 0.9999997759145095
71 0.9999997907205245
72 0.9999997758503953
73 0.9999997760859087
74 0.9999997712776342
75 0.9999997762035825
76 0.9999997763204389
77 0.9999997849439021
78 0.999999770849515
79 0.9999997760391289
80 0.9999997909334013
81 0.9999997757916096
82 0.9999997810139776
83 0.999999770853927
84 0.9999997807062672
85 0.9999997849833757
86 0.9999997891112499
87 0.9999997755598953
88 0.9999997810578334
89 0.9999997761370008
90 0.9999997758885605
91 0.9999997754505843
92 0.9999997904549942
93 0.9999997704256185
94 0.9999997761425923
95 0.9999997650687421
96 0.9999997762178114
97 0.9999997804706102
98 0.9999997905299669
99 0.9999997492571745
EOF

set key outside below
set yrange [0.9989997296920115:1.0009997909334012]

plot \
  $score title "score" with line, \


reset