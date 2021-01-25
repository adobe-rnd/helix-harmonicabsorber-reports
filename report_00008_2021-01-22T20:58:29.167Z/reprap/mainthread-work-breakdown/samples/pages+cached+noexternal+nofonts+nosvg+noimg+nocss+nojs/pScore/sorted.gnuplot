reset

$pScore <<EOF
0 0.9999999149055687
1 0.9999999232675252
2 0.999999925063425
3 0.9999999252774652
4 0.9999999257664924
5 0.9999999260535877
6 0.9999999265134126
7 0.9999999287754675
8 0.9999999292205434
9 0.9999999298538729
10 0.9999999305176945
11 0.9999999306592294
12 0.9999999306945739
13 0.9999999310940526
14 0.9999999318986112
15 0.9999999331643583
16 0.9999999338687269
17 0.9999999340155958
18 0.9999999340381658
19 0.999999934465723
20 0.9999999346338311
21 0.9999999369374315
22 0.9999999372406192
23 0.9999999377359616
24 0.9999999381639268
25 0.9999999383875825
26 0.9999999384301037
27 0.9999999387799311
28 0.9999999387799311
29 0.9999999388855975
30 0.9999999402448938
31 0.9999999406166322
32 0.9999999406269294
33 0.9999999409146233
34 0.999999941333701
35 0.99999994219429
36 0.9999999425754571
37 0.999999942685386
38 0.9999999427253147
39 0.999999942735293
40 0.9999999427951316
41 0.9999999434201594
42 0.9999999435089622
43 0.9999999435188216
44 0.9999999437648224
45 0.9999999439021751
46 0.9999999447975375
47 0.9999999454608721
48 0.9999999457185428
49 0.999999945889734
50 0.999999946663672
51 0.9999999467573922
52 0.9999999475389987
53 0.9999999476406083
54 0.9999999477696819
55 0.9999999478249144
56 0.9999999479260417
57 0.9999999496192885
58 0.9999999496817299
59 0.9999999497619125
60 0.999999950214183
61 0.9999999506190674
62 0.9999999514634572
63 0.9999999521930194
64 0.9999999531145842
65 0.999999953432205
66 0.9999999539794084
67 0.9999999547490845
68 0.9999999551135592
69 0.9999999561284254
70 0.999999956530307
71 0.9999999569989979
72 0.9999999587400954
73 0.9999999589197421
74 0.99999995915821
75 0.9999999599176038
76 0.999999960347026
77 0.9999999607293519
78 0.9999999609371852
79 0.9999999614419742
80 0.9999999615549408
81 0.9999999616394761
82 0.9999999641079433
83 0.9999999655625234
84 0.999999965919613
85 0.9999999676448879
86 0.9999999681808649
87 0.9999999684429666
88 0.9999999695187145
89 0.9999999696967661
90 0.9999999707516782
91 0.9999999719729751
92 0.9999999720958161
93 0.9999999721650399
94 0.9999999721916244
95 0.999999972472059
96 0.9999999750032725
97 0.9999999755547
98 0.9999999763780312
99 0.9999999784760136
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999149055687:1.0009999784760135]
set trange [0.9989999149055687:1.0009999784760135]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset