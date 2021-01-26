reset

$pScore <<EOF
0 0.25302431296883876
1 0.28511624788332457
2 0.30146316384229
3 0.3099465791610012
4 0.32084699346177964
5 0.34365336088889015
6 0.34365336088889015
7 0.35076068472419847
8 0.3531572881383309
9 0.35556768134691724
10 0.35799188782046293
11 0.35799188782046293
12 0.3604299298111549
13 0.3628818283226867
14 0.36288182832269134
15 0.36288182832269134
16 0.3653476030796952
17 0.36534760307969977
18 0.36534760307969977
19 0.36534760307969977
20 0.36534760307969977
21 0.36534760307969977
22 0.3653476030797045
23 0.3653476030797045
24 0.3653476030797045
25 0.36782727249667685
26 0.36782727249668157
27 0.36782727249668157
28 0.36782727249668157
29 0.36782727249668157
30 0.36782727249668157
31 0.3703208536464922
32 0.3703208536464922
33 0.3703208536464965
34 0.3703208536464965
35 0.3703208536464965
36 0.3728283622283925
37 0.3728283622283925
38 0.3728283622283972
39 0.3728283622283972
40 0.37534981253556204
41 0.37534981253557126
42 0.37788521742226383
43 0.37788521742226383
44 0.38043458827040194
45 0.3804345882704112
46 0.38816658760398653
47 0.39339122293424816
48 0.39602454179826796
49 0.40669780678037903
50 0.40669780678037903
51 0.412118365148831
52 0.41484959569195007
53 0.4203538944598205
54 0.4203538944598205
55 0.4231269305563798
56 0.4231269305563798
57 0.4231269305563798
58 0.4231269305563798
59 0.4231269305563848
60 0.4231269305563848
61 0.42591386621683086
62 0.42591386621683086
63 0.42591386621683613
64 0.42871468007592217
65 0.42871468007592217
66 0.42871468007592217
67 0.42871468007592745
68 0.42871468007592745
69 0.43152934857222425
70 0.43152934857222425
71 0.43152934857222425
72 0.43152934857222425
73 0.4343578459053512
74 0.4343578459053512
75 0.4343578459053512
76 0.4343578459053512
77 0.4343578459053566
78 0.4343578459053566
79 0.4343578459053566
80 0.4343578459053566
81 0.4343578459053566
82 0.4343578459053566
83 0.4343578459053566
84 0.4343578459053566
85 0.4343578459053614
86 0.4372001439927675
87 0.4372001439927675
88 0.4372001439927675
89 0.4372001439927725
90 0.4372001439927725
91 0.4372001439927725
92 0.44005621242606846
93 0.44005621242606846
94 0.44005621242606846
95 0.44005621242606846
96 0.44005621242606846
97 0.44005621242607357
98 0.4458095268025519
99 0.4458095268025572
EOF

set key outside below
set xrange [0:99]
set yrange [0.2491686086921644:0.44966523107923156]
set trange [0.2491686086921644:0.44966523107923156]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
