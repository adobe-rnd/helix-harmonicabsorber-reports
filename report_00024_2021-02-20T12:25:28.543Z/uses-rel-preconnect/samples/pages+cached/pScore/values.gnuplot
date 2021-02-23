reset

$pScore <<EOF
0 0.7445355555555555
1 0.75
2 1
3 0.7664774998029074
4 0.763155833085378
5 0.7497666666666667
6 0.7498988888888889
7 1
8 0.7830750000476837
9 0.7492311111111111
10 0.7499777777777777
11 0.7498311111111111
12 1
13 1
14 0.7498322222222222
15 1
16 0.7499622222222222
17 0.7496855555555556
18 0.7587033335367839
19 0.7499422222222222
20 0.7499988888888889
21 0.7498355555555556
22 0.75
23 0.7498033333333334
24 1
25 1
26 0.7496655555555556
27 0.7498622222222222
28 0.75
29 0.75
30 0.7498522222222223
31 1
32 1
33 1
34 0.7498977777777778
35 0.75
36 0.74982
37 0.8348758335908254
38 0.75
39 0.7499144444444444
40 0.7498288888888889
41 1
42 0.7498755555555555
43 1
44 0.75
45 0.75
46 0.7954608333110809
47 1
48 0.75
49 1
50 0.75
51 0.75
52 0.8339416666825612
53 1
54 0.7497688888888889
55 1
56 0.7498177777777778
57 0.7499433333333333
58 0.7778600001335144
59 0.7499622222222222
60 0.7498911111111111
61 0.75
62 0.7497355555555556
63 1
64 0.7499244444444444
65 0.75
66 1
67 0.75
68 0.75
69 0.75
70 1
71 0.74984
72 0.7496777777777778
73 0.7499866666666667
74 1
75 0.7499166666666667
76 0.7496288888888889
77 1
78 0.74974
79 0.7496277777777778
80 0.74997
81 1
82 0.74992
83 0.787186666727066
84 0.7496911111111111
85 0.75
86 0.7499466666666667
87 1
88 0.7897541666030884
89 0.8091550000508626
90 0.7499833333333333
91 1
92 0.75
93 0.7498488888888889
94 0.7498055555555555
95 0.7992174998919169
96 1
97 0.8100341669718425
98 0.7499188888888889
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7394262666666667:1.0051092888888888]
set trange [0.7394262666666667:1.0051092888888888]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset