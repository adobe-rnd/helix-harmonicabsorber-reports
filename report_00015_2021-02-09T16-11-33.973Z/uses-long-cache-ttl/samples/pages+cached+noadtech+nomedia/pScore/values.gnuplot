reset

$pScore <<EOF
0 0.08767387321443876
1 0.08761164010631045
2 0.08761218379239344
3 0.08761218379239344
4 0.08761164010631045
5 0.08761164010631045
6 0.08761218379239344
7 0.08761164010631045
8 0.08761164010631045
9 0.08761164010631045
10 0.08761164010631045
11 0.08761164010631045
12 0.08761218379239344
13 0.08761164010631045
14 0.08761218379239344
15 0.08761218379239344
16 0.08761164010631045
17 0.08761164010631045
18 0.08761218379239344
19 0.08761164010631045
20 0.08761164010631045
21 0.08761164010631045
22 0.08761218379239344
23 0.08761164010631045
24 0.08761164010631045
25 0.08761164010631045
26 0.08761218379239344
27 0.08761164010631045
28 0.08761254625240417
29 0.08761164010631045
30 0.08761164010631045
31 0.08761218379239344
32 0.08761164010631045
33 0.08761164010631045
34 0.08761164010631045
35 0.08761164010631045
36 0.08761164010631045
37 0.08761164010631045
38 0.08761164010631045
39 0.08761164010631045
40 0.08761254625240417
41 0.08761218379239344
42 0.08761218379239344
43 0.08761218379239344
44 0.08761164010631045
45 0.08761164010631045
46 0.08761218379239344
47 0.08761218379239344
48 0.08761218379239344
49 0.08761164010631045
50 0.08761218379239344
51 0.08761218379239344
52 0.08761164010631045
53 0.08761164010631045
54 0.08761164010631045
55 0.08761218379239344
56 0.08761164010631045
57 0.08761164010631045
58 0.08761164010631045
59 0.08761164010631045
60 0.08761218379239344
61 0.08761164010631045
62 0.08761164010631045
63 0.08761218379239344
64 0.08761164010631045
65 0.08761164010631045
66 0.08761164010631045
67 0.08761164010631045
68 0.08761164010631045
69 0.08761218379239344
70 0.08761164010631045
71 0.08761164010631045
72 0.08761164010631045
73 0.08761164010631045
74 0.08761164010631045
75 0.08761164010631045
76 0.08761164010631045
77 0.08761164010631045
78 0.08761164010631045
79 0.08761164010631045
80 0.08761164010631045
81 0.08761218379239344
82 0.08761164010631045
83 0.08761218379239344
84 0.08761218379239344
85 0.08761218379239344
86 0.08761164010631045
87 0.08761164010631045
88 0.08761218379239344
89 0.08761164010631045
90 0.08761218379239344
91 0.08761218379239344
92 0.08761218379239344
93 0.08761218379239344
94 0.08761218379239344
95 0.08761164010631045
96 0.08761164010631045
97 0.08761218379239344
98 0.08761164010631045
99 0.08761164010631045
EOF

set key outside below
set xrange [0:99]
set yrange [0.08661164010631045:0.08867387321443876]
set trange [0.08661164010631045:0.08867387321443876]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset