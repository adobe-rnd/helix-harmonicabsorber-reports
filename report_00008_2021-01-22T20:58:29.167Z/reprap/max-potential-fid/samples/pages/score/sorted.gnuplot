reset

$score <<EOF
0 0.2425197073059409
1 0.32084699346177964
2 0.3413116586107596
3 0.3531572881383264
4 0.3531572881383264
5 0.3555676813469126
6 0.3555676813469126
7 0.3555676813469126
8 0.3628818283226867
9 0.36288182832269134
10 0.36534760307969977
11 0.36782727249668157
12 0.36782727249668157
13 0.36782727249668157
14 0.3703208536464922
15 0.3703208536464965
16 0.37282836222838817
17 0.3728283622283925
18 0.3728283622283925
19 0.3728283622283925
20 0.3728283622283972
21 0.37534981253556204
22 0.3753498125355668
23 0.3753498125355668
24 0.37788521742226383
25 0.37788521742226383
26 0.37788521742226383
27 0.37788521742226383
28 0.3804345882704065
29 0.3804345882704065
30 0.3804345882704065
31 0.3804345882704065
32 0.3829979349557521
33 0.3829979349557569
34 0.3829979349557569
35 0.3829979349557613
36 0.3855752658136056
37 0.3855752658136056
38 0.3855752658136056
39 0.3855752658136056
40 0.3855752658136056
41 0.3855752658136056
42 0.3855752658136056
43 0.38557526581361035
44 0.38557526581361035
45 0.38816658760398653
46 0.38816658760399136
47 0.38816658760399136
48 0.38816658760399136
49 0.38816658760399136
50 0.38816658760399136
51 0.3881665876039957
52 0.39077190547644314
53 0.39077190547644314
54 0.39077190547644314
55 0.39077190547644786
56 0.39339122293424816
57 0.3933912229342528
58 0.3933912229342528
59 0.3933912229342573
60 0.3933912229342573
61 0.39602454179826796
62 0.39602454179826796
63 0.39602454179826796
64 0.3986718621702126
65 0.3986718621702126
66 0.3986718621702126
67 0.3986718621702173
68 0.3986718621702173
69 0.4013331823955296
70 0.4013331823955296
71 0.4013331823955296
72 0.4013331823955296
73 0.4040084990257442
74 0.404008499025749
75 0.404008499025749
76 0.404008499025749
77 0.404008499025749
78 0.404008499025749
79 0.404008499025749
80 0.40400849902575375
81 0.40669780678037903
82 0.40669780678037903
83 0.40669780678037903
84 0.4094010985083202
85 0.409401098508325
86 0.409401098508325
87 0.409401098508325
88 0.409401098508325
89 0.40940109850833006
90 0.40940109850833006
91 0.40940109850833006
92 0.412118365148831
93 0.4148495956919451
94 0.41484959569195007
95 0.41484959569195007
96 0.4175947771385457
97 0.41759477713855103
98 0.42871468007592217
99 0.4343578459053614
EOF

set key outside below
set xrange [0:99]
set yrange [0.2386829445339525:0.43819460867734983]
set trange [0.2386829445339525:0.43819460867734983]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset
