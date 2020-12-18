reset

$score <<EOF
0 0.9999999658439884
1 0.999999999743208
2 0.9999999998179606
3 0.999999999826592
4 0.9999999998316447
5 0.9999999998365707
6 0.9999999998446425
7 0.9999999998484497
8 0.9999999998569615
9 0.9999999998599536
10 0.9999999998603238
11 0.9999999998610618
12 0.9999999998610618
13 0.9999999998647016
14 0.9999999998648814
15 0.9999999998652405
16 0.9999999998654197
17 0.9999999998661346
18 0.9999999998666685
19 0.9999999998696603
20 0.9999999998700084
21 0.999999999871048
22 0.9999999998779642
23 0.9999999998782932
24 0.9999999998800897
25 0.9999999998805756
26 0.9999999998837726
27 0.9999999998844031
28 0.9999999998859667
29 0.999999999886122
30 0.9999999998872044
31 0.9999999998903989
32 0.999999999891148
33 0.9999999998914464
34 0.9999999998923373
35 0.9999999998923373
36 0.9999999998924853
37 0.999999999892633
38 0.999999999892633
39 0.9999999998929279
40 0.9999999998942464
41 0.999999999895551
42 0.9999999998965561
43 0.9999999998969844
44 0.9999999998982599
45 0.9999999998984008
46 0.9999999999000786
47 0.9999999999003559
48 0.9999999999003559
49 0.9999999999011838
50 0.9999999999024147
51 0.9999999999025506
52 0.9999999999041694
53 0.999999999904437
54 0.999999999906029
55 0.9999999999064233
56 0.9999999999069469
57 0.9999999999070774
58 0.9999999999072078
59 0.9999999999072078
60 0.999999999907468
61 0.999999999907468
62 0.9999999999078573
63 0.9999999999078573
64 0.9999999999082452
65 0.9999999999085029
66 0.9999999999095277
67 0.9999999999097824
68 0.99999999991029
69 0.9999999999107949
70 0.9999999999119225
71 0.999999999912047
72 0.9999999999127909
73 0.9999999999130377
74 0.9999999999131608
75 0.9999999999137744
76 0.9999999999164302
77 0.9999999999176141
78 0.9999999999193628
79 0.999999999920168
80 0.9999999999207388
81 0.9999999999215321
82 0.9999999999216449
83 0.9999999999234306
84 0.9999999999264715
85 0.9999999999266846
86 0.9999999999272153
87 0.9999999999276374
88 0.9999999999280574
89 0.999999999929305
90 0.9999999999311416
91 0.9999999999316445
92 0.9999999999322438
93 0.9999999999334287
94 0.9999999999345959
95 0.9999999999372511
96 0.9999999999396333
97 0.9999999999402612
98 0.9999999999685822
99 0.9999999999689404
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999658439884:1.0009999999689403]
set trange [0.9989999658439884:1.0009999999689403]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nocss/score/sorted.svg"

plot $score title "score" with line

reset
