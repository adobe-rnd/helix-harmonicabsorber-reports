reset

$pScoreDifference <<EOF
0 -0.0049983497687901
1 -0.0049983497687901
2 -0.0049983497687901
3 -0.004948582719496386
4 -0.0047563701406105885
5 -0.004444701656347361
6 -0.0044447016563466946
7 -0.004380633428979319
8 -0.004380633428979319
9 -0.004380633428979319
10 -0.0043321457085878645
11 -0.003770556320742524
12 -0.003720141928468479
13 -0.0036872179724467546
14 -0.003666270261657001
15 -0.003666270261657001
16 -0.003666270261657001
17 -0.0030170787766539142
18 -0.0030170787766539142
19 -0.0030007271754342035
20 -0.0030007271754342035
21 -0.002335520206462105
22 -0.002335520206462105
23 -0.002335520206460995
24 -0.0022359302244953083
25 -0.0018740988806213998
26 -0.0017494781262591408
27 -0.0017410209035986224
28 -0.0017410209035986224
29 -0.0017410209035986224
30 -0.0017410209035986224
31 -0.0016706531203617425
32 -0.0013611611045003524
33 -0.0010821113835963736
34 -0.0010083601138443088
35 -0.0010083601138428655
36 -0.0010083601138428655
37 -0.0006095748473379237
38 -0.0005973639391720909
39 -0.00042360712740585615
40 -0.00042360712740585615
41 -0.0003419537045273868
42 -0.0003393656564334435
43 -0.0003393656564334435
44 -0.0003393656564334435
45 0.00015448614613422507
46 0.0002694900624132801
47 0.0002694900624132801
48 0.0002694900624132801
49 0.00032187104877046124
50 0.0003293335015357446
51 0.0003293335015357446
52 0.0003293335015357446
53 0.0006743457436341194
54 0.0008302993840320072
55 0.0008921698861007465
56 0.0009419941931827491
57 0.001194128424456209
58 0.0015494347683091547
59 0.0015494347683091547
60 0.0015494347683091547
61 0.0016142498111269
62 0.0016142498111269
63 0.0016142498111269
64 0.0016484516376056302
65 0.0016484516376056302
66 0.001665831251575156
67 0.002181332884826137
68 0.002181332884826137
69 0.002286253373917524
70 0.002286253373917524
71 0.002311199842865319
72 0.0023111998428665403
73 0.002333622486659803
74 0.002333622486659803
75 0.0027085321249666894
76 0.0029580013297322294
77 0.00297358155363292
78 0.0030011037083709224
79 0.0032329922249973997
80 0.003518687487530814
81 0.00362949011726843
82 0.0036355929325060377
83 0.0036355929325060377
84 0.0036682712151056007
85 0.0036682712151056007
86 0.0036682712151056007
87 0.004063879318572106
88 0.004063879318572106
89 0.004206349576177715
90 0.004300716165756668
91 0.004300716165756668
92 0.004335121296051847
93 0.004335121296051847
94 0.004335121296051847
95 0.004335121296051847
96 0.004958489300692981
97 0.004958489300694091
98 0.004971675894975824
99 0.004971675894976935
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059983497687901:0.005971675894976935]
set trange [-0.0059983497687901:0.005971675894976935]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset