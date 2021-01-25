reset

$pScore <<EOF
0 0.9833619866068815
1 0.9895427540281219
2 0.9896027398899722
3 0.9896062380422985
4 0.9896157592397599
5 0.9896205375916258
6 0.9896323260138236
7 0.9896433278672585
8 0.9896435585137582
9 0.9896442437660908
10 0.9896444703990249
11 0.9896587666230123
12 0.9896668753393716
13 0.9896819931211824
14 0.9896832603297967
15 0.9897035355454026
16 0.9897276915701145
17 0.9897307787076179
18 0.9897367311217861
19 0.9897440543811191
20 0.9897610788973294
21 0.9897683570038219
22 0.9897765062133206
23 0.99152493193546
24 0.9915574605970447
25 0.9915628014760262
26 0.9916140027071173
27 0.9916777265253255
28 0.9944709079124538
29 0.9945568114335104
30 0.9945718490260528
31 0.9945722784204183
32 0.9945808695406415
33 0.9945817087695772
34 0.994582616846899
35 0.9945905124585406
36 0.9945934581450857
37 0.9945936680269727
38 0.9945999214705582
39 0.9946012097720174
40 0.9946024693405693
41 0.9946030143606732
42 0.9946043054795852
43 0.9946053214492175
44 0.9946071803474712
45 0.9946080903507398
46 0.9946085779861579
47 0.9946091761755578
48 0.9946138678604153
49 0.994614391952273
50 0.9946147736955526
51 0.9946148975904634
52 0.9946158535207787
53 0.9946159874416284
54 0.9946211231540849
55 0.9946250081322277
56 0.9946251285122396
57 0.994625280656398
58 0.9946266297540032
59 0.9946307173380127
60 0.9946310481229194
61 0.9946311032522981
62 0.9946316461711866
63 0.9946316528530168
64 0.9946318098742879
65 0.9946345555367861
66 0.9946353887203583
67 0.9946363603708492
68 0.994637775880202
69 0.9946382181712239
70 0.9946403758375446
71 0.9946403891854114
72 0.9946408680241621
73 0.9946424161123866
74 0.9946433284647959
75 0.9946435536166729
76 0.9946449410676221
77 0.9946465149746573
78 0.9946468800597252
79 0.9946500183782434
80 0.994651204690999
81 0.9946526356763219
82 0.99465271396435
83 0.9946532119899669
84 0.9946555001427138
85 0.994655923056639
86 0.9946560629125873
87 0.9946564891238394
88 0.9946596383256985
89 0.9946622588578184
90 0.9946630123997424
91 0.9946635945535979
92 0.9946666492731713
93 0.9946689182881583
94 0.9946708094289252
95 0.9946725854606873
96 0.9946733163497414
97 0.9946852145958028
98 0.9947065873791716
99 0.9950528285962085
EOF

set key outside below
set xrange [0:99]
set yrange [0.9823619866068815:0.9960528285962085]
set trange [0.9823619866068815:0.9960528285962085]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
