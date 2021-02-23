reset

$raw <<EOF
0 -0.002546985528914273
1 -0.0022655834409747062
2 -0.002114631572468698
3 -0.0018495792366287351
4 -0.0017334268416236093
5 -0.0017269133516639146
6 -0.0015406536899815124
7 -0.0015299573801485597
8 -0.0014536453634016071
9 -0.0014371788448744997
10 -0.0014366864067177803
11 -0.001432758583853822
12 -0.0013776593324502102
13 -0.001352324616735652
14 -0.0013151573718233173
15 -0.0012908650265664305
16 -0.0012749812161938496
17 -0.0012742629824372277
18 -0.001250636149027483
19 -0.001228208490635616
20 -0.0012135749254486717
21 -0.001195302872828089
22 -0.0011921448944725028
23 -0.0011371252743131533
24 -0.0011153617656299052
25 -0.001057744946536921
26 -0.0010445981062083818
27 -0.0010217323182429411
28 -0.0010095687528986546
29 -0.0009671640186117034
30 -0.0009494507267139274
31 -0.0009228963523606623
32 -0.0008706919106485667
33 -0.0008545087941144064
34 -0.000806634241121585
35 -0.000781051120122659
36 -0.00069928554554793
37 -0.0006960695832183956
38 -0.0006893469838824065
39 -0.0006829053505612345
40 -0.0006752372698562942
41 -0.0006164982907850037
42 -0.0005717991815129752
43 -0.0005355297546491798
44 -0.0005312464288611435
45 -0.0005112865587471294
46 -0.00046756244776646803
47 -0.0004669196268626946
48 -0.0004291536954463415
49 -0.00042397461758666765
50 -0.0003898476567334974
51 -0.0003394540280383529
52 -0.00032412360183347086
53 -0.0002840442619966471
54 -0.00025919890424720476
55 -0.000255530064591023
56 -0.0002528026492153673
57 -0.0002445549309577341
58 -0.00014979309744576671
59 -0.00002889376379548586
60 -0.000028702673946804333
61 -0.000019877429502006273
62 -0.000016156616233638234
63 0.00011398544602834876
64 0.00015755596703242395
65 0.00020599736906535965
66 0.00022189917957575136
67 0.00030527510004784846
68 0.0003150097212164077
69 0.00042887395466884525
70 0.0005071494595368509
71 0.0005299803408192513
72 0.0005445877629322735
73 0.0005594237803171351
74 0.0006043912086183928
75 0.0006334945048864942
76 0.0006537154320535027
77 0.0006642164725523003
78 0.0007247370173662712
79 0.0007770107617807409
80 0.0007912196939270194
81 0.0007912278883878994
82 0.0008095347603572347
83 0.0008461822225350546
84 0.0009024685162934887
85 0.0009365057677570468
86 0.0009413277432723571
87 0.0010358381276147045
88 0.0010372285173541906
89 0.0010420018018769761
90 0.0011778799948666415
91 0.0011790687775248409
92 0.001180484151707747
93 0.0012300387312117454
94 0.001347527971472911
95 0.0015035726127786665
96 0.001565631746170345
97 0.0015774856912413116
98 0.0017794273502731953
99 0.0025872663551574186
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003546985528914273:0.0035872663551574186]
set trange [-0.003546985528914273:0.0035872663551574186]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line

reset