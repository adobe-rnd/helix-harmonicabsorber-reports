reset

$pScoreDifference <<EOF
0 -0.004995704572335002
1 -0.004899532509861304
2 -0.004703447593057408
3 -0.004689489214089626
4 -0.004678327837669083
5 -0.004622847523828577
6 -0.004619625579845743
7 -0.004287260430839379
8 -0.004032486031384286
9 -0.00402387605539678
10 -0.003967131720506889
11 -0.003737428638660889
12 -0.0036875996276399814
13 -0.003649436117805438
14 -0.0035392417636805895
15 -0.003518393593722635
16 -0.003471811078469833
17 -0.003434938810827237
18 -0.003408720799352838
19 -0.0033056227976546726
20 -0.0032753907798144244
21 -0.00323353509633606
22 -0.003168886592869402
23 -0.0029051289912462863
24 -0.0027219072900321883
25 -0.0027097903504311738
26 -0.0026662978103196844
27 -0.0025893464259789667
28 -0.0025161436124193637
29 -0.002367527640576794
30 -0.002346012319046409
31 -0.002225845379539626
32 -0.002044100544839389
33 -0.001997224567432454
34 -0.001993509564279461
35 -0.001877542786519637
36 -0.0018642103051879078
37 -0.001792319804729825
38 -0.0017424514157340365
39 -0.0015809721616732997
40 -0.0013301717507261945
41 -0.0012814841812528455
42 -0.001198396872190921
43 -0.001082107045823566
44 -0.0009922671733729738
45 -0.0009264018481174308
46 -0.0009028229637279006
47 -0.0008718775052287686
48 -0.0008127334486663917
49 -0.0007900983335507039
50 -0.0007200325346783387
51 -0.0003113186841638971
52 -0.000298582510787182
53 -0.0002330969043590203
54 -0.0002314054102804386
55 -0.0000583333353354476
56 -0.00003996082216939367
57 -0.0000030854530658208645
58 0.00009983011446645929
59 0.00010075377718099521
60 0.00012833190619299106
61 0.00013353631294021895
62 0.000289949234338005
63 0.0002982686688204339
64 0.0003420053019558278
65 0.000445320926135917
66 0.0007174447872936307
67 0.0010678277157559757
68 0.0011535180631411235
69 0.0011981082485917893
70 0.0012356219334039853
71 0.0012955214118273162
72 0.0013039677739503652
73 0.0017155358797079634
74 0.001722553137212035
75 0.0017570054383708733
76 0.0018460495723681691
77 0.0023932615805436486
78 0.0025804968567864073
79 0.0025975908829642957
80 0.002666204963761354
81 0.002716775525413717
82 0.002964772040256247
83 0.0030176964318744393
84 0.0030787936074623268
85 0.0032555515865855256
86 0.0032812763131098155
87 0.003503362036097468
88 0.0036220839829279594
89 0.003900818362367442
90 0.003924837953172666
91 0.004032333528919629
92 0.004166611796374453
93 0.0043546744641449475
94 0.004379562756154032
95 0.00444065587795317
96 0.004728686099579882
97 0.004790921776370305
98 0.004893177355586142
99 0.004902956690442162
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059957045723350024:0.005902956690442162]
set trange [-0.0059957045723350024:0.005902956690442162]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset