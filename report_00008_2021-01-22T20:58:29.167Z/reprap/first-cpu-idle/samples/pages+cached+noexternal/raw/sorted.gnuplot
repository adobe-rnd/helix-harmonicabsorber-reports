reset

$raw <<EOF
0 1816.8288000000002
1 1817.0124
2 1817.2496
3 1817.4503999999997
4 1817.5444
5 1817.6484
6 1817.8392
7 1817.88
8 1818.0268
9 1818.3901999999998
10 1818.5479999999995
11 1818.6114000000002
12 1818.6208000000001
13 1818.6936
14 1818.7626
15 1818.9758000000002
16 1819.3754000000004
17 1819.3917999999996
18 1819.4184
19 1819.4595
20 1819.4886000000001
21 1819.5254000000004
22 1819.7536000000002
23 1819.7817999999997
24 1819.9666
25 1819.9735
26 1820.2203999999997
27 1820.3200000000006
28 1820.3914
29 1820.4751999999999
30 1820.5032
31 1820.5446000000002
32 1820.554
33 1820.5836
34 1820.7918
35 1820.9610999999998
36 1821.0452
37 1821.0886
38 1821.1131999999998
39 1821.3276
40 1821.3782000000006
41 1821.5118000000002
42 1821.7772000000004
43 1822.3196000000003
44 1822.7896
45 1970.2986999999998
46 1973.0890999999997
47 1973.1163999999999
48 1973.5949999999998
49 1973.8080999999997
50 1973.9585
51 1974.0080000000005
52 1976.4382999999998
53 1977.1313999999998
54 1977.6609999999998
55 2044.4576999999997
56 2045.0670000000002
57 2045.219
58 2046.0524999999998
59 2046.3090000000002
60 2046.47645
61 2046.5107
62 2047.0157
63 2047.14455
64 2047.7938999999997
65 2047.8011000000001
66 2048.4577999999997
67 2048.62125
68 2048.64865
69 2048.9556000000002
70 2048.99395
71 2049.0672500000005
72 2049.2850499999995
73 2049.289
74 2049.4438999999998
75 2049.4523
76 2049.4967
77 2049.6272000000004
78 2049.74485
79 2049.7903
80 2049.8484000000003
81 2049.8641000000002
82 2049.9626499999995
83 2050.1032
84 2050.1539
85 2050.21315
86 2050.2412999999997
87 2050.4871000000003
88 2050.65725
89 2050.72535
90 2050.8352999999997
91 2051.2077000000004
92 2051.4632
93 2051.46625
94 2051.6186500000003
95 2051.61925
96 2051.9208
97 2053.91455
98 2053.93825
99 2054.36825
EOF

set key outside below
set xrange [0:99]
set yrange [1812.0780110000003:2059.119039]
set trange [1812.0780110000003:2059.119039]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
