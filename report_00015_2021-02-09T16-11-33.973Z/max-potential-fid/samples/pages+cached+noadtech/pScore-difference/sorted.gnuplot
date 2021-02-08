reset

$pScoreDifference <<EOF
0 -0.004996851272947467
1 -0.004800701338998903
2 -0.0047708728240448695
3 -0.004699671560898677
4 -0.004689471733857031
5 -0.004652396920300228
6 -0.004611318838309453
7 -0.004432318653087408
8 -0.0042528388767724135
9 -0.0042528388767724135
10 -0.004229901185675677
11 -0.004190473197448086
12 -0.004186988419812354
13 -0.004026483546425874
14 -0.00401264365487386
15 -0.003957584139981707
16 -0.003791885702735545
17 -0.0037203619693344514
18 -0.0036652457519317783
19 -0.0036027904917087517
20 -0.0035529458895381394
21 -0.0033021932196209414
22 -0.0031207110104260194
23 -0.003002216049570119
24 -0.0028629248919921357
25 -0.002799856007232482
26 -0.002799856007232482
27 -0.0027761783180929034
28 -0.0026610465055119104
29 -0.0025828681533530407
30 -0.002452887226820466
31 -0.0023114049242128343
32 -0.0022016496503102223
33 -0.002113354395385958
34 -0.002113354395385958
35 -0.0020081121795370582
36 -0.0015801434245786838
37 -0.0015558453569847197
38 -0.0014111831130651717
39 -0.0012933000993113897
40 -0.0011757094622414366
41 -0.001016388476754393
42 -0.0010141357378883331
43 -0.0009539164351505258
44 -0.0008531315023528885
45 -0.0008523913761047941
46 -0.0008523913761047941
47 -0.0005989014916749635
48 -0.00027106867912883234
49 -0.00021844573187934646
50 5.0000159568242e-10
51 0.00026500008753696513
52 0.0003208536464964773
53 0.0003315083106515404
54 0.00036228818439780486
55 0.0003963601809720829
56 0.0004299298111549166
57 0.0004345882704064885
58 0.0006745842751101905
59 0.0007439339997595829
60 0.0007719054764431243
61 0.0010650972931883565
62 0.001073928048188122
63 0.0010881261205907995
64 0.0011496773335717692
65 0.0014331745686410602
66 0.0014483922790536063
67 0.001529348572224254
68 0.0015527911012109819
69 0.0015662647930752005
70 0.0015662647930764217
71 0.0017932894444481207
72 0.001875762075524423
73 0.0019978259994554715
74 0.0020497149979529228
75 0.002118365148831014
76 0.002118365148831014
77 0.0022133018097556523
78 0.00224678054126572
79 0.002357787466739411
80 0.002415006154576238
81 0.00242498024234869
82 0.002611088044401827
83 0.002728022348104847
84 0.002746769454738396
85 0.0028340001026992967
86 0.00302420932420594
87 0.0031061119061905687
88 0.0031336132391479588
89 0.0031873605519868176
90 0.003199691865127474
91 0.003396040487934404
92 0.003819570579186693
93 0.004357845905356594
94 0.004566020827585532
95 0.004674535171634464
96 0.004870350682723568
97 0.0049401578047045605
98 0.0049611224858607805
99 0.004961348995150355
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005996851272947467:0.005961348995150355]
set trange [-0.005996851272947467:0.005961348995150355]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset