reset

$scoreDifference <<EOF
0 0.0017614690071225958
1 0.0017700033967656958
2 0.0017612690649049245
3 0.0017886384955885237
4 0.001784974165236708
5 0.0017590207283341153
6 0.0017744864164452867
7 0.00178015204328541
8 0.001770102649601757
9 0.0017743928251801044
10 0.0017654307078336373
11 0.0017569980855558498
12 0.0018066119725179686
13 0.0017703442312599904
14 0.0017730814819212348
15 0.0017621649412618012
16 0.001768795918037469
17 0.001820519889098482
18 0.001767433791967421
19 0.0017812517718011067
20 0.001857341464533202
21 0.0017661336662551097
22 0.001785568447775443
23 0.001754998247280537
24 0.0017509068048233711
25 0.0017760465823085658
26 0.0017781628537997252
27 0.0017830916771139904
28 0.0017632794550590525
29 0.001767585423723128
30 0.0017555993939464276
31 0.0017623576874409297
32 0.0017937295486554206
33 0.0017675168966024835
34 0.0017860680852237465
35 0.0017745544187146578
36 0.001767024873183476
37 0.0017846443999580686
38 0.0017638485594100306
39 0.0017806145991925426
40 0.001765296696512375
41 0.0017678989247347232
42 0.0017487582476585217
43 0.0017684086368160434
44 0.0017724246269372745
45 0.001773188174477247
46 0.0017690687312776898
47 0.0017695903754905151
48 0.0017486064058035433
49 0.001777758629715187
50 0.0017657839814494425
51 0.0017676532238296572
52 0.001766393049995263
53 0.0017628116137791139
54 0.0017841259767332751
55 0.001745645337313917
56 0.0017589582655184177
57 0.0017607805518089492
58 0.0017655698256349162
59 0.0017737882287625073
60 0.0017886635077235535
61 0.0017588413338744946
62 0.0017535109228370427
63 0.001757632420225974
64 0.001775541041145634
65 0.0017620325739724496
66 0.0017872198622307378
67 0.0017546082025159393
68 0.0017752521053555625
69 0.0017615867993840961
70 0.0017582030354338363
71 0.0017909120122903133
72 0.001764678451479984
73 0.0017546096523738397
74 0.0018124538292743075
75 0.001779274099394379
76 0.0017572034630921607
77 0.0017642394450885224
78 0.0017603953392304472
79 0.0017910799086527929
80 0.001764901262770735
81 0.0017783730487750393
82 0.0017684771903533347
83 0.0017645146333628015
84 0.0017794235756491972
85 0.0017820989163670475
86 0.001761972211193119
87 0.0017662728263841965
88 0.0017813815739917693
89 0.0017710019572940716
90 0.001766939599768147
91 0.001777003826732293
92 0.0017642110545140754
93 0.001751761724244405
94 0.0017667231506058867
95 0.0017576208061194087
96 0.0017715525174653024
97 0.001779691044846654
98 0.0017548713667117077
99 0.0017754225365518295
EOF

set key outside below
set xrange [0:99]
set yrange [0.0007456453373139169:0.002857341464533202]
set trange [0.0007456453373139169:0.002857341464533202]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset