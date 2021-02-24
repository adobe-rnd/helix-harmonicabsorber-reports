reset

$pScoreDifference <<EOF
0 0.0002942690718251706
1 0.0005611493676631607
2 0.0004652593465119814
3 -0.00467818972752318
4 -0.0018816751517508612
5 -0.004883752116671913
6 -0.0033021932196209414
7 -0.0011757094622414366
8 0.0007106198420188115
9 -0.0016037194659376253
10 -0.003142147356369751
11 0.003670349418301244
12 -0.000823674312371403
13 -0.000804916819314494
14 0.0010934955578407735
15 -0.00042427050746168815
16 -0.0027759584079105615
17 -0.00352166775585408
18 0.0024380833749553243
19 -0.003832469266330407
20 -0.0028037116112065164
21 0.0005519182217758878
22 0.00208109460755157
23 -0.00401264365487386
24 0.00014602702643162768
25 -0.0003312735298882652
26 0.0023197362923028653
27 -0.003404411035415167
28 0.004541877085665613
29 0.003731128396951
30 0.003130096715253161
31 -0.0019824163247981197
32 0.003819570579186693
33 -0.004931822957321863
34 -0.0028629248919921357
35 0.0016747679987607622
36 0.0017932894444481207
37 -0.002113354395385958
38 0.0009921879399763522
39 0.002268820400014193
40 0.0017738731402565655
41 0.0023197362923028653
42 0.0007106198420188115
43 0.003731128396951
44 0.0008469934617796326
45 -0.002113354395385958
46 0.002968556708982162
47 -0.0022016496503102223
48 0.0042416864971815404
49 -0.0037756528608299256
50 -0.002113354395385958
51 -0.004336150141472039
52 0.0048421542305217
53 -0.0035213620782647143
54 -0.0018816751517508612
55 -0.0023114049242128343
56 -0.004800701338998903
57 0.0016174975642824774
58 0.0010934955578403294
59 -0.0010906657645478601
60 -0.003229051439194497
61 -0.0017863504161724775
62 -0.0022016496503102223
63 -0.0033021932196209414
64 -0.0010141357378883331
65 0.004222450334944172
66 -0.0037756528608299256
67 -0.0005010742659318224
68 0.001332299645305901
69 0.004951707034809072
70 0.002087839529068436
71 -0.0010445663176162912
72 0.004075845710716952
73 0.003133613239148403
74 0.003199691865127474
75 0.003819570579186693
76 0.0028976866595676887
77 -0.00072375454205309
78 -0.001600583407138867
79 0.0017738731402565655
80 0.0007439339997595829
81 0.0015527911012109819
82 -0.0010906657645478601
83 0.0032850906273124147
84 0.0026113921804428175
85 0.002087839529068436
86 0.0017932894444481207
87 -0.004381518656738137
88 -0.0015558453569847197
89 -0.0011384930641669122
91 0.0016300262653375919
92 0.0032850906273124147
93 0.00014602702643162768
94 -0.0008891605411667225
95 -0.00034613747305778375
96 0.002608532205871983
97 0.00435784590535615
98 -0.00036568426134797605
99 0.0001706714116187502
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005931822957321863:0.005951707034809072]
set trange [-0.005931822957321863:0.005951707034809072]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/card/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset