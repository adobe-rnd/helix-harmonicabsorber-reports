reset

$pScoreDifference <<EOF
0 -0.004931822957321863
1 -0.004883752116671913
2 -0.004800701338998903
3 -0.00467818972752318
4 -0.004381518656738137
5 -0.004336150141472039
6 -0.00401264365487386
7 -0.003832469266330407
8 -0.0037756528608299256
9 -0.0037756528608299256
10 -0.00352166775585408
11 -0.0035213620782647143
12 -0.003404411035415167
13 -0.0033021932196209414
14 -0.0033021932196209414
15 -0.003229051439194497
16 -0.003142147356369751
17 -0.0028629248919921357
18 -0.0028037116112065164
19 -0.0027759584079105615
20 -0.0023114049242128343
21 -0.0022016496503102223
22 -0.0022016496503102223
23 -0.002113354395385958
24 -0.002113354395385958
25 -0.002113354395385958
26 -0.0019824163247981197
27 -0.0018816751517508612
28 -0.0018816751517508612
29 -0.0017863504161724775
30 -0.0016037194659376253
31 -0.001600583407138867
32 -0.0015558453569847197
33 -0.0011757094622414366
34 -0.0011384930641669122
35 -0.0010906657645478601
36 -0.0010906657645478601
37 -0.0010445663176162912
38 -0.0010141357378883331
39 -0.0008891605411667225
40 -0.000823674312371403
41 -0.000804916819314494
42 -0.00072375454205309
43 -0.0005010742659318224
44 -0.00042427050746168815
45 -0.00036568426134797605
46 -0.00034613747305778375
47 -0.0003312735298882652
48 0.00014602702643162768
49 0.00014602702643162768
50 0.0001706714116187502
51 0.0002942690718251706
52 0.0004652593465119814
53 0.0005519182217758878
54 0.0005611493676631607
55 0.0007106198420188115
56 0.0007106198420188115
57 0.0007439339997595829
58 0.0008469934617796326
59 0.0009921879399763522
60 0.0010934955578403294
61 0.0010934955578407735
62 0.001332299645305901
63 0.0015527911012109819
64 0.0016174975642824774
65 0.0016300262653375919
66 0.0016747679987607622
67 0.0017738731402565655
68 0.0017738731402565655
69 0.0017932894444481207
70 0.0017932894444481207
71 0.00208109460755157
72 0.002087839529068436
73 0.002087839529068436
74 0.002268820400014193
75 0.0023197362923028653
76 0.0023197362923028653
77 0.0024380833749553243
78 0.002608532205871983
79 0.0026113921804428175
80 0.0028976866595676887
81 0.002968556708982162
82 0.003130096715253161
83 0.003133613239148403
84 0.003199691865127474
85 0.0032850906273124147
86 0.0032850906273124147
87 0.003670349418301244
88 0.003731128396951
89 0.003731128396951
90 0.003819570579186693
91 0.003819570579186693
92 0.004075845710716952
93 0.004222450334944172
94 0.0042416864971815404
95 0.00435784590535615
96 0.004541877085665613
97 0.0048421542305217
98 0.004951707034809072
EOF

set key outside below
set xrange [0:98]
set yrange [-0.005931822957321863:0.005951707034809072]
set trange [-0.005931822957321863:0.005951707034809072]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/card/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset