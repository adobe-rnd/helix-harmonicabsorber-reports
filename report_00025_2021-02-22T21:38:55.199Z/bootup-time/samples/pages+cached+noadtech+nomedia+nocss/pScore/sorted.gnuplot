reset

$pScore <<EOF
0 0.9997477447232883
1 0.9997843171907548
2 0.9998992475242192
3 0.999914026357885
4 0.9999327205647703
5 0.999937109101124
6 0.9999526176749356
7 0.999959328958944
8 0.9999633902733074
9 0.9999679992755253
10 0.9999704514294351
11 0.9999706635670783
12 0.9999710382973436
13 0.9999718916470202
14 0.9999723636529706
15 0.9999730721825748
16 0.9999731750803946
17 0.9999766268959813
18 0.9999776960120155
19 0.9999807778455156
20 0.9999808908597378
21 0.9999814750869414
22 0.9999818676072055
23 0.9999819785716986
24 0.999982445781346
25 0.9999829957341488
26 0.9999831151992243
27 0.9999838077457338
28 0.9999841588917733
29 0.9999844235824935
30 0.9999847361805041
31 0.9999853020775396
32 0.999985389014654
33 0.9999854014017501
34 0.9999856596624638
35 0.999985698704491
36 0.9999862390848429
37 0.9999864179996125
38 0.9999875572374619
39 0.9999878349604405
40 0.9999888077190757
41 0.9999889621337249
42 0.9999890019696238
43 0.9999890297883018
44 0.9999890813066545
45 0.9999894751975305
46 0.9999898018115845
47 0.9999899287430989
48 0.9999900562827632
49 0.9999902007609656
50 0.9999905486341336
51 0.9999906068394435
52 0.9999909039964698
53 0.9999911703322193
54 0.9999912105048112
55 0.9999912138460898
56 0.999991417441081
57 0.9999914828523575
58 0.9999916863618623
59 0.9999919330514431
60 0.9999919813856082
61 0.9999920139995471
62 0.999992083538096
63 0.9999921403595555
64 0.9999922211974894
65 0.9999923599778717
66 0.999992382420627
67 0.999992620080215
68 0.9999926999269155
69 0.9999927057075121
70 0.9999928590159863
71 0.9999929156764074
72 0.9999930125892611
73 0.9999931250307548
74 0.9999932169644724
75 0.9999932265137306
76 0.9999933899242938
77 0.9999934896526
78 0.9999935068184331
79 0.9999935252650811
80 0.9999939007515435
81 0.9999940327542549
82 0.9999940979104711
83 0.9999942649488507
84 0.9999942673421366
85 0.99999436951497
86 0.999994446953587
87 0.9999946175671757
88 0.999994692312129
89 0.9999949529409233
90 0.9999951217336753
91 0.9999953310347547
92 0.9999955645930279
93 0.9999956442252884
94 0.9999957756958096
95 0.9999958726936575
96 0.9999960364208397
97 0.9999961889133792
98 0.9999961975843519
99 0.9999964497433138
EOF

set key outside below
set xrange [0:99]
set yrange [0.9987477447232883:1.0009964497433137]
set trange [0.9987477447232883:1.0009964497433137]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset