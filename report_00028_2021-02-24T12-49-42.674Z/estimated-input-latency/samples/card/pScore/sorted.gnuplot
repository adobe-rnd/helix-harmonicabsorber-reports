reset

$pScore <<EOF
0 0.000006556569533355816
1 0.00022307022749162853
2 0.0004775997750237071
3 0.002177305593833112
4 0.003520017543604592
5 0.007095580242490351
6 0.00771061341260082
7 0.00771061341260082
8 0.008151063235108114
9 0.008617583192597478
10 0.01300152408299432
11 0.016776494228410987
12 0.01916045724459481
13 0.0218927031865922
14 0.022528294541742933
15 0.02274432434876289
16 0.02834180492686611
17 0.028890535623330327
18 0.029168942628825467
19 0.030020648244854065
20 0.0333657383408098
21 0.03500896622889804
22 0.03568900921504764
23 0.03708950129364541
24 0.038545627806483185
25 0.04083892186107685
26 0.04083892186107685
27 0.04244384578370847
28 0.04629129844456892
29 0.0612367651109062
30 0.06426284246520186
31 0.06875067820015146
32 0.06941669577483511
33 0.07284388813038478
34 0.0786785408152667
35 0.08497328583883124
36 0.0935400925472818
37 0.1019674621749263
38 0.15054624557619128
39 0.1548546540519567
40 0.1832141112054988
41 0.19013433371139665
42 0.20282008982224636
43 0.2046935880026215
44 0.24335180019519664
45 0.3172056528268969
46 0.9999993380488856
47 0.9999993380488856
48 0.9999993380488856
49 0.9999993380488856
50 0.9999993380488856
51 0.9999993380488856
52 0.9999993380488856
53 0.9999993380488856
54 0.9999993380488856
55 0.9999993380488856
56 0.9999993380488856
57 0.9999993380488856
58 0.9999993380488856
59 0.9999993380488856
60 0.9999993380488856
61 0.9999993380488856
62 0.9999993380488856
63 0.9999993380488856
64 0.9999993380488856
65 0.9999993380488856
66 0.9999993380488856
67 0.9999993380488856
68 0.9999993380488856
69 0.9999993380488856
70 0.9999993380488856
71 0.9999993380488856
72 0.9999993380488856
73 0.9999993380488856
74 0.9999993380488856
75 0.9999993380488856
76 0.9999993380488856
77 0.9999993380488856
78 0.9999993380488856
79 0.9999993380488856
80 0.9999993380488856
81 0.9999993380488856
82 0.9999993380488856
83 0.9999993380488856
84 0.9999993380488856
85 0.9999993380488856
86 0.9999993380488856
87 0.9999993380488856
88 0.9999993380488856
89 0.9999993380488856
90 0.9999993380488856
91 0.9999993380488856
92 0.9999993380488856
93 0.9999993380488856
94 0.9999993380488856
95 0.9999993380488856
96 0.9999993380488856
97 0.9999993380488856
98 0.9999993380488856
99 0.9999993380488856
EOF

set key outside below
set xrange [0:99]
set yrange [-0.01999329906005369:1.0199991936784727]
set trange [-0.01999329906005369:1.0199991936784727]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset