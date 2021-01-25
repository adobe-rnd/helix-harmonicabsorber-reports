reset

$scoreDifference <<EOF
0 0.000005906056380289293
1 0.000004925915093378919
2 0.000005162073681175272
3 0.000005414109556456381
4 0.000005165342088497837
5 0.000005252684627254922
6 0.000005093911279230312
7 0.000005167549161022578
8 0.000005069910305688374
9 0.000004916084536676912
10 0.000004896500200191056
11 0.000005153118465384132
12 0.000005161553974786237
13 0.0000055293099523456846
14 0.000005255442547813516
15 0.0000052556261477265664
16 0.000005151597910812988
17 0.00000515581310023272
18 0.0000052433738502166705
19 0.000005153777342337129
20 0.000005155275881518762
21 0.000004981691938521493
22 0.000005151223471777655
23 0.0000051499740079119505
24 0.000005145952242990859
25 0.000005064559918110945
26 0.00000515481996077316
27 0.0000051532448197555425
28 0.0000052464300255294916
29 0.000005246645436107755
30 0.000005617701340332459
31 0.000005242718828402104
32 0.000005243153974765491
33 0.000005245774673867665
34 0.000005623844867130856
35 0.000005245687604515936
36 0.000004989625458362568
37 0.000005151196404762359
38 0.000005059596388745646
39 0.000005172508999340408
40 0.000005065346825983141
41 0.000005150763349837106
42 0.000005149387707126252
43 0.000005249331836987281
44 0.000005056550146154137
45 0.000004979540499716606
46 0.000005156196857369899
47 0.000005168598710802996
48 0.00000543248894369075
49 0.000005955155052750349
50 0.000004976422120828161
51 0.000005330385470569965
52 0.000005327291732193373
53 0.00000562313439256279
54 0.000005428399985074606
55 0.000005144730921502472
56 0.0000051501814819499
57 0.000005244262594072957
58 0.000004994143094405601
59 0.000005143892816361628
60 0.000005335852077958947
61 0.0000050641687264763036
62 0.000005155840188120209
63 0.000005152829665511227
64 0.000005063275307026771
65 0.00000514815666352586
66 0.000004887104045669943
67 0.0000050585970818861625
68 0.000005438263338874982
69 0.000005245563876599135
70 0.00000515303723902516
71 0.000004888362863386675
72 0.0000051541745087479995
73 0.000005149996558984071
74 0.00000523509737915262
75 0.000005147908681779612
76 0.0000051458350573962974
77 0.000004992118721292016
78 0.00000524265470425167
79 0.000005150826501765238
80 0.000004884526930926114
81 0.000005155217196683992
82 0.000005062342029349409
83 0.0000052425768399810835
84 0.0000050678282779159645
85 0.0000049914118949168085
86 0.000004917332470766311
87 0.00000515932652844775
88 0.0000050615599681558265
89 0.000005149090068989892
90 0.0000051534975363809465
91 0.000005161264766462281
92 0.000004893146338114107
93 0.00000525013432017829
94 0.000005148990859460412
95 0.000005344387047800936
96 0.000005147656201964779
97 0.000005072028681940566
98 0.000004891795858386061
99 0.000005619787446287106
EOF

set key outside below
set xrange [0:99]
set yrange [-0.000995115473069074:0.0010059551550527504]
set trange [-0.000995115473069074:0.0010059551550527504]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/empty/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset