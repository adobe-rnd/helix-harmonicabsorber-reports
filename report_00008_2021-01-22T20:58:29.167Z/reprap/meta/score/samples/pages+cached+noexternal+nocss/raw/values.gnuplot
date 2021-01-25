reset

$raw <<EOF
0 0.9468746472654931
1 0.9432712658059027
2 0.9431344586679942
3 0.9470680216884486
4 0.9429574775537074
5 0.94303148125463
6 0.9469585483880885
7 0.9471696594716177
8 0.9468653257143995
9 0.9469161832634945
10 0.9467877367411556
11 0.8766232613733724
12 0.9467586811014919
13 0.94319351910991
14 0.946811444683743
15 0.9468593178370096
16 0.9468825741394159
17 0.9469927732008656
18 0.8722681687042164
19 0.8760925410826748
20 0.9466492046503254
21 0.9432849687710732
22 0.9466942474280536
23 0.9467169813083517
24 0.947035972070866
25 0.9471132771651486
26 0.9467340690053518
27 0.9463159761673243
28 0.9469424686011556
29 0.9467242190168765
30 0.9466084882978812
31 0.946801460719005
32 0.9469124449514007
33 0.9468620322302889
34 0.9467907004806821
35 0.9463702128061453
36 0.8669269914328439
37 0.943168282396435
38 0.9468073286922991
39 0.9471858936886666
40 0.9471291433456186
41 0.9468909313141566
42 0.9435514790637791
43 0.8767328038230988
44 0.946932473934148
45 0.9470998474474213
46 0.947050564589247
47 0.9470153698750247
48 0.9464673152854576
49 0.9470288101158613
50 0.9470261279382055
51 0.9468907737317
52 0.9431428885954668
53 0.9467997068348147
54 0.9429375421108912
55 0.9466901648155609
56 0.9472077979278886
57 0.9468520968385087
58 0.9469960223891808
59 0.9469851260392187
60 0.9470887174774317
61 0.9469689462359202
62 0.9433293623170431
63 0.9468101335295558
64 0.9431096579285482
65 0.9431740566797431
66 0.9428999271464161
67 0.9468045862896572
68 0.9467524256460312
69 0.9430603829615598
70 0.9472376389475392
71 0.9430246078201203
72 0.9468762406328569
73 0.9467739452922146
74 0.9467590632846811
75 0.9431632005185757
76 0.946635734270737
77 0.8719878032919707
78 0.9468135762095504
79 0.946789711523634
80 0.9470715937521466
81 0.946713577434017
82 0.9431404327476636
83 0.9430960611249012
84 0.946866639517165
85 0.943464804112779
86 0.9468057026825691
87 0.9469455969215342
88 0.9466481405072019
89 0.947084173790846
90 0.9469631561049823
91 0.9468352333601661
92 0.9468575917006048
93 0.9470706833956636
94 0.9432184740964886
95 0.8723800186869982
96 0.9468159111944487
97 0.9468359119411036
98 0.8722211918673318
99 0.9430143375181322
EOF

set key outside below
set xrange [0:99]
set yrange [0.86532077848255:0.9488438518978332]
set trange [0.86532077848255:0.9488438518978332]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal+nocss/raw/values.svg"

plot $raw title "raw" with line

reset
