reset

$score <<EOF
0 0.9969441408137358
1 0.9972792063082743
2 0.9981586797699527
3 0.9981903190303522
4 0.998222312064307
5 0.998325618767735
6 0.9983579107764893
7 0.9984024863087053
8 0.9984198944246491
9 0.9984217941509524
10 0.998428914480207
11 0.9984306677486287
12 0.9984314977340503
13 0.9984481659090534
14 0.998482814404305
15 0.9984973322553031
16 0.9985197969995125
17 0.9985267159157487
18 0.998531636887079
19 0.9985357574811622
20 0.998541048897039
21 0.998551979629895
22 0.9985651361679717
23 0.9985812418109619
24 0.9985940284409824
25 0.9985943257601833
26 0.9985944956356985
27 0.9985946230322313
28 0.9985986527786321
29 0.9986097636112286
30 0.9986102689878131
31 0.9986105216244133
32 0.9986109005147066
33 0.9986142650225163
34 0.9986208919580479
35 0.9986254498217295
36 0.9986288295285386
37 0.998629413042587
38 0.9986312873610523
39 0.9986346147310541
40 0.9986439817446003
41 0.9986454693680424
42 0.9986530947763685
43 0.9986535882813949
44 0.9986565875113065
45 0.9986616705871844
46 0.9986642884497368
47 0.9986655142475049
48 0.9986696348876303
49 0.9986773606661167
50 0.9986864659462075
51 0.9987024166718795
52 0.9987113122506677
53 0.9987113918234793
54 0.9987127837493817
55 0.9987140951002641
56 0.9987192512506654
57 0.9987264437039935
58 0.9987271139706724
59 0.9987322307644385
60 0.9987398377804777
61 0.9987414801244079
62 0.9987637643239033
63 0.9987682313978881
64 0.9987718807081809
65 0.998775789837532
66 0.9987794604435538
67 0.998784912725623
68 0.9987863584905341
69 0.9987878409528061
70 0.9987959512012144
71 0.9988072517227606
72 0.9988313876021753
73 0.9988399018073331
74 0.9988552620568998
75 0.9988586060656253
76 0.9988613266937125
77 0.9988753950399356
78 0.9988889402941992
79 0.9989038063284622
80 0.9989147169086579
81 0.9989345001576468
82 0.9989366698442752
83 0.9989462040726335
84 0.9989598085521507
85 0.9990009404248911
86 0.9990042187057208
87 0.9990066066887169
88 0.9990157906793566
89 0.9990383728719904
90 0.9990474275736392
91 0.9990584271428025
92 0.9990599637261594
93 0.9990788099245529
94 0.9990863163936046
95 0.9990868989529618
96 0.9990919461360053
97 0.9990996438495681
98 0.9991391785291842
99 0.9991608015696941
EOF

set key outside below
set xrange [0:99]
set yrange [0.9959441408137358:1.0001608015696941]
set trange [0.9959441408137358:1.0001608015696941]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noadtech/score/sorted.svg"

plot $score title "score" with line

reset
