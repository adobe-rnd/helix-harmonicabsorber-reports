reset

$pScoreDifference <<EOF
0 -0.004546464278081752
1 -0.004462381307835819
2 -0.004246819024717102
3 -0.003729104063334626
4 -0.0036837057579690857
5 -0.0036175658805683505
6 -0.0030637826063498567
7 -0.003036455828919496
8 -0.0024614720017859526
9 -0.002324540875005665
10 -0.0022091606234075634
11 -0.0018236693001290605
12 -0.0017726760024742716
13 -0.0017284806303411275
14 -0.0010815390144561787
15 -0.0009206482496465773
16 -0.0008646914299122177
17 -0.0005103010699761823
18 -0.00018340674333810168
19 -0.00006154138854719271
20 -6.619511143668433e-7
21 -6.619511143668433e-7
22 -6.619511143668433e-7
23 -6.619511143668433e-7
24 -6.619511143668433e-7
25 -6.619511143668433e-7
26 -6.619511143668433e-7
27 -6.619511143668433e-7
28 -6.619511143668433e-7
29 -6.619511143668433e-7
30 -6.619511143668433e-7
31 -6.619511143668433e-7
32 -6.619511143668433e-7
33 -6.619511143668433e-7
34 -6.619511143668433e-7
35 -6.619511143668433e-7
36 -6.619511143668433e-7
37 -6.619511143668433e-7
38 -6.619511143668433e-7
39 -6.619511143668433e-7
40 -6.619511143668433e-7
41 -6.619511143668433e-7
42 -6.619511143668433e-7
43 -6.619511143668433e-7
44 -6.619511143668433e-7
45 -6.619511143668433e-7
46 -6.619511143668433e-7
47 -6.619511143668433e-7
48 -6.619511143668433e-7
49 -6.619511143668433e-7
50 -6.619511143668433e-7
51 -6.619511143668433e-7
52 -6.619511143668433e-7
53 -6.619511143668433e-7
54 -6.619511143668433e-7
55 -6.619511143668433e-7
56 -6.619511143668433e-7
57 -6.619511143668433e-7
58 -6.619511143668433e-7
59 -6.619511143668433e-7
60 -6.619511143668433e-7
61 -6.619511143668433e-7
62 -6.619511143668433e-7
63 -6.619511143668433e-7
64 -6.619511143668433e-7
65 -6.619511143668433e-7
66 -6.619511143668433e-7
67 -6.619511143668433e-7
68 -6.619511143668433e-7
69 -6.619511143668433e-7
70 -6.619511143668433e-7
71 -6.619511143668433e-7
72 -6.619511143668433e-7
73 0.00002064824485406569
74 0.00003852150290134526
75 0.00009375864275925141
76 0.0001343337113966503
77 0.00020603582105244156
78 0.00020603582105244156
79 0.00020781305703750086
80 0.000398696953468225
81 0.0004398839041018787
82 0.0006024591351798947
83 0.0007875128752641847
84 0.0009620859050541442
85 0.0009957830791693933
86 0.0012472684913659715
87 0.0022160183212618367
88 0.002243198605056951
89 0.0026923882304262237
90 0.0031050253060523336
91 0.003405201074221393
92 0.003405826954683916
93 0.0037826694105664305
94 0.003921555820639688
95 0.00393812707409083
96 0.00399297598118975
97 0.004342049512313401
98 0.00455791851159538
99 0.0048856813631893425
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005546464278081752:0.0058856813631893426]
set trange [-0.005546464278081752:0.0058856813631893426]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset