reset

$score <<EOF
0 0.999999999993632
1 0.9999999999882472
2 0.9999999999910185
3 0.9999999999913108
4 0.9999999999886591
5 0.9999999999839488
6 0.9999999999921392
7 0.999999999992798
8 0.99999999999412
9 0.9999999999872671
10 0.9999999999887229
11 0.999999999993606
12 0.9999999999919189
13 0.9999999999969724
14 0.9999999999919664
15 0.999999999981201
16 0.9999999999932601
17 0.9999999999840639
18 0.9999999999795572
19 0.9999999999881144
20 0.9999999739957541
21 0.9999999999911053
22 0.9999999999896838
23 0.9999999999900706
24 0.9999999999931642
25 0.9999999999944272
26 0.9999999999850662
27 0.9999999999911053
28 0.9999999999848757
29 0.9999999999932873
30 0.9999999999909133
31 0.9999999999906637
32 0.9999999999904817
33 0.9999999999907714
34 0.9999999999944157
35 0.9999999999891819
36 0.9999999999929972
37 0.9999999999927546
38 0.9999999999917906
39 0.9999999999914623
40 0.9999999999897231
41 0.9999999999958626
42 0.9999999999893245
43 0.9999999999894253
44 0.9999999999885087
45 0.9999999999838622
46 0.9999999999895453
47 0.9999999999943576
48 0.9999999999877542
49 0.9999999999953166
50 0.9999999999898206
51 0.9999999999925788
52 0.9999999999857039
53 0.9999999999864926
54 0.9999999999878451
55 0.9999999999892636
56 0.999999999993606
57 0.9999999999940837
58 0.9999999999927836
59 0.9999999999842064
60 0.999999999996623
61 0.9999999999942162
62 0.9999999999797693
63 0.9999999999953068
64 0.9999999999937093
65 0.9999999999895055
66 0.9999999999902593
67 0.9999999999861158
68 0.9999999999888918
69 0.9999999999847659
70 0.9999999999846554
71 0.9999999999954345
72 0.9999999999893447
73 0.9999999999938363
74 0.9999999999894655
75 0.9999999999941562
76 0.999999999983423
77 0.9999999999918228
78 0.9999999999955307
79 0.9999999999935669
80 0.9999999999919982
81 0.9999999999906637
82 0.9999999999836877
83 0.9999999999820746
84 0.9999999999875474
85 0.9999999999952467
86 0.9999999999919029
87 0.9999999999883568
88 0.9999999999840063
89 0.9999999999869331
90 0.9999999999931366
91 0.9999999999927836
92 0.9999999999922473
93 0.9999999999910707
94 0.9999999999893245
95 0.9999999999942637
96 0.9999999999914455
97 0.9999999999954248
98 0.999999999979055
99 0.9999999999921547
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999739957541:1.0009999999969723]
set trange [0.9989999739957541:1.0009999999969723]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/values.svg"

plot $score title "score" with line

reset
