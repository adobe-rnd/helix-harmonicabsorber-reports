reset

$scoreDifference <<EOF
0 0.003975458201732063
1 0.0046523969202955096
2 -0.004849595691950037
3 0.002172727503318428
4 -0.00043458827041120696
5 0.0048837521166754105
6 0.004190473197448086
7 0.002172727503318428
8 -0.001529348572224254
9 -0.0003208536464964773
10 0.004190473197442812
11 0.002799856007232482
12 0.004652396920300228
13 -0.001463163842290005
14 0.002114782577736174
15 0.002172727503318428
16 -0.004357845905356594
17 -0.0003208536464964773
18 -0.0028283622283972187
19 0.002799856007227486
20 0.004652396920300228
21 0.0046523969202955096
22 0.004652396920300228
23 -0.0031269305563798033
24 -0.0004299298111549166
25 -0.0036533608888901226
26 -0.001529348572224254
27 0.0021727275033231463
28 -0.0028283622283925003
29 -0.001529348572224254
30 0.0020081121795370582
31 -0.0031269305563798033
32 -0.004357845905356594
33 0.002799856007232482
34 -0.00005621242607356525
35 -0.0007606847241984349
36 0.0018334123960134785
37 -0.0030243129688387604
38 0.003302193219620997
39 0.003302193219620997
40 -0.00032085364649220294
41 0.002114782577736174
42 0.00465239692030478
43 -0.0008469934617796326
44 0.0012853199240778213
45 -0.0031572881383308826
46 -0.00005621242606845822
47 -0.00035389445982053624
48 -0.004357845905356594
49 0.002172727503318428
50 -0.00005621242606845822
51 0.00005342083899878558
52 0.002799856007227486
53 0.0012853199240778213
54 0.0046523969202955096
55 -0.0031269305563798033
56 -0.0031269305563847993
57 -0.0031269305563847993
58 0.002172727503318428
59 -0.00032085364649220294
60 -0.00005621242606845822
61 -0.0031269305563798033
62 -0.004357845905356594
63 -0.0021183651488309585
64 -0.002881828322691349
65 0.0020081121795370582
66 -0.00005621242606845822
67 -0.0028283622283925003
68 -0.00035389445982053624
69 -0.004357845905356594
70 -0.004357845905356594
71 0.0012853199240778213
72 -0.0036533608888901226
73 -0.0004345882704019366
74 -0.0028283622283972187
75 0.0040861337831691324
76 -0.0033912229342481504
77 0.0040861337831691324
78 -0.00435784590535121
79 0.00465018746443796
80 0.004432318653082745
81 0.0046501874644287455
82 0.004652396920300228
83 -0.00435784590535121
84 0.004086133783163859
85 -0.00005621242606845822
86 -0.004357845905356594
87 -0.00435784590535121
88 0.0012853199240725477
89 0.002799856007227486
90 0.004652396920300228
91 -0.001529348572224254
92 0.002799856007232482
93 -0.004357845905356594
94 -0.0003208536464964773
95 -0.00435784590535121
96 -0.004357845905361424
97 0.0012853199240725477
98 -0.002881828322691349
99 -0.002881828322686686
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005849595691950037:0.0058837521166754106]
set trange [-0.005849595691950037:0.0058837521166754106]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
