reset

$raw <<EOF
0 0.19635031729834942
1 0.2531410432064687
2 0.2578734531986616
3 0.2584609184781829
4 0.2602883023507945
5 0.264157858260478
6 0.2670671708734489
7 0.26811007081249805
8 0.27113301705903337
9 0.2732216322635051
10 0.27843644784445504
11 0.27941746545192503
12 0.28235483565944497
13 0.28245135728819337
14 0.2847810229915866
15 0.28617112706084147
16 0.3071761358587018
17 0.31103451213267996
18 0.3112278730811837
19 0.31972468029645246
20 0.3201852735326701
21 0.32144664017159763
22 0.32267833911027155
23 0.3227362171093064
24 0.3227556556294934
25 0.326067813806025
26 0.32642125831337104
27 0.33261428350667316
28 0.3341981229880185
29 0.33514446964970235
30 0.33519224117805957
31 0.33601855463925934
32 0.3360222245310513
33 0.3386159479622139
34 0.33947492126880874
35 0.33964162496761374
36 0.3404651291521125
37 0.34146841933432776
38 0.3416129706578409
39 0.34175245823527717
40 0.34395438669814943
41 0.34403761951315387
42 0.34534823296672085
43 0.34639867561359017
44 0.3478340099601639
45 0.34797558060515044
46 0.3485380880426537
47 0.3487373095977875
48 0.34921793574322
49 0.3495245344173584
50 0.3495559853894045
51 0.3505981820350936
52 0.35111627090487096
53 0.35119823504223435
54 0.35152583037201895
55 0.3517773897982765
56 0.35353732081976214
57 0.3535932425574245
58 0.3543035991458364
59 0.35553345276259196
60 0.359134061592351
61 0.3604674839723348
62 0.36052186514558504
63 0.3607751422271721
64 0.36255015044320676
65 0.3629475921952469
66 0.3634775250726699
67 0.3649585417707524
68 0.36620957014039535
69 0.3667604668335713
70 0.3687548936348527
71 0.37668115222735193
72 0.37966380465590205
73 0.3796901818868775
74 0.38121359055458653
75 0.3856830208559093
76 0.38723661081365657
77 0.3875141023640873
78 0.3892111467516348
79 0.38979495846118994
80 0.3933517089361551
81 0.39404493356453135
82 0.3946706877025343
83 0.39475662402982137
84 0.39665240561769244
85 0.39769188189110927
86 0.4001826063109869
87 0.40319070399817386
88 0.40389158728975777
89 0.4039335741320242
90 0.4069119430141627
91 0.4085240451787319
92 0.415899302546922
93 0.4174009172446573
94 0.4195601566281232
95 0.4230489598389827
96 0.4245672052126019
97 0.4254961560454014
98 0.4256378200985735
99 0.4268667436953961
EOF

set key outside below
set xrange [0:99]
set yrange [0.1917399887704085:0.43147707222333703]
set trange [0.1917399887704085:0.43147707222333703]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages+cached+noexternal+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset
