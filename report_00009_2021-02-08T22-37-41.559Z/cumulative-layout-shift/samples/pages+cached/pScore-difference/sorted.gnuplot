reset

$pScoreDifference <<EOF
0 -0.0040995730935938605
1 -0.004091251977709192
2 -0.004022029635621965
3 -0.004022029635621965
4 -0.004022029635621965
5 -0.004022029635621965
6 -0.004022029635621965
7 -0.004022029635621965
8 -0.003970093867357676
9 -0.003956369588038782
10 -0.003956369588038782
11 -0.003956369588038782
12 -0.003956369588038782
13 -0.003956369588038782
14 -0.003956369588038782
15 -0.003956369588038782
16 -0.003956369588038782
17 -0.003956369588038782
18 -0.003956369588038782
19 -0.003956369588038782
20 -0.003956369588038782
21 -0.003956369588038782
22 -0.003956369588038782
23 -0.003956369588038782
24 -0.003956369588038782
25 -0.003956369588038782
26 -0.003956369588038782
27 -0.003956369588038782
28 -0.003956369588038782
29 -0.003956369588038782
30 -0.003924504100235798
31 -0.00391987640283829
32 -0.00391987640283829
33 -0.0039041897485921177
34 -0.003876219197398372
35 -0.003876219197398372
36 -0.003876219197398372
37 -0.0038743143202305923
38 -0.003853736177915939
39 -0.00381979751374421
40 -0.00381979751374421
41 -0.0035323538442914963
42 -0.003459608594363211
43 -0.003192420057278416
44 -0.003192420057278416
45 -0.003192420057278416
46 -0.0031228475997031983
47 -0.0031228475997031983
48 -0.0031228475997031983
49 -0.0031228475997031983
50 -0.0031228475997031983
51 -0.0031228475997031983
52 -0.0031228475997031983
53 -0.0031228475997031983
54 -0.0031228475997031983
55 -0.0001177927790674653
56 -0.00000885264530501792
57 0.0008474343256051984
58 0.0013118037827644733
59 0.0022263912828269956
60 0.003048203028734273
61 0.0031002931173948565
62 0.0036372236287203295
63 0.0036920091329186253
64 0.0036920091329186253
65 0.0037615314403392584
66 0.003816887991104032
67 0.003816887991104032
68 0.004250196676634963
69 0.004329008997534531
70 0.004329008997534531
71 0.004329008997534531
72 0.004329008997534531
73 0.004329008997534531
74 0.004386981929361608
75 0.004386981929361608
76 0.004386981929361608
77 0.004386981929361608
78 0.004386981929361608
79 0.004386981929361608
80 0.004386981929361608
81 0.004386981929361608
82 0.004460551816508071
83 0.004460551816508071
84 0.004460551816508071
85 0.004460551816508071
86 0.004460551816508071
87 0.004460551816508071
88 0.004460551816508071
89 0.004460551816508071
90 0.0044622338393637915
91 0.004519133420604513
92 0.004519133420604513
93 0.004519133420604513
94 0.004519133420604513
95 0.004519133420604513
96 0.004519133420604513
97 0.004519133420604513
98 0.004519133420604513
99 0.004761253874976954
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0050995730935938606:0.005761253874976954]
set trange [-0.0050995730935938606:0.005761253874976954]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset