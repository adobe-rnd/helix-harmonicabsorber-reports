reset

$pScore <<EOF
0 0.9198397551295736
1 0.9590198473509857
2 0.9656055034586217
3 0.9654031604939
4 0.9668451387519372
5 0.9659639033837109
6 0.9593049335409818
7 0.9600647712612743
8 0.9595079511434988
9 0.9596866486368946
10 0.9656725197637359
11 0.9597825709204703
12 0.9602290172255568
13 0.9656669759085312
14 0.9585764641912782
15 0.9600697228705134
16 0.9601390164412206
17 0.9586046466309682
18 0.9635667545314998
19 0.9649804940079434
20 0.959364838475822
21 0.9660733313537627
22 0.9558870195769069
23 0.9586348326448257
24 0.9656646658451866
25 0.9585130225546283
26 0.9600647712612742
27 0.9588855002454795
28 0.9592299969592829
29 0.9643469550668166
30 0.9587564835347886
31 0.9589010504117433
32 0.9608549845653155
33 0.9671363096938735
34 0.9591334880516411
35 0.9664157126261786
36 0.9588664351786559
37 0.9584369365119079
38 0.9663448039308012
39 0.9613199294349251
40 0.9545694256357584
41 0.9594471433741653
42 0.9586841154202863
43 0.9591509972236598
44 0.9583940794055845
45 0.9573866669222529
46 0.9596428780823489
47 0.9595039649989203
48 0.9654935193874159
49 0.9629306737866099
50 0.9591264834457488
51 0.9566597107093486
52 0.9645812246570111
53 0.9601993567412265
54 0.959246987978646
55 0.9611220235015715
56 0.9613867717990823
57 0.9584434894001765
58 0.959797968582665
59 0.9632831940802136
60 0.9679211318904382
61 0.965417069048938
62 0.9603949321239669
63 0.9598188257156357
64 0.9638369969390306
65 0.9566648453646163
66 0.9661261469337236
67 0.9608000045316878
68 0.9630703382813315
69 0.9581658515252145
70 0.9563356907432767
71 0.9598749172444979
72 0.9681440283413177
73 0.9658114409880446
74 0.9648362707364067
75 0.9587620093349141
76 0.9577392283420523
77 0.961723597016144
78 0.9672376160976923
79 0.9585175555299242
80 0.965560175048269
81 0.964501493844869
82 0.9578508822476914
83 0.9586489161024059
84 0.9662018582952123
85 0.9621900950479985
86 0.9606437106887341
87 0.9649832917287524
88 0.963715265692915
89 0.9599869948587427
90 0.9610221644311072
91 0.9588297991434613
92 0.9592160019814869
93 0.95948752029765
94 0.95921700169385
95 0.9595204067141572
96 0.9655337977218784
97 0.9684554590492207
98 0.9608000045316877
99 0.9590749331018669
EOF

set key outside below
set xrange [0:99]
set yrange [0.9188397551295736:0.9694554590492207]
set trange [0.9188397551295736:0.9694554590492207]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset