reset

$pages <<EOF
0 2600.416
1 2784.7855
2 2835.624
3 3205.796
4 3222.6440000000002
5 3226.102
6 3239.7260000000006
7 3243.6500000000005
8 3247.894
9 3252.3535
10 3253.718
11 3262.2380000000003
12 3269.1804999999995
13 3276.3319999999994
14 3282.9825
15 3289.6820000000007
16 3290.0119999999997
17 3294.296
18 3295.169999999999
19 3295.316
20 3296.527500000001
21 3301.5075
22 3302.888000000001
23 3307.124999999999
24 3309.3600000000006
25 3310.125
26 3316.3275000000003
27 3317.7059999999997
28 3320.0310000000004
29 3322.8205
30 3323.912
31 3338.9685
32 3339.6180000000004
33 3339.8885000000005
34 3347.1285
35 3352.102
36 3353.3475
37 3357.237
38 3361.236
39 3368.9085000000005
40 3370.9125
41 3377.701500000001
42 3386.5200000000004
43 3386.875499999999
44 3387.4875
45 3389.437500000001
46 3391.0265
47 3393.457500000001
48 3408.352500000001
49 3418.986000000001
50 3422.325
51 3427.3965000000003
52 3431.1825
53 3446.4375000000005
54 3448.875
55 3453.4575
56 3470.34
57 3471.1575
58 3473.0744999999997
59 3477.277499999999
60 3507.567
61 3514.566
62 3515.199999999999
63 3515.415
64 3527.125
65 3554.0475
66 3572.3360000000002
67 3574.75
68 3608.0740000000005
69 3627.4699999999993
70 3630.3785000000007
71 4294.3375
72 4313.366
73 4339.039000000001
74 4442.9175000000005
75 4446.188
76 4484.606000000001
77 4578.683500000001
78 4634.6755
79 4647.998
80 4692.507
81 4696.293000000001
82 4759.2585
83 4794.486499999999
84 4806.0145
85 4958.82
86 5154.552000000001
87 5357.7265
88 5504.446499999999
89 5541.608
90 5639.157
91 5681.977500000001
92 5693.937500000001
93 5738.223999999999
94 5846.465000000001
95 5863.115500000001
96 5906.846499999998
97 6083.996999999999
98 6473.8195
99 7491.1984999999995
EOF

$pagesCached <<EOF
0 2401.8160000000003
1 2466.4524999999994
2 2501.88
3 2580.2099999999996
4 2736.7985
5 2755.6724999999997
6 2761.7865
7 2807.34
8 2821.5950000000003
9 2923.9795000000004
10 3280.6794999999997
11 3432.1
12 3489.792
13 3504.4525000000003
14 3570.4174999999996
15 4257.874
16 4268.433499999999
17 4290.1695
18 4291.355
19 4346.459000000001
20 4346.5385
21 4424.6365
22 4457.077
23 4477.782999999999
24 4503.382
25 4508.796
26 4515.584000000001
27 4576.626
28 4622.0245
29 4625.6810000000005
30 4663.9529999999995
31 4672.1179999999995
32 4713.8215
33 4732.811
34 4862.9085000000005
35 4877.8605
36 4980.4275
37 4996.552000000001
38 5002.142
39 5007.592999999999
40 5012.775
41 5028.4225
42 5031.7935
43 5039.206
44 5042.2855
45 5044.263499999999
46 5055.234
47 5062.081
48 5069.352999999999
49 5075.198
50 5076.93
51 5080.423
52 5083.518
53 5094.069999999999
54 5095.312
55 5096.6205
56 5099.6325
57 5099.742
58 5105.1365
59 5106.353500000001
60 5109.973500000001
61 5119.006
62 5119.9455
63 5123.374499999999
64 5130.325000000001
65 5133.5835
66 5136.704
67 5146.0464999999995
68 5148.4325
69 5162.6055
70 5165.0869999999995
71 5166.492499999999
72 5167.139
73 5171.785
74 5172.488
75 5176.6515
76 5206.961000000001
77 5222.896
78 5237.7305
79 5249.7545
80 5560.576000000001
81 5586.210000000001
82 5643.535
83 5751.907
84 5783.865
85 5861.055
86 5910.856000000002
87 5938.619000000001
88 6058.950499999999
89 6123.333500000001
90 6477.0085
91 6531.777500000001
92 6583.561999999999
93 6622.191999999999
94 6656.819
95 6657.487
96 6729.033
97 7524.695
98 8385.2425
99 8467.519499999999
EOF

set key outside below
set xrange [0:99]
set yrange [2280.5019300000004:8588.833569999999]
set trange [2280.5019300000004:8588.833569999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset