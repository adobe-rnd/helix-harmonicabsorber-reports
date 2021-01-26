reset

$scoreDifference <<EOF
0 0.0014669642036382324
1 0.001468917441344808
2 0.0014708891794874557
3 0.001472332274114807
4 0.00147283415169297
5 0.0014742560646092695
6 0.0014753648032213018
7 0.0014775009475120893
8 0.001477593189907811
9 0.0014783815645735832
10 0.0014784125554614391
11 0.0014798393759323236
12 0.0014801157705057744
13 0.001481072780282977
14 0.0014817984449491117
15 0.0014820896168512565
16 0.001482347017017993
17 0.0014824802163776463
18 0.0014841401281560085
19 0.0014844903869386528
20 0.0014855443170811444
21 0.0014859335554928688
22 0.0014859397784253714
23 0.001486086368963191
24 0.0014865559498249414
25 0.0014877003048940907
26 0.0014885323671043338
27 0.0014890454922475982
28 0.001489676528314443
29 0.001489988313875923
30 0.0014900208810939564
31 0.0014902398581468912
32 0.0014903167832847064
33 0.001491990501408913
34 0.0014921229918201107
35 0.0014927911336046762
36 0.0014931221691250052
37 0.0014932179511322197
38 0.0014934456262334361
39 0.0014936448642539624
40 0.0014940753449923516
41 0.0014942350641723445
42 0.001494271176449402
43 0.0014944024364456077
44 0.001494778904092442
45 0.0014948247520900626
46 0.001494910893730994
47 0.001495272870055242
48 0.0014952992740857596
49 0.0014953096968298718
50 0.0014953333219271947
51 0.001495398639894674
52 0.001495564724366849
53 0.0014955862677628051
54 0.0014961388346884652
55 0.0014963793728755004
56 0.0014966839126379083
57 0.0014968431548078032
58 0.0014972465349623043
59 0.0014972931378107734
60 0.0014978510690695224
61 0.0014979401305224016
62 0.0014979651798033844
63 0.0014983186879742316
64 0.0014984147310075357
65 0.001498534443567734
66 0.0014986019591873845
67 0.0014986722614882542
68 0.0014994102434537915
69 0.0014995502136423422
70 0.001499846204207067
71 0.0015001965768745018
72 0.0015003561117103992
73 0.0015005992711443206
74 0.0015006877637553373
75 0.001500778350976395
76 0.0015023573465973161
77 0.001502614710152006
78 0.0015026733018022043
79 0.00150273050013916
80 0.0015028428091516943
81 0.0015029181505583633
82 0.001503303972819614
83 0.001503454694804951
84 0.0015037708307406028
85 0.0015045380082436832
86 0.0015055499782634651
87 0.0015069728050496334
88 0.001507428667599675
89 0.0015080070412512026
90 0.001508125255072823
91 0.0015090481318424942
92 0.0015092846945581329
93 0.0015094708856355776
94 0.0015102466419860683
95 0.0015115243793482058
96 0.0015220769043829963
97 0.0015238313787782065
98 0.0015264289852328083
99 0.0015295936902166574
EOF

set key outside below
set xrange [0:99]
set yrange [0.0004669642036382324:0.0025295936902166574]
set trange [0.0004669642036382324:0.0025295936902166574]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nocss/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
