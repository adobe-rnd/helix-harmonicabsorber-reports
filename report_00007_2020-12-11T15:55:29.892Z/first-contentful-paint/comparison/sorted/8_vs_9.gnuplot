reset
set terminal svg size 640, 500
set output "reprap/first-contentful-paint/comparison/sorted/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
0 1814.6572999999999
1 1814.7116
2 1814.8608
3 1815.1414
4 1815.5861
5 1815.7533999999998
6 1815.8150000000003
7 1816.1951999999999
8 1816.3639999999998
9 1816.7107999999996
10 1816.9447999999998
11 1817.0708
12 1817.1505000000002
13 1817.154
14 1817.1592
15 1817.4661999999998
16 1817.5696000000003
17 1817.5811999999999
18 1817.6255999999998
19 1817.7172
20 1817.9853999999996
21 1818.0608
22 1818.1045999999997
23 1818.1578
24 1818.3606
25 1818.4388
26 1818.4625999999998
27 1818.7003000000004
28 1818.7547999999997
29 1818.7556
30 1818.8704
31 1818.9278000000004
32 1819.3211999999999
33 1819.4994000000002
34 1820.5976
35 1967.0123999999998
36 1967.6878000000002
37 1968.8696999999997
38 1969.7438000000002
39 1969.9330000000004
40 1970.0628000000004
41 1970.6941999999997
42 1970.7936
43 1971.6378000000002
44 1972.3199
45 1972.4578999999999
46 1972.4997
47 1972.5652999999998
48 1973.6511999999998
49 1973.6731000000004
50 2040.8094999999998
51 2041.9267
52 2042.51325
53 2043.4735999999998
54 2043.8113499999997
55 2043.94105
56 2044.2442
57 2044.308
58 2044.3113500000002
59 2044.4300999999998
60 2044.733
61 2045.1138999999998
62 2045.2710000000002
63 2045.64635
64 2045.67685
65 2045.7292
66 2045.7413000000001
67 2045.7433999999998
68 2045.83915
69 2046.0070999999998
70 2046.1365000000005
71 2046.2663
72 2046.3247499999998
73 2046.38455
74 2046.4041500000003
75 2046.4213
76 2046.6377000000002
77 2046.8568499999997
78 2046.8594000000003
79 2046.90195
80 2046.9713000000002
81 2047.0372500000003
82 2047.0672
83 2047.22255
84 2047.24885
85 2047.3795
86 2047.52745
87 2047.5374000000002
88 2047.57655
89 2047.6799499999997
90 2047.98225
91 2048.3711499999995
92 2048.3754500000005
93 2048.4163
94 2048.62335
95 2048.71035
96 2048.7496
97 2049.4416499999998
98 2050.1308
99 2050.66715
EOF

$pagesCachedNoexternalNocss <<EOF
0 1664.1504999999997
1 1664.4357000000005
2 1664.7232999999999
3 1664.9336
4 1665.0066999999995
5 1665.2136999999998
6 1665.3749999999998
7 1665.6854999999996
8 1665.6988999999999
9 1665.8134
10 1665.8179
11 1666.025
12 1666.0650999999998
13 1666.2039
14 1666.3091
15 1666.3513000000003
16 1666.3886000000002
17 1666.4079000000002
18 1666.6482999999996
19 1666.6989999999996
20 1666.8515000000002
21 1666.9078
22 1666.9087000000004
23 1666.9298999999999
24 1666.9977999999996
25 1667.1632
26 1667.2834
27 1667.3575
28 1667.4486
29 1667.4936000000002
30 1667.4982999999997
31 1667.5299000000002
32 1667.5410000000002
33 1667.7824
34 1667.8015
35 1667.8978000000002
36 1667.9455000000003
37 1667.9592999999998
38 1667.9921
39 1668.0208
40 1668.0828000000001
41 1668.1057999999998
42 1668.1109999999999
43 1668.1299
44 1668.1841000000002
45 1668.1907
46 1668.2031000000002
47 1668.2552
48 1668.2589999999996
49 1668.2605000000003
50 1668.2639
51 1668.2732999999998
52 1668.2971999999997
53 1668.3002999999999
54 1668.3798000000002
55 1668.4144000000001
56 1668.4581999999998
57 1668.4811
58 1668.5391000000004
59 1668.5458
60 1668.6259999999997
61 1668.6387999999997
62 1668.6424000000002
63 1668.6932000000002
64 1668.7069999999999
65 1668.7241999999999
66 1668.7339
67 1668.7439999999997
68 1668.8500000000001
69 1668.8700999999999
70 1668.9126
71 1668.9629
72 1668.9858000000002
73 1669.0207
74 1669.0333999999998
75 1669.0463999999997
76 1669.2729
77 1669.3098000000005
78 1669.3182000000002
79 1669.3264
80 1669.3424999999997
81 1669.3533000000002
82 1669.4086
83 1669.4301999999996
84 1669.4754999999998
85 1669.5854
86 1669.7303000000002
87 1669.9338999999998
88 1669.9990999999998
89 1670.0817999999997
90 1670.0987
91 1670.2305999999999
92 1670.2643999999996
93 1670.2910000000002
94 1670.4017999999996
95 1670.5841999999998
96 1672.0859999999998
97 1672.3348999999998
98 1672.703
99 1673.1508
EOF

set key outside below
set yrange [1656.4201669999998:2058.397483]

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \


reset