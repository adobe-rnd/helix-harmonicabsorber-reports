reset

$score <<EOF
0 0.9999999739957541
1 0.999999999979055
2 0.9999999999795572
3 0.9999999999797693
4 0.999999999981201
5 0.9999999999820746
6 0.999999999983423
7 0.9999999999836877
8 0.9999999999838622
9 0.9999999999839488
10 0.9999999999840063
11 0.9999999999840639
12 0.9999999999842064
13 0.9999999999846554
14 0.9999999999847659
15 0.9999999999848757
16 0.9999999999850662
17 0.9999999999857039
18 0.9999999999861158
19 0.9999999999864926
20 0.9999999999869331
21 0.9999999999872671
22 0.9999999999875474
23 0.9999999999877542
24 0.9999999999878451
25 0.9999999999881144
26 0.9999999999882472
27 0.9999999999883568
28 0.9999999999885087
29 0.9999999999886591
30 0.9999999999887229
31 0.9999999999888918
32 0.9999999999891819
33 0.9999999999892636
34 0.9999999999893245
35 0.9999999999893245
36 0.9999999999893447
37 0.9999999999894253
38 0.9999999999894655
39 0.9999999999895055
40 0.9999999999895453
41 0.9999999999896838
42 0.9999999999897231
43 0.9999999999898206
44 0.9999999999900706
45 0.9999999999902593
46 0.9999999999904817
47 0.9999999999906637
48 0.9999999999906637
49 0.9999999999907714
50 0.9999999999909133
51 0.9999999999910185
52 0.9999999999910707
53 0.9999999999911053
54 0.9999999999911053
55 0.9999999999913108
56 0.9999999999914455
57 0.9999999999914623
58 0.9999999999917906
59 0.9999999999918228
60 0.9999999999919029
61 0.9999999999919189
62 0.9999999999919664
63 0.9999999999919982
64 0.9999999999921392
65 0.9999999999921547
66 0.9999999999922473
67 0.9999999999925788
68 0.9999999999927546
69 0.9999999999927836
70 0.9999999999927836
71 0.999999999992798
72 0.9999999999929972
73 0.9999999999931366
74 0.9999999999931642
75 0.9999999999932601
76 0.9999999999932873
77 0.9999999999935669
78 0.999999999993606
79 0.999999999993606
80 0.999999999993632
81 0.9999999999937093
82 0.9999999999938363
83 0.9999999999940837
84 0.99999999999412
85 0.9999999999941562
86 0.9999999999942162
87 0.9999999999942637
88 0.9999999999943576
89 0.9999999999944157
90 0.9999999999944272
91 0.9999999999952467
92 0.9999999999953068
93 0.9999999999953166
94 0.9999999999954248
95 0.9999999999954345
96 0.9999999999955307
97 0.9999999999958626
98 0.999999999996623
99 0.9999999999969724
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999739957541:1.0009999999969723]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/sorted.svg"

plot $score title "score" with line

reset
