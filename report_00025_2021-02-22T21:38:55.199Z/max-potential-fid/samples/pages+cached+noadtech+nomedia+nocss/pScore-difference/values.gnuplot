reset

$pScoreDifference <<EOF
0 -0.003142147356369751
1 -0.00035916822326642617
2 -0.0001357865971175487
3 -0.0011122158685625827
4 -0.0003312735298882652
5 -0.003618703171822224
6 -0.0005676888277665881
7 -0.0028510924889659783
8 -0.003788635213870517
9 0.0023660363038254806
10 -0.003788635213870517
11 -0.003295564067173573
12 -0.004526535494477901
13 -0.0024523661530402308
14 -0.0015908907641972725
15 -0.0010445663176162912
16 -0.0024523661530403418
17 -0.000804916819314494
18 -0.0003888839121699572
19 -0.000702286973820021
20 -0.0013353420796071713
21 -0.0011122158685625827
22 -0.0019824163247981197
23 -0.0013353420796071713
24 -0.0013353420796071713
25 -0.000804916819314494
26 -0.0004541062101750537
27 -0.002210544550301785
28 -0.0005276124287859618
29 -0.0013353420796071713
30 -0.0005276124287860728
31 0.0014796308990092655
32 -0.0005276124287860728
33 -0.0013353420796071713
34 -0.0006100993525144371
35 -0.0013353420796071713
36 -0.00042050216983091637
37 -0.000702286973820021
38 -0.0016837637050646226
39 -0.0039642812199669475
40 -0.0006100993525144371
41 -0.0012575017722116222
42 -0.000804916819314494
43 -0.0015908907641973835
44 0.003239727129882408
45 -0.0018816751517508612
46 -0.0011122158685625827
47 -0.001416784461835796
48 -0.000804916819314494
49 -0.000702286973820021
50 -0.0005276124287860728
51 -0.0009801110563519844
52 -0.0009801110563519844
53 -0.0025803692099417574
54 -0.0007522494795817458
55 -0.0005974907917115635
56 -0.0013353420796071713
57 -0.0004897808432612338
58 -0.0015908907641973835
59 0.004856095439541019
60 -0.0011122158685625827
61 -0.0005676888277665881
62 -0.000804916819314494
63 -0.0009801110563519844
64 -0.0006100993525144371
65 -0.0007522494795817458
66 -0.0011122158685625827
67 0.004180911427837053
68 -0.0028510924889659783
69 -0.00019779514911699714
70 -0.001416784461835796
71 -0.000702286973820021
72 0.0003501334896711672
73 -0.001225256415974929
74 -0.0028510924889659783
75 -0.00035916822326642617
76 -0.002994025420940294
77 -0.00042050216983091637
78 -0.00035916822326642617
79 -0.0010445663176162912
80 -0.0003312735298882652
81 -0.0006100993525144371
82 -0.0009187501882677029
83 -0.0005276124287860728
84 -0.0011122158685625827
85 -0.0004541062101750537
86 -0.0006549347150142104
87 0.0036973680837035783
88 -0.00042050216983091637
89 -0.0006549347150142104
90 -0.001183160487339352
91 -0.0006100993525144371
92 -0.000804916819314494
93 -0.002210544550301785
94 -0.0018816751517509722
95 -0.0003312735298882652
96 -0.0003312735298882652
97 -0.0015908907641973835
98 -0.0004541062101750537
99 -0.00035916822326642617
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005526535494477901:0.005856095439541019]
set trange [-0.005526535494477901:0.005856095439541019]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset