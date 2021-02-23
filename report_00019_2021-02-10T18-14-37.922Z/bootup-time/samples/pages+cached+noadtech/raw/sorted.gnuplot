reset

$raw <<EOF
0 89.024
1 89.808
2 90.432
3 91.43200000000002
4 93.19200000000001
5 93.25199999999998
6 93.43600000000002
7 93.59199999999998
8 94.51599999999999
9 94.524
10 94.54
11 94.572
12 94.72000000000001
13 96.512
14 97.04000000000002
15 97.096
16 97.40399999999998
17 97.53999999999999
18 97.57200000000002
19 97.73199999999999
20 97.97199999999998
21 98.10800000000003
22 98.348
23 98.39599999999997
24 98.54400000000001
25 98.99600000000001
26 99.00800000000004
27 99.01599999999996
28 99.152
29 99.256
30 99.44799999999998
31 99.584
32 99.69999999999999
33 99.94399999999999
34 99.95200000000003
35 100.46399999999997
36 100.76800000000003
37 100.78
38 100.86400000000002
39 100.86799999999998
40 101.24799999999996
41 101.26
42 101.536
43 102.416
44 102.50800000000001
45 102.71600000000001
46 102.94
47 103.03200000000001
48 103.27999999999999
49 103.72799999999997
50 104.06799999999998
51 104.12
52 104.75199999999998
53 104.852
54 105.95199999999997
55 106.96
56 106.96800000000002
57 107.17600000000002
58 107.196
59 107.924
60 108.13199999999998
61 108.66399999999997
62 109.14
63 109.36800000000001
64 109.48399999999998
65 110.22400000000002
66 112.86800000000002
67 113.008
68 113.012
69 113.21600000000002
70 113.86
71 119.524
72 120.62800000000001
73 121.464
74 121.71599999999997
75 122.048
76 122.1
77 130.948
78 133.14399999999995
79 171.00400000000002
80 171.78399999999996
81 174.52000000000004
82 177.06800000000004
83 177.528
84 187.81599999999992
85 188.56800000000004
86 190.41999999999996
87 191.18399999999997
88 195.68
89 204.47200000000007
90 210.108
91 215.12400000000002
92 231.64
93 238.69199999999998
94 253.81599999999992
95 270.932
96 271.856
97 272.3
98 287.09999999999997
99 315.516
EOF

set key outside below
set xrange [0:99]
set yrange [84.49416:320.04584]
set trange [84.49416:320.04584]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset