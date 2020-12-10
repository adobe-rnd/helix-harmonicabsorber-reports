reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nocss/raw/values.svg"

$raw <<EOF
0 6311578
1 6311590
2 6311573
3 6311583
4 6311569
5 6311582
6 6311562
7 6311559
8 6311578
9 6311567
10 6311588
11 6311588
12 6311580
13 6311569
14 6311580
15 6311563
16 6311582
17 6311575
18 6311550
19 6311580
20 6311581
21 6311580
22 6311577
23 6311566
24 6311571
25 6311584
26 6311580
27 6311569
28 6311574
29 6311574
30 6311566
31 6311590
32 6311584
33 6311566
34 6311570
35 6311561
36 6311573
37 6311567
38 6311576
39 6311579
40 6311578
41 6311568
42 6311587
43 6311567
44 6311570
45 6311557
46 6311568
47 6311570
48 6311581
49 6311577
50 6311570
51 6311583
52 6311569
53 6311572
54 6311575
55 6311569
56 6311562
57 6311579
58 6311576
59 6311586
60 6311575
61 6311589
62 6311567
63 6311551
64 6311583
65 6311570
66 6311573
67 6311584
68 6311576
69 6311575
70 6311579
71 6311573
72 6311572
73 6311580
74 6311570
75 6311569
76 6311590
77 6311584
78 6311562
79 6311566
80 6311587
81 6311567
82 6311569
83 6311572
84 6311577
85 6311580
86 6311579
87 6311583
88 6311590
89 6311588
90 6311577
91 6311563
92 6311561
93 6311576
94 6311567
95 6311591
96 6311569
97 6311563
98 6311588
99 6311554
EOF

set key outside below
set yrange [6311549.18:6311591.82]

plot \
  $raw title "raw" with line, \


reset