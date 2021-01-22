reset

$scoreDifference <<EOF
0 -0.004849595691950037
1 -0.004357845905361424
2 -0.004357845905356594
3 -0.004357845905356594
4 -0.004357845905356594
5 -0.004357845905356594
6 -0.004357845905356594
7 -0.004357845905356594
8 -0.004357845905356594
9 -0.004357845905356594
10 -0.00435784590535121
11 -0.00435784590535121
12 -0.00435784590535121
13 -0.00435784590535121
14 -0.0036533608888901226
15 -0.0036533608888901226
16 -0.0033912229342481504
17 -0.0031572881383308826
18 -0.0031269305563847993
19 -0.0031269305563847993
20 -0.0031269305563798033
21 -0.0031269305563798033
22 -0.0031269305563798033
23 -0.0031269305563798033
24 -0.0030243129688387604
25 -0.002881828322691349
26 -0.002881828322691349
27 -0.002881828322686686
28 -0.0028283622283972187
29 -0.0028283622283972187
30 -0.0028283622283925003
31 -0.0028283622283925003
32 -0.0021183651488309585
33 -0.001529348572224254
34 -0.001529348572224254
35 -0.001529348572224254
36 -0.001529348572224254
37 -0.001463163842290005
38 -0.0008469934617796326
39 -0.0007606847241984349
40 -0.00043458827041120696
41 -0.0004345882704019366
42 -0.0004299298111549166
43 -0.00035389445982053624
44 -0.00035389445982053624
45 -0.0003208536464964773
46 -0.0003208536464964773
47 -0.0003208536464964773
48 -0.00032085364649220294
49 -0.00032085364649220294
50 -0.00005621242607356525
51 -0.00005621242606845822
52 -0.00005621242606845822
53 -0.00005621242606845822
54 -0.00005621242606845822
55 -0.00005621242606845822
56 0.00005342083899878558
57 0.0012853199240725477
58 0.0012853199240725477
59 0.0012853199240778213
60 0.0012853199240778213
61 0.0012853199240778213
62 0.0018334123960134785
63 0.0020081121795370582
64 0.0020081121795370582
65 0.002114782577736174
66 0.002114782577736174
67 0.002172727503318428
68 0.002172727503318428
69 0.002172727503318428
70 0.002172727503318428
71 0.002172727503318428
72 0.0021727275033231463
73 0.002799856007227486
74 0.002799856007227486
75 0.002799856007227486
76 0.002799856007232482
77 0.002799856007232482
78 0.002799856007232482
79 0.003302193219620997
80 0.003302193219620997
81 0.003975458201732063
82 0.004086133783163859
83 0.0040861337831691324
84 0.0040861337831691324
85 0.004190473197442812
86 0.004190473197448086
87 0.004432318653082745
88 0.0046501874644287455
89 0.00465018746443796
90 0.0046523969202955096
91 0.0046523969202955096
92 0.0046523969202955096
93 0.004652396920300228
94 0.004652396920300228
95 0.004652396920300228
96 0.004652396920300228
97 0.004652396920300228
98 0.00465239692030478
99 0.0048837521166754105
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005849595691950037:0.0058837521166754106]
set trange [-0.005849595691950037:0.0058837521166754106]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
