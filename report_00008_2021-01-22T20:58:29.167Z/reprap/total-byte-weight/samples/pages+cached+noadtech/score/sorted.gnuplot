reset

$score <<EOF
0 0.05260254134591913
1 0.05312090163967803
2 0.053121202347179264
3 0.053121252465253066
4 0.053121402819743424
5 0.05312150305629454
6 0.05312155317463729
7 0.0531216032930249
8 0.0531216032930249
9 0.05312165341145736
10 0.053121703529934616
11 0.05312175364845673
12 0.05312175364845673
13 0.05312175364845673
14 0.05312180376702369
15 0.05312185388563545
16 0.053121904004292064
17 0.053121904004292064
18 0.053121904004292064
19 0.053121904004292064
20 0.053121954122993476
21 0.053121954122993476
22 0.053121954122993476
23 0.05312200424173974
24 0.05312205436053086
25 0.05312205436053086
26 0.05312205436053086
27 0.05312205436053086
28 0.05312205436053086
29 0.05312210447936683
30 0.05312210447936683
31 0.05312210447936683
32 0.053122154598247595
33 0.053122154598247595
34 0.053122154598247595
35 0.053122154598247595
36 0.05312220471717316
37 0.05312225483614358
38 0.05312225483614358
39 0.05312225483614358
40 0.05312225483614358
41 0.05312225483614358
42 0.05312230495515885
43 0.05312230495515885
44 0.05312230495515885
45 0.05312230495515885
46 0.05312230495515885
47 0.053122355074218974
48 0.053122355074218974
49 0.053122355074218974
50 0.053122355074218974
51 0.053122355074218974
52 0.053122355074218974
53 0.053122405193323896
54 0.053122405193323896
55 0.053122405193323896
56 0.053122405193323896
57 0.05312245531247367
58 0.05312245531247367
59 0.05312245531247367
60 0.05312250543166819
61 0.05312250543166819
62 0.05312255555090767
63 0.05312255555090767
64 0.05312255555090767
65 0.05312255555090767
66 0.05312255555090767
67 0.05312260567019195
68 0.05312260567019195
69 0.05312265578952102
70 0.05312265578952102
71 0.05312265578952102
72 0.05312265578952102
73 0.053122705908894896
74 0.053122705908894896
75 0.053122705908894896
76 0.053122705908894896
77 0.05312275602831373
78 0.05312280614777731
79 0.05312285626728569
80 0.05312285626728569
81 0.05312285626728569
82 0.05312285626728569
83 0.05312295650643706
84 0.05312295650643706
85 0.05312295650643706
86 0.05312305674576778
87 0.053123106865500314
88 0.053123106865500314
89 0.053123106865500314
90 0.053123106865500314
91 0.053123106865500314
92 0.053123106865500314
93 0.05312315698527775
94 0.05312315698527775
95 0.05312320710509999
96 0.05312335746483576
97 0.05312345770488375
98 0.05312345770488375
99 0.05312355794511109
EOF

set key outside below
set xrange [0:99]
set yrange [0.05160254134591913:0.05412355794511109]
set trange [0.05160254134591913:0.05412355794511109]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noadtech/score/sorted.svg"

plot $score title "score" with line

reset
