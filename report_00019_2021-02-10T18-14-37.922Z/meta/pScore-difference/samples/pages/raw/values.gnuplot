reset

$raw <<EOF
0 0.0007912278883878994
1 -0.000806634241121585
2 -0.000781051120122659
3 -0.0005355297546491798
4 -0.0008545087941144064
5 0.0011790687775248409
6 -0.0005312464288611435
7 -0.0017269133516639146
8 0.00022189917957575136
9 -0.0011153617656299052
10 0.0009413277432723571
11 0.0009365057677570468
12 -0.001250636149027483
13 0.0008461822225350546
14 -0.00032412360183347086
15 0.001180484151707747
16 0.0008095347603572347
17 -0.000016156616233638234
18 -0.000019877429502006273
19 -0.0015406536899815124
20 -0.002546985528914273
21 -0.001195302872828089
22 -0.00014979309744576671
23 0.0010358381276147045
24 -0.0006752372698562942
25 -0.0018495792366287351
26 -0.0012749812161938496
27 0.0007247370173662712
28 -0.0002445549309577341
29 -0.0006893469838824065
30 -0.0003394540280383529
31 -0.00046756244776646803
32 0.0015035726127786665
33 0.0006537154320535027
34 0.001565631746170345
35 -0.001432758583853822
36 0.0025872663551574186
37 0.00015755596703242395
38 0.0005445877629322735
39 -0.0002528026492153673
40 -0.0003898476567334974
41 -0.00069928554554793
42 -0.0005112865587471294
43 0.0003150097212164077
44 -0.0010095687528986546
45 -0.001352324616735652
46 -0.0006164982907850037
47 -0.0013776593324502102
48 -0.0011921448944725028
49 0.0006642164725523003
50 -0.0006829053505612345
51 0.00011398544602834876
52 0.0017794273502731953
53 -0.0012908650265664305
54 0.0005594237803171351
55 0.00020599736906535965
56 0.00042887395466884525
57 0.0006334945048864942
58 -0.0004669196268626946
59 -0.001228208490635616
60 0.0005299803408192513
61 -0.000255530064591023
62 0.0011778799948666415
63 -0.0009671640186117034
64 -0.0006960695832183956
65 -0.0008706919106485667
66 -0.000028702673946804333
67 -0.0014536453634016071
68 0.0010372285173541906
69 -0.0022655834409747062
70 -0.0012135749254486717
71 -0.0013151573718233173
72 -0.0017334268416236093
73 -0.0009494507267139274
74 0.00030527510004784846
75 -0.001057744946536921
76 0.0009024685162934887
77 0.0006043912086183928
78 -0.0005717991815129752
79 -0.0012742629824372277
80 -0.00042397461758666765
81 0.0012300387312117454
82 -0.0002840442619966471
83 0.0010420018018769761
84 -0.0015299573801485597
85 0.0007912196939270194
86 0.0005071494595368509
87 -0.00025919890424720476
88 -0.0009228963523606623
89 0.0007770107617807409
90 -0.002114631572468698
91 0.001347527971472911
92 -0.0004291536954463415
93 -0.0010217323182429411
94 0.0015774856912413116
95 -0.0014366864067177803
96 -0.0010445981062083818
97 -0.00002889376379548586
98 -0.0014371788448744997
99 -0.0011371252743131533
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003546985528914273:0.0035872663551574186]
set trange [-0.003546985528914273:0.0035872663551574186]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset