reset

$score <<EOF
0 0.3507606847241942
1 0.4343578459053566
2 0.3186403684439405
3 0.38043458827040194
4 0.3804345882704112
5 0.4315293485722296
6 0.3855752658136056
7 0.4372001439927675
8 0.4013331823955296
9 0.2931873605519907
10 0.3703208536464965
11 0.3728283622283925
12 0.4094010985083202
13 0.3728283622283925
14 0.4372001439927725
15 0.4372001439927675
16 0.36782727249667685
17 0.4372001439927675
18 0.43152934857222425
19 0.3753498125355668
20 0.43152934857222425
21 0.42591386621683086
22 0.4343578459053566
23 0.36782727249668157
24 0.4372001439927725
25 0.4372001439927725
26 0.44292601842693125
27 0.44005621242606846
28 0.4343578459053512
29 0.4343578459053614
30 0.36534760307969977
31 0.4203538944598205
32 0.4372001439927675
33 0.3728283622283925
34 0.4343578459053566
35 0.44292601842693125
36 0.41759477713855103
37 0.42871468007592217
38 0.3703208536464922
39 0.42871468007591723
40 0.4372001439927725
41 0.36042992981115946
42 0.4487066999006886
43 0.3728283622283925
44 0.4343578459053512
45 0.42591386621682586
46 0.4231269305563748
47 0.42871468007592217
48 0.42591386621683086
49 0.4343578459053566
50 0.4372001439927675
51 0.42591386621683613
52 0.42035389445982574
53 0.4458095268025519
54 0.43152934857222425
55 0.43152934857222425
56 0.3555676813469126
57 0.3804345882704065
58 0.42871468007592745
59 0.44005621242607357
60 0.4343578459053566
61 0.3703208536464965
62 0.42871468007592217
63 0.44292601842693125
64 0.4458095268025465
65 0.4343578459053566
66 0.42871468007592217
67 0.44005621242606846
68 0.3986718621702126
69 0.4343578459053614
70 0.35556768134690836
71 0.37032085364650125
72 0.43152934857222425
73 0.36782727249668595
74 0.44005621242606846
75 0.43152934857221936
76 0.4343578459053512
77 0.43720014399276225
78 0.42871468007592217
79 0.4429260184269261
80 0.404008499025749
81 0.44005621242606846
82 0.37788521742226383
83 0.4343578459053566
84 0.4343578459053512
85 0.3413116586107554
86 0.43152934857222425
87 0.36782727249667685
88 0.4343578459053566
89 0.412118365148831
90 0.42591386621683086
91 0.37534981253557126
92 0.43152934857222425
93 0.44005621242606846
94 0.4343578459053566
95 0.3753498125355668
96 0.44292601842693125
97 0.44005621242607357
98 0.4315293485722296
99 0.40669780678037903
EOF

set key outside below
set xrange [0:99]
set yrange [0.29007697376501673:0.4518170866876626]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+nointeractive/score/values.svg"

plot $score title "score" with line

reset
