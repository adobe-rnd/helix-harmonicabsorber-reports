reset

$pScore <<EOF
0 0.7391458581057012
1 0.7230502316772939
2 0.8791315049539296
3 0.9154602255540116
4 0.9172931086857441
5 0.9124061940575101
6 0.9051319643836038
7 0.9104586376613106
8 0.9210499848609071
9 0.9126451341570492
10 0.9248458767136276
11 0.9327761735810602
12 0.8984935800734157
13 0.8957449914398928
14 0.9332706083990192
15 0.9141103275945813
16 0.9316179931485329
17 0.929079380412169
18 0.8426360924314944
19 0.9134005399645425
20 0.9360366939818864
21 0.849746392220077
22 0.928392782352568
23 0.9226857652963448
24 0.8910304665098235
25 0.9217824315472842
26 0.9400873322397767
27 0.9451400339751843
28 0.9561433520493337
29 0.9471805631184489
30 0.9501313494093412
31 0.9312896681153351
32 0.9290493293037929
33 0.9464131657161374
34 0.9315682471886507
35 0.9216312960796201
36 0.9320376590456466
37 0.9005315531463529
38 0.9262275065528023
39 0.9496557372627003
40 0.9458215191150628
41 0.9474878810506342
42 0.9559514302645455
43 0.9288666630124134
44 0.9281381869105896
45 0.9268077801050074
46 0.9235437335813994
47 0.9461692799492337
48 0.9477338101184862
49 0.9296325396182679
50 0.9287267238377418
51 0.94677957703973
52 0.9368938348160814
53 0.9221000075210276
54 0.9293334525722666
55 0.9337712936321056
56 0.9260436234770333
57 0.9232642228742585
58 0.9217760154688499
59 0.9356942163029938
60 0.9214905405106599
61 0.9471633289541974
62 0.9492854913158326
63 0.9516358568257279
64 0.9279852185454036
65 0.9412947999450636
66 0.9488662831674947
67 0.9454214472103358
68 0.9257298331972592
69 0.9311586689801414
70 0.9180983196587147
71 0.928601166278942
72 0.936877557989342
73 0.9409152115889787
74 0.9333742411323818
75 0.9292578890890647
76 0.9453044875076664
77 0.9242656580408897
78 0.948603869830057
79 0.9411672290768129
80 0.9464324583480725
81 0.9492283290042005
82 0.9261452404877227
83 0.9245325257129715
84 0.9237253855287177
85 0.947564680703673
86 0.9255875076265799
87 0.9522537082719207
88 0.9432015845827431
89 0.9448549206127124
90 0.9448020184024519
91 0.9301482321231771
92 0.9355308582374189
93 0.9396693736343351
94 0.9449112223567474
95 0.9234837143967302
96 0.9310709020013135
97 0.9444398067286197
98 0.9277568731519075
99 0.9292000785932846
EOF

set key outside below
set xrange [0:99]
set yrange [0.718388369269853:0.9608052144567745]
set trange [0.718388369269853:0.9608052144567745]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/mainthread-work-breakdown/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset