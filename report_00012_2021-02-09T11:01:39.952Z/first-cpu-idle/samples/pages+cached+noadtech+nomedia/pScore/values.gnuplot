reset

$pScore <<EOF
0 0.8325943251119061
1 0.8304725513988176
2 0.8335862402148393
3 0.8284388397953615
4 0.8331109663282765
5 0.8336813440242437
6 0.8312952139788444
7 0.8328630655723736
8 0.8314782237465602
9 0.8321248508371781
10 0.8311368122578264
11 0.8278258212965746
12 0.8294146282407485
13 0.9818409772891871
14 0.8294323473938057
15 0.829912620038202
16 0.8256835925024069
17 0.8288801665457028
18 0.8323994892523572
19 0.8316673946690765
20 0.8317753125937151
21 0.8305843610236939
22 0.8321896497083647
23 0.9825837972687828
24 0.8296334697908915
25 0.8290345645241419
26 0.8307361753035569
27 0.8307143417561254
28 0.8298115495102507
29 0.831097334042522
30 0.8312370524819073
31 0.8279617138796851
32 0.8313544072852505
33 0.8299287603446669
34 0.9824274126775947
35 0.8310433062969301
36 0.8325974327580674
37 0.8314683091521261
38 0.8310770743046985
39 0.8307372149732086
40 0.8289020771252453
41 0.8292530435891188
42 0.8318869939163198
43 0.8308614403820851
44 0.8331104489178562
45 0.8066089618704011
46 0.8289912750685182
47 0.8306858527839392
48 0.8311025287181885
49 0.8339433022568998
50 0.8286975429411765
51 0.827383408188771
52 0.8294498574966194
53 0.8333220251480309
54 0.8303617579995779
55 0.8310916198385175
56 0.8313668681609702
57 0.8315427417694669
58 0.8272369024886466
59 0.8324534250290062
60 0.8298355561886666
61 0.8309752440222925
62 0.8280255191622063
63 0.832431664890386
64 0.832481400971491
65 0.8325860379617661
66 0.8332423712552136
67 0.8314651426704108
68 0.8268432322728347
69 0.8325275060839024
70 0.8315096273428864
71 0.8317618241043612
72 0.8300445913883405
73 0.8296058591255732
74 0.8273687594194132
75 0.8325021228917553
76 0.8304881541951311
77 0.8265142554407034
78 0.8300982553543352
79 0.8280421877501499
80 0.8323933233162908
81 0.8188931655967515
82 0.8270134043300217
83 0.827953352260224
84 0.8197587614869569
85 0.8301911001662956
86 0.8316819234143932
87 0.8177943620853249
88 0.8243247613068396
89 0.8281106332128984
90 0.7967361503083353
91 0.8320346370101499
92 0.8279486487915648
93 0.9797062520217146
94 0.8288008634954781
95 0.8290773289190927
96 0.8295928347199117
97 0.8300604673391581
98 0.8299212109088332
99 0.8306722315874567
EOF

set key outside below
set xrange [0:99]
set yrange [0.7930191973691264:0.9863007502079917]
set trange [0.7930191973691264:0.9863007502079917]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset