reset

$pScore <<EOF
0 0.8604525605455785
1 0.8578736831095468
2 0.8601540562751023
3 0.861450154782321
4 0.8611602348308317
5 0.8603525328226183
6 0.8616430863170765
7 0.8573826923379155
8 0.8576617831849033
9 0.8582035595920366
10 0.859931464808067
11 0.8605869257972694
12 0.8599383512846868
13 0.8577999843876358
14 0.8572235016894133
15 0.8562056592268072
16 0.8597544549983742
17 0.8571595525707814
18 0.8604973549527366
19 0.8608690212773512
20 0.85671326527294
21 0.8572920656476822
22 0.8605769283796563
23 0.860871726574478
24 0.8577565136704611
25 0.8572344391776671
26 0.8614989694046343
27 0.8610142438728909
28 0.8571134766830887
29 0.8600758426787889
30 0.8608748480438947
31 0.8571591318139976
32 0.8601419604274833
33 0.8603956734372116
34 0.8570495073589386
35 0.8600553998627718
36 0.8617155363627663
37 0.8571692298364857
38 0.8570316190990682
39 0.8575083950830532
40 0.8597074733737118
41 0.8571793275661137
42 0.8605760952480402
43 0.8608894145148609
44 0.8603218933653893
45 0.8573793284284785
46 0.860338985108292
47 0.856388296405812
48 0.8571620771008077
49 0.8604102607954476
50 0.8573004774723003
51 0.8566150898360659
52 0.8577934746282279
53 0.8566810347414656
54 0.8619547783750028
55 0.8574293632189199
56 0.8573833230673079
57 0.8574690915922506
58 0.856303316537818
59 0.8610063394008335
60 0.8568954278052442
61 0.8569596358866292
62 0.8599575492041021
63 0.8569036386772864
64 0.8567450715806196
65 0.8598740720337996
66 0.8564220296128474
67 0.8566669197837157
68 0.8605496422409605
69 0.8601190188320407
70 0.8567926703214749
71 0.860680428841109
72 0.8603471138025236
73 0.8565120392468516
74 0.8561413129324508
75 0.8608544539156311
76 0.8567128439779443
77 0.8575447521005375
78 0.8604438093110628
79 0.8562113548897048
80 0.856963845840069
81 0.8555322908552464
82 0.8618605962528749
83 0.8612014001816133
84 0.8566207788634838
85 0.8589565547731836
86 0.8576943431503722
87 0.857920917609934
88 0.858389972031742
89 0.8581450358597669
90 0.8616995530482515
91 0.8618172302370732
92 0.8582945767226781
93 0.8577590338612766
94 0.8618186827796661
95 0.8612147050629607
96 0.8607520482263475
97 0.8609894897683386
98 0.8611047159054226
99 0.8614416374514935
EOF

set key outside below
set xrange [0:99]
set yrange [0.8545322908552464:0.8629547783750028]
set trange [0.8545322908552464:0.8629547783750028]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset