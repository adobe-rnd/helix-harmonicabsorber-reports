reset

$pScore <<EOF
0 0.10736034788774268
1 0.10728679221512716
2 0.10728679221512716
3 0.10728655134467074
4 0.10728679221512716
5 0.10728655134467074
6 0.10728679221512716
7 0.10728703308634607
8 0.10728703308634607
9 0.10728679221512716
10 0.10728655134467074
11 0.10728679221512716
12 0.10728679221512716
13 0.10728679221512716
14 0.10728655134467074
15 0.10728655134467074
16 0.10728679221512716
17 0.10728679221512716
18 0.10728655134467074
19 0.10728679221512716
20 0.10728679221512716
21 0.10728679221512716
22 0.10728679221512716
23 0.10728655134467074
24 0.10728679221512716
25 0.10728679221512716
26 0.10728679221512716
27 0.10728655134467074
28 0.10728679221512716
29 0.10728679221512716
30 0.10728679221512716
31 0.10728679221512716
32 0.10728679221512716
33 0.10728679221512716
34 0.10728679221512716
35 0.10728703308634607
36 0.10728679221512716
37 0.10728679221512716
38 0.10728679221512716
39 0.10728679221512716
40 0.10728655134467074
41 0.10728486527282333
42 0.10728679221512716
43 0.10728655134467074
44 0.10728679221512716
45 0.10728679221512716
46 0.10728679221512716
47 0.10728655134467074
48 0.10728655134467074
49 0.10728679221512716
50 0.10728679221512716
51 0.10728655134467074
52 0.10728655134467074
53 0.10728679221512716
54 0.10728679221512716
55 0.10728655134467074
56 0.10728679221512716
57 0.10728679221512716
58 0.10728655134467074
59 0.10728655134467074
60 0.10728655134467074
61 0.10728655134467074
62 0.10728655134467074
63 0.10728703308634607
64 0.10728679221512716
65 0.10728679221512716
66 0.10728679221512716
67 0.10728655134467074
68 0.10728655134467074
69 0.10728655134467074
70 0.10728655134467074
71 0.10728655134467074
72 0.10728655134467074
73 0.10728679221512716
74 0.10728655134467074
75 0.10728703308634607
76 0.10728606960604509
77 0.10728679221512716
78 0.10728679221512716
79 0.10728655134467074
80 0.10728679221512716
81 0.10728679221512716
82 0.10728679221512716
83 0.10728679221512716
84 0.10728679221512716
85 0.10728655134467074
86 0.10728655134467074
87 0.10728655134467074
88 0.10728679221512716
89 0.10728655134467074
90 0.10728655134467074
91 0.10728655134467074
92 0.10728655134467074
93 0.10728655134467074
94 0.10728655134467074
95 0.10728655134467074
96 0.10728655134467074
97 0.10728655134467074
98 0.10728655134467074
99 0.10728655134467074
EOF

set key outside below
set xrange [0:99]
set yrange [0.10628486527282333:0.10836034788774268]
set trange [0.10628486527282333:0.10836034788774268]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset