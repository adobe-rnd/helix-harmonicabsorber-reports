reset

$pScore <<EOF
0 0.7404455555555556
1 0.7413877777777778
2 0.7444566666666667
3 0.744652222527398
4 0.7449366666666667
5 0.7459977777777778
6 0.7476866666666667
7 0.7479288888888889
8 0.7483033333333333
9 0.7489288888888889
10 0.74903
11 0.7492411111111111
12 0.7492533333333333
13 0.7492844444444444
14 0.74931
15 0.7494266666666667
16 0.7494766666666667
17 0.7494866666666666
18 0.7495733333333333
19 0.7496477777777778
20 0.7497122222222222
21 0.7497533333333333
22 0.7497566666666666
23 0.7497577777777777
24 0.7497733333333333
25 0.7497933333333333
26 0.7498055555555555
27 0.7498055555555555
28 0.7498066666666666
29 0.7498288888888889
30 0.7498333333333334
31 0.7498544444444445
32 0.7498688888888889
33 0.7498688888888889
34 0.7498733333333333
35 0.7498744444444444
36 0.7498833333333333
37 0.7498955555555555
38 0.7499011111111111
39 0.7499122222222222
40 0.7499133333333333
41 0.7499211111111111
42 0.7499255555555555
43 0.7499544444444445
44 0.7499644444444444
45 0.7499711111111111
46 0.7499766666666667
47 0.7499988888888889
48 0.75
49 0.75
50 0.75
51 0.75
52 0.75
53 0.75
54 0.75
55 0.75
56 0.75
57 0.75
58 0.75
59 0.75
60 0.7504591671625773
61 0.7533025002479553
62 0.7579358335336049
63 0.7588141667842865
64 0.7589999997615814
65 0.7617591671148936
66 0.7620508337020874
67 0.7625883332888286
68 0.7642516664663951
69 0.7680699996153514
70 0.7689908333619435
71 0.7697699999809264
72 0.7708541667461395
73 0.7709508331616719
74 0.7726216665903727
75 0.7733524998029073
76 0.7740058334668477
77 0.7758558332920075
78 0.7807491664091746
79 0.7847858329614004
80 0.7855108332633972
81 0.7871091663837433
82 0.7885766665140788
83 0.7892174998919169
84 0.7939441668987274
85 0.7941200002034505
86 0.8195508333047231
87 0.8384191664059957
88 0.8830133334795633
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7352544666666667:1.0051910888888889]
set trange [0.7352544666666667:1.0051910888888889]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset