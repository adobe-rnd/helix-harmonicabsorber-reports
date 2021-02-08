reset

$pScoreDifference <<EOF
0 -0.004912589498566322
1 -0.00486925555419393
2 -0.00483295960234309
3 -0.004808608796518121
4 -0.0046278631567393536
5 -0.0045033223213773454
6 -0.004472948499224527
7 -0.004282995423395497
8 -0.004273199835058028
9 -0.004235704797514339
10 -0.0041682915599404735
11 -0.0040905718679303815
12 -0.00404891883020253
13 -0.003984743096625221
14 -0.003901993944934179
15 -0.0038350275276807233
16 -0.0038136116917170115
17 -0.0036240233138268296
18 -0.003516760972868682
19 -0.003333423455537443
20 -0.0033315396731158353
21 -0.0033060520843912755
22 -0.0032952174903874143
23 -0.0031229350223690444
24 -0.003110508464147288
25 -0.003108766436872412
26 -0.003053600248515309
27 -0.0029670459045765263
28 -0.0029396225193584202
29 -0.0028405527859375335
30 -0.002803830350080694
31 -0.0027529587409714784
32 -0.0026824761408666964
33 -0.0025692984206950875
34 -0.002558421861666993
35 -0.002525893398476531
36 -0.0023945496773694064
37 -0.002105940570796827
38 -0.0020696292550090867
39 -0.0018056186509713967
40 -0.0017961358418741025
41 -0.0016568279975468503
42 -0.0015531873102448968
43 -0.0014458240164115788
44 -0.0014168743021055752
45 -0.0012002508866115758
46 -0.0010606667518455737
47 -0.0009857118838391132
48 -0.0008529743335291551
49 -0.0006361837967421291
50 -0.0005598097514479816
51 -0.0004706116180364095
52 -0.0004513084910848786
53 -0.00038807351969694093
54 -0.000375303388567616
55 -0.00030294525495799807
56 -0.00017875583425819297
57 0.0000877157381146132
58 0.00013065843742010586
59 0.00022090827136034275
60 0.0004897481142522864
61 0.0005592503110013469
62 0.000736251094211271
63 0.0007793794540832399
64 0.0009364004589775821
65 0.0010645795434803818
66 0.0012286303964339496
67 0.0012588776044784034
68 0.0014915734342009213
69 0.0015088553902372626
70 0.0015879720327099944
71 0.0016318044844555457
72 0.0016531097159246944
73 0.001654116015793461
74 0.002198765035144379
75 0.002320360178515446
76 0.0024270640257166853
77 0.0024721964464597956
78 0.0024760488588833063
79 0.00316461206968377
80 0.003195479061540385
81 0.0034188514624095
82 0.0034821047166867514
83 0.0034839460668055766
84 0.0037231224767565463
85 0.003857390117269377
86 0.004008168769657927
87 0.004204082571094503
88 0.004389592556530375
89 0.004597854104331556
90 0.0046442563861993635
91 0.004705350223728977
92 0.00477858728244851
93 0.004780234782676529
94 0.004852465872962841
95 0.004855797391782213
96 0.004928478890280363
97 0.0049394110703813165
98 0.004949951569808819
99 0.004969728615245805
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005912589498566322:0.005969728615245805]
set trange [-0.005912589498566322:0.005969728615245805]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset