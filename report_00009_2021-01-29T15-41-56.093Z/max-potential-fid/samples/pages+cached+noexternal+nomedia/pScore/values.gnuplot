reset

$pScore <<EOF
0 0.09701971208752203
1 0.13589238301808992
2 0.09632862706705497
3 0.035043795307450165
4 0.1005519182217759
5 0.1283063245991602
6 0.12738850416923164
7 0.11195577797618411
8 0.12738850416923497
9 0.10724409059049755
10 0.09496152326411228
11 0.12289768665956768
12 0.1064786379217354
13 0.1064786379217354
14 0.0455695195599321
15 0.04954451668400489
16 0.1064786379217354
17 0.04494015780470456
18 0.10801514232500159
19 0.08841816618555004
20 0.11604241586001829
21 0.12028022848380648
22 0.11357262648609157
23 0.12028022848380648
24 0.11521316193647624
25 0.07453808758933839
26 0.12467453517163779
27 0.12738850416923164
28 0.1283063245991618
29 0.09162999262168736
30 0.13016198206344387
31 0.12738850416923164
32 0.059870339762956915
33 0.13492002266896308
34 0.12557265424001762
35 0.13109991006608174
36 0.001601014736662909
37 0.10347203582971942
38 0.09097818843290029
39 0.13885181216663967
40 0.09983511738847506
41 0.11604241586001829
42 0.07560378739367579
43 0.09097818843290029
44 0.126477295683325
45 0.13985256271552726
46 0.0023334677889509936
47 0.08471603248599108
48 0.11942031876832193
49 0.13299619377450023
50 0.11942031876832349
51 0.133954641839515
52 0.13016198206344387
53 0.09097818843290029
54 0.11438991268327253
55 0.1103622881843978
56 0.09294799871132253
57 0.11521316193647624
58 0.1005519182217759
59 0.09428543299955638
60 0.08002635500313393
61 0.08841816618555004
62 0.12557265424001762
63 0.03702545780454558
64 0.08175284192621213
65 0.04954451668400489
66 0.059450432126572805
67 0.07296855670898206
68 0.10421548269386727
69 0.09162999262168736
70 0.10496437290331417
71 0.08593204249031211
72 0.09228658454038902
73 0.10879183263502995
74 0.08471603248599108
75 0.04078190297754991
76 0.11604241586001829
77 0.04370858783246451
78 0.07560378739367579
79 0.09564257607684967
80 0.09701971208752203
81 0.07453808758933839
82 0.11521316193647624
83 0.09496152326410978
84 0.11856662532033352
85 0.13299619377449845
86 0.09841712875205433
87 0.11771910535012109
88 0.12738850416923164
89 0.052394561942559204
90 0.13109991006608174
91 0.09771586721524061
92 0.12028022848380338
93 0.059450432126572805
94 0.1388518121666415
95 0.10801514232500159
96 0.11856662532033352
97 0.07833742203209493
98 0.09428543299955638
99 0.031194122448240713
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0011640162229143779:0.14261759367510454]
set trange [-0.0011640162229143779:0.14261759367510454]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset
