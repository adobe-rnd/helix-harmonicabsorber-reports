reset

$agenda <<EOF
0 826.2684999999983
1 9
2 0
3 901.4999999999982
4 513
5 1082
6 689.5
7 549.4999999999999
8 737.5
9 1262
10 1290
11 0
12 985
13 44
14 1.5
15 862.5
16 10
17 465.5
18 0
19 0
20 895
21 481
22 824.0210000000006
23 898.8520000000017
24 1177.9815000000017
25 0
26 1140.5
27 29
28 14.999999999999886
29 0
30 15
31 490.6815000000006
32 959
33 551.5
34 1029
35 941.0000000000009
36 668.5
37 1088.522
38 12.999999999999886
39 0
40 3
41 1023.1050000000005
42 360.0000000000001
43 0.5
44 697.7205000000004
45 820.2445000000007
46 0
47 67
48 1214.299500000002
49 34
50 63
51 468
52 9
53 18
54 450
55 734
56 0.5
57 0
58 0
59 42
60 668.3455000000004
61 3
62 0
63 472.5
64 3
65 282.9999999999999
66 362
67 382.5
68 268
69 386.5
70 514.5
71 0
72 898.5
73 797.3629999999994
74 24
75 857.5
76 907.5
77 0
78 6.000000000000455
79 366.5720000000001
80 926
81 56.855500000000006
82 533.3240000000005
83 37
84 7.5
85 1011.5
86 2
87 0.9999999999998863
88 17
89 6
90 1.5
91 8
92 760.0334999999986
93 11
94 10
95 1151.5134999999998
96 0
97 587.186999999999
98 470.5
99 412.5
EOF

$card <<EOF
0 3
1 883.5
2 721.3774999999996
3 30
4 712.2674999999999
5 0
6 509
7 631.5
8 721.3009999999995
9 624.5
10 101
11 0
12 12
13 462.5
14 73
15 178
16 627.5
17 829.5
18 3
19 5
20 859.5
21 991
22 43
23 758.6495000000004
24 438.5
25 0
26 19
27 771.8724999999995
28 52
29 2
30 686.6175000000001
31 764.6450000000004
32 887.9999999999998
33 0.5
34 593.5
35 10
36 550.5
37 68.99999999999989
38 81
39 993.1964999999999
40 887.786
41 1049.1235000000015
42 1.5
43 11
44 474.5
45 36
46 14
47 4
48 2.9999999999998863
49 217.67899999999986
50 6.5
51 9
52 568
53 109.99999999999977
54 1
55 8
56 8
57 0
58 52.5
59 511
60 44
61 4
62 0
63 545
64 0
65 3
66 490.5
67 0
68 449
69 0
70 8
71 25
72 1553
73 1256.7560000000003
74 306.5
75 499
76 7.999999999999886
77 45
78 496.7540000000008
79 888.5
80 587.5
81 14
82 83
83 13
84 568.5
85 614.9859999999999
86 628.5000000000018
87 59.46399999999994
88 1131.5
89 747
90 12
91 12
92 929.5044999999991
93 745.9365000000007
94 3
95 4.5
96 581
97 998.731499999999
98 1061.5
99 3.9999999999998863
EOF

set key outside below
set xrange [0:99]
set yrange [-31.060000000000002:1584.06]
set trange [-31.060000000000002:1584.06]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset