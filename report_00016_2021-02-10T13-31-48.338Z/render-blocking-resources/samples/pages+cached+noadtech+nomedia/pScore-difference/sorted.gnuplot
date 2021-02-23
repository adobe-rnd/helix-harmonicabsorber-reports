reset

$pScoreDifference <<EOF
0 -0.0050000000000000044
1 -0.0050000000000000044
2 -0.0050000000000000044
3 -0.0050000000000000044
4 -0.0050000000000000044
5 -0.0050000000000000044
6 -0.0050000000000000044
7 -0.0050000000000000044
8 -0.004444444444444473
9 -0.004444444444444473
10 -0.004444444444444473
11 -0.004444444444444473
12 -0.004444444444444473
13 -0.004444444444444473
14 -0.004444444444444473
15 -0.004444444444444473
16 -0.004444444444444473
17 -0.0038888888888888307
18 -0.0038888888888888307
19 -0.0038888888888888307
20 -0.0038888888888888307
21 -0.0038888888888888307
22 -0.0033333333333332993
23 -0.0033333333333332993
24 -0.0033333333333332993
25 -0.0033333333333332993
26 -0.0033333333333332993
27 -0.0033333333333332993
28 -0.0033333333333332993
29 -0.0033333333333332993
30 -0.0033333333333332993
31 -0.0033333333333332993
32 -0.0033333333333332993
33 -0.0033333333333332993
34 -0.0033333333333332993
35 -0.002777777777777768
36 -0.002777777777777768
37 -0.002777777777777768
38 -0.002777777777777768
39 -0.002777777777777768
40 -0.002777777777777768
41 -0.0022222222222222365
42 -0.0022222222222222365
43 -0.0022222222222222365
44 -0.0022222222222222365
45 -0.0022222222222222365
46 -0.0022222222222222365
47 -0.0022222222222222365
48 -0.0022222222222222365
49 -0.0022222222222222365
50 -0.0022222222222222365
51 -0.0022222222222222365
52 -0.0016666666666667052
53 -0.0016666666666667052
54 -0.0016666666666667052
55 -0.0016666666666667052
56 -0.0016666666666667052
57 -0.0016666666666667052
58 -0.0016666666666667052
59 -0.0016666666666667052
60 -0.0011111111111110628
61 -0.0011111111111110628
62 -0.0011111111111110628
63 -0.0011111111111110628
64 -0.0011111111111110628
65 -0.0011111111111110628
66 -0.0011111111111110628
67 -0.0005555555555555314
68 0
69 0
70 0
71 0
72 0
73 0
74 0.0005555555555555314
75 0.0005555555555555314
76 0.0011111111111110628
77 0.0011111111111111738
78 0.0011111111111111738
79 0.0011111111111111738
80 0.0016666666666667052
81 0.0016666666666667052
82 0.0016666666666667052
83 0.002777777777777768
84 0.002777777777777768
85 0.002777777777777768
86 0.002777777777777768
87 0.0033333333333332993
88 0.0033333333333332993
89 0.0033333333333332993
90 0.0033333333333332993
91 0.0033333333333332993
92 0.0033333333333332993
93 0.0038888888888888307
94 0.0038888888888889417
95 0.0038888888888889417
96 0.0038888888888889417
97 0.004444444444444473
98 0.004444444444444473
99 0.004444444444444473
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005444444444444473]
set trange [-0.0060000000000000045:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset