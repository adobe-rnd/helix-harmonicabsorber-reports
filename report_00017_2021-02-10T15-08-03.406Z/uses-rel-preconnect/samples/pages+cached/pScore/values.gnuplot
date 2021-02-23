reset

$pScore <<EOF
0 0.7413877777777778
1 0.7492533333333333
2 0.7444566666666667
3 0.7404455555555556
4 0.7495733333333333
5 0.7494866666666666
6 0.7497566666666666
7 0.7499544444444445
8 0.7496477777777778
9 0.7497733333333333
10 0.7498744444444444
11 0.7855108332633972
12 0.7758558332920075
13 0.7498733333333333
14 0.7497577777777777
15 0.7533025002479553
16 1
17 0.7499011111111111
18 0.7847858329614004
19 0.7885766665140788
20 0.7498333333333334
21 0.7498833333333333
22 0.74931
23 0.7498055555555555
24 0.7740058334668477
25 0.7492844444444444
26 0.7499122222222222
27 0.75
28 0.7871091663837433
29 0.7680699996153514
30 0.7459977777777778
31 0.7483033333333333
32 0.7498688888888889
33 0.75
34 0.8195508333047231
35 0.744652222527398
36 0.7588141667842865
37 0.7449366666666667
38 0.75
39 0.7494766666666667
40 0.75
41 0.7689908333619435
42 0.7498288888888889
43 0.7499988888888889
44 1
45 0.7504591671625773
46 0.75
47 0.7499133333333333
48 0.7939441668987274
49 1
50 0.7499766666666667
51 0.7709508331616719
52 0.7726216665903727
53 0.75
54 0.7697699999809264
55 0.7494266666666667
56 0.7497933333333333
57 0.7499644444444444
58 0.7497533333333333
59 0.7708541667461395
60 1
61 0.7733524998029073
62 0.7589999997615814
63 0.7499211111111111
64 0.7807491664091746
65 0.7892174998919169
66 1
67 0.75
68 1
69 0.8830133334795633
70 0.7941200002034505
71 0.7498688888888889
72 0.7492411111111111
73 0.75
74 1
75 0.75
76 1
77 0.7489288888888889
78 0.7498544444444445
79 1
80 0.75
81 0.75
82 0.7579358335336049
83 0.8384191664059957
84 0.74903
85 0.7617591671148936
86 0.7642516664663951
87 0.7499255555555555
88 0.75
89 0.7620508337020874
90 0.7476866666666667
91 0.7499711111111111
92 0.7497122222222222
93 0.7498955555555555
94 0.7498055555555555
95 1
96 0.7479288888888889
97 1
98 0.7498066666666666
99 0.7625883332888286
EOF

set key outside below
set xrange [0:99]
set yrange [0.7352544666666667:1.0051910888888889]
set trange [0.7352544666666667:1.0051910888888889]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset