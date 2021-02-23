reset

$raw <<EOF
0 0.39359130859374997
1 0.39359130859374997
2 0.39359130859374997
3 0.39359130859374997
4 0.39359130859374997
5 0.39359130859374997
6 0.39359130859374997
7 0.39359130859374997
8 0.40105458641052244
9 0.40105458641052244
10 0.40105458641052244
11 0.40105458641052244
12 0.40105458641052244
13 0.40105458641052244
14 0.40105458641052244
15 0.43256591796875
16 0.43256591796875
17 0.43256591796875
18 0.43256591796875
19 0.43256591796875
20 0.43256591796875
21 0.43256591796875
22 0.43256591796875
23 0.43256591796875
24 0.43256591796875
25 0.43256591796875
26 0.43256591796875
27 0.43256591796875
28 0.43256591796875
29 0.43256591796875
30 0.43256591796875
31 0.43256591796875
32 0.43256591796875
33 0.43256591796875
34 0.43256591796875
35 0.43256591796875
36 0.43256591796875
37 0.43256591796875
38 0.43256591796875
39 0.43256591796875
40 0.43256591796875
41 0.43256591796875
42 0.43256591796875
43 0.43256591796875
44 0.43256591796875
45 0.43256591796875
46 0.43256591796875
47 0.43256591796875
48 0.43256591796875
49 0.43256591796875
50 0.43256591796875
51 0.43256591796875
52 0.43256591796875
53 0.43256591796875
54 0.43256591796875
55 0.43256591796875
56 0.43256591796875
57 0.43256591796875
58 0.43256591796875
59 0.43256591796875
60 0.43256591796875
61 0.43256591796875
62 0.43256591796875
63 0.43256591796875
64 0.43256591796875
65 0.44002919578552246
66 0.44002919578552246
67 0.44002919578552246
68 0.44002919578552246
69 0.44002919578552246
70 0.44002919578552246
71 0.44002919578552246
72 0.44002919578552246
73 0.44002919578552246
74 0.44002919578552246
75 0.44002919578552246
76 0.44002919578552246
77 0.44002919578552246
78 0.44002919578552246
79 0.44002919578552246
80 0.44002919578552246
81 1
82 1
83 1.02134765625
84 1.038974609375
85 1.038974609375
86 1.038974609375
87 1.038974609375
88 1.038974609375
89 1.0565045166015625
90 1.063967794418335
91 1.0954791259765624
92 1.0954791259765624
93 1.104197057723999
94 1.1217587280273438
95 1.1292220058441163
96 1.1292220058441163
97 1.7281674194335936
98 1.7495150756835938
99 1.7495150756835938
EOF

set key outside below
set xrange [0:99]
set yrange [0.36647283325195307:1.7766335510253906]
set trange [0.36647283325195307:1.7766335510253906]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/cumulative-layout-shift/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset