reset

$score <<EOF
0 0.39602454179826796
1 0.3653476030797045
2 0.41484959569195007
3 0.36782727249668157
4 0.3804345882704112
5 0.28511624788332457
6 0.4458095268025519
7 0.36782727249668157
8 0.43152934857222425
9 0.3703208536464965
10 0.4458095268025572
11 0.4372001439927675
12 0.36534760307969977
13 0.30146316384229
14 0.37788521742226383
15 0.36782727249668157
16 0.4343578459053566
17 0.3703208536464965
18 0.3728283622283972
19 0.4372001439927725
20 0.36534760307969977
21 0.3653476030797045
22 0.36534760307969977
23 0.4231269305563798
24 0.3604299298111549
25 0.34365336088889015
26 0.43152934857222425
27 0.36782727249667685
28 0.3728283622283925
29 0.43152934857222425
30 0.35799188782046293
31 0.4231269305563798
32 0.4343578459053566
33 0.4372001439927675
34 0.44005621242607357
35 0.35076068472419847
36 0.38816658760398653
37 0.25302431296883876
38 0.40669780678037903
39 0.40669780678037903
40 0.3703208536464922
41 0.37788521742226383
42 0.3653476030796952
43 0.32084699346177964
44 0.42871468007592217
45 0.3531572881383309
46 0.44005621242606846
47 0.4203538944598205
48 0.4343578459053566
49 0.36782727249668157
50 0.44005621242606846
51 0.3099465791610012
52 0.4372001439927725
53 0.42871468007592217
54 0.3653476030797045
55 0.4231269305563798
56 0.4231269305563848
57 0.4231269305563848
58 0.36782727249668157
59 0.3703208536464922
60 0.44005621242606846
61 0.4231269305563798
62 0.4343578459053566
63 0.412118365148831
64 0.36288182832269134
65 0.35799188782046293
66 0.44005621242606846
67 0.3728283622283925
68 0.4203538944598205
69 0.4343578459053566
70 0.4343578459053566
71 0.42871468007592217
72 0.34365336088889015
73 0.38043458827040194
74 0.3728283622283972
75 0.42591386621683086
76 0.39339122293424816
77 0.42591386621683086
78 0.4343578459053512
79 0.37534981253556204
80 0.35556768134691724
81 0.37534981253557126
82 0.36534760307969977
83 0.4343578459053512
84 0.42591386621683613
85 0.44005621242606846
86 0.4343578459053566
87 0.4343578459053512
88 0.42871468007592745
89 0.4372001439927725
90 0.36534760307969977
91 0.43152934857222425
92 0.4372001439927675
93 0.4343578459053566
94 0.3703208536464965
95 0.4343578459053512
96 0.4343578459053614
97 0.42871468007592745
98 0.36288182832269134
99 0.3628818283226867
EOF

set key outside below
set xrange [0:99]
set yrange [0.2491686086921644:0.44966523107923156]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset
