reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages/score/values.svg"

$score <<EOF
0 0.2425197073059409
1 0.4013331823955296
2 0.404008499025749
3 0.40669780678037903
4 0.404008499025749
5 0.4013331823955296
6 0.3829979349557569
7 0.39602454179826796
8 0.3413116586107596
9 0.3829979349557521
10 0.3986718621702126
11 0.4175947771385457
12 0.3829979349557569
13 0.36782727249668157
14 0.42871468007592217
15 0.3855752658136056
16 0.3855752658136056
17 0.41484959569195007
18 0.3728283622283925
19 0.40940109850833006
20 0.3855752658136056
21 0.40669780678037903
22 0.38816658760399136
23 0.40940109850833006
24 0.3855752658136056
25 0.39339122293424816
26 0.409401098508325
27 0.4148495956919451
28 0.3933912229342573
29 0.3986718621702126
30 0.37282836222838817
31 0.3555676813469126
32 0.3933912229342573
33 0.3804345882704065
34 0.404008499025749
35 0.3703208536464965
36 0.4013331823955296
37 0.38816658760398653
38 0.3703208536464922
39 0.36288182832269134
40 0.3881665876039957
41 0.39077190547644314
42 0.39602454179826796
43 0.32084699346177964
44 0.3728283622283925
45 0.4343578459053614
46 0.3933912229342528
47 0.38816658760399136
48 0.39077190547644314
49 0.36782727249668157
50 0.3986718621702173
51 0.4094010985083202
52 0.41759477713855103
53 0.38816658760399136
54 0.3804345882704065
55 0.36782727249668157
56 0.409401098508325
57 0.404008499025749
58 0.37788521742226383
59 0.38816658760399136
60 0.3555676813469126
61 0.409401098508325
62 0.3753498125355668
63 0.409401098508325
64 0.3628818283226867
65 0.4013331823955296
66 0.36534760307969977
67 0.3986718621702173
68 0.37534981253556204
69 0.37788521742226383
70 0.3804345882704065
71 0.40669780678037903
72 0.404008499025749
73 0.3555676813469126
74 0.3829979349557613
75 0.39077190547644786
76 0.3531572881383264
77 0.3804345882704065
78 0.37788521742226383
79 0.3986718621702126
80 0.4040084990257442
81 0.3531572881383264
82 0.39602454179826796
83 0.3855752658136056
84 0.40400849902575375
85 0.38816658760399136
86 0.3933912229342528
87 0.404008499025749
88 0.3728283622283972
89 0.40940109850833006
90 0.41484959569195007
91 0.412118365148831
92 0.37788521742226383
93 0.38557526581361035
94 0.3855752658136056
95 0.3753498125355668
96 0.38557526581361035
97 0.3855752658136056
98 0.39077190547644314
99 0.3728283622283925
EOF

set key outside below
set yrange [0.2386829445339525:0.43819460867734983]

plot \
  $score title "score" with line, \


reset