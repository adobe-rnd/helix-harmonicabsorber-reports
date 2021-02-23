reset

$raw <<EOF
0 1.102942403793335
1 1.121230978012085
2 1.121230978012085
3 1.121230978012085
4 1.121230978012085
5 1.121230978012085
6 1.121230978012085
7 1.122485631942749
8 1.122485631942749
9 1.122485631942749
10 1.122485631942749
11 1.122485631942749
12 1.122510274887085
13 1.122510274887085
14 1.122510274887085
15 1.122510274887085
16 1.122510274887085
17 1.122510274887085
18 1.122510274887085
19 1.122510274887085
20 1.122510274887085
21 1.122510274887085
22 1.122510274887085
23 1.1225468959808351
24 1.123764928817749
25 1.123764928817749
26 1.123764928817749
27 1.1237649288177491
28 1.1237649288177491
29 1.1237649288177491
30 1.123801549911499
31 1.123809103012085
32 1.130884298324585
33 1.1475105800628662
34 1.1475105800628662
35 1.1475105800628662
36 1.1475105800628662
37 1.1487898769378662
38 1.1487898769378662
39 1.1487898769378662
40 1.1487898769378664
41 1.1487898769378664
42 1.1487898769378664
43 1.1487898769378664
44 1.1487898769378664
45 1.1487898769378664
46 1.1487898769378664
47 1.1487898769378664
48 1.1487898769378664
49 1.1488850917816162
50 1.1500445308685303
51 1.1500445308685303
52 1.1500445308685303
53 1.1500445308685303
54 1.1502034511566164
55 1.1514971675872803
56 1.1539314785003663
57 1.1576253261566163
58 1.6804974365234375
59 1.6804974365234375
60 1.7415240478515623
61 1.7415240478515623
62 1.7415240478515623
63 1.7415240478515623
64 1.7415240478515626
65 1.7415240478515626
66 1.7415240478515626
67 1.7415240478515626
68 1.7415240478515626
69 1.7428033447265623
70 1.7428033447265623
71 1.7428033447265623
72 1.7428033447265623
73 1.7428033447265623
74 1.7428033447265623
75 1.7428033447265623
76 1.7428033447265623
77 1.7428033447265625
78 1.7428033447265625
79 1.7428399658203126
80 1.7501055908203123
81 1.7678036499023437
82 1.7678036499023437
83 1.7678036499023437
84 1.7690829467773437
85 1.7690829467773437
86 1.7690829467773437
87 1.7690829467773437
88 1.7690829467773437
89 1.7690829467773437
90 1.7690829467773437
91 1.7690829467773437
92 1.7690829467773437
93 1.7690829467773437
94 1.7690829467773437
95 1.7690829467773437
96 1.7690829467773437
97 1.7690829467773437
98 1.7690829467773437
99 1.7719735717773437
EOF

set key outside below
set xrange [0:99]
set yrange [1.0895617804336548:1.785354195137024]
set trange [1.0895617804336548:1.785354195137024]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset