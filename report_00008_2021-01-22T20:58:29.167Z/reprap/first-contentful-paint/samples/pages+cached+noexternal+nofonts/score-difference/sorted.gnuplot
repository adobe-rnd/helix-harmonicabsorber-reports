reset

$scoreDifference <<EOF
0 -0.004999444853507673
1 -0.0049302469380522185
2 -0.004787298941344331
3 -0.004760411420308697
4 -0.004700649455141703
5 -0.004681641826154603
6 -0.004599349308351264
7 -0.004418175973161631
8 -0.004408158690592523
9 -0.004203634991815863
10 -0.004056949659947073
11 -0.004043106332377255
12 -0.003890866472769372
13 -0.003887505288570514
14 -0.0037462781709717285
15 -0.003697425291548928
16 -0.002989087398653667
17 -0.0028867996375161464
18 -0.002775697845495362
19 -0.0024489013102493296
20 -0.0021512236541274543
21 -0.00020375291807561702
22 -0.00018528471325973683
23 -0.00015201801274078441
24 -0.00010610256432663778
25 -0.00009118516759420991
26 -0.00007201261252798297
27 -0.00005256469752568105
28 -0.00005160189450226227
29 -0.0000488470979063127
30 0.00015622819443650293
31 0.00016175233969906166
32 0.00017151435007345395
33 0.00017200497292435557
34 0.00018184659718500917
35 0.00018270475396553465
36 0.00018458348650196577
37 0.0001859969689739227
38 0.00018899093990132343
39 0.00019674572604233553
40 0.00020169133533409767
41 0.0002021573453472314
42 0.00020237111649623607
43 0.00020420112846553096
44 0.00020445341486019508
45 0.00020489385772071156
46 0.00020913221063822984
47 0.00021109998637447447
48 0.0002125503249371663
49 0.00021272574459030302
50 0.00021420192205323652
51 0.00021635441910594633
52 0.0002178609318155278
53 0.00021943609203978198
54 0.0002201852100625068
55 0.00022059617146674704
56 0.00022268968931915545
57 0.00022371729479475633
58 0.00022592689641531827
59 0.00022633802271987413
60 0.00022683909886622722
61 0.00022740443659752252
62 0.00023028714949258067
63 0.00023120819790700686
64 0.00023469586666124975
65 0.0002351629531025523
66 0.00023606717287028012
67 0.00023624288096191215
68 0.0002369114485143431
69 0.00023798293591181796
70 0.00023917023749020494
71 0.0002395946037849761
72 0.00024031476927288686
73 0.0002403276296996104
74 0.00024671211196714005
75 0.0002494957609008308
76 0.0002538846430117925
77 0.00025417642467417956
78 0.0002550775525325122
79 0.0002552105809588978
80 0.0002572104470950354
81 0.0002650881640812175
82 0.0002659685042161186
83 0.00026782383652179664
84 0.0002688847475262879
85 0.0002697051817655005
86 0.0002712301969718389
87 0.00027338267665777405
88 0.00027368774474445523
89 0.00027973888182752926
90 0.0002799667086919033
91 0.0002805341422136287
92 0.00028246874274906464
93 0.00029851443957784607
94 0.0003273640976811931
95 0.0003559170449779492
96 0.004766652788035675
97 0.004890158021443103
98 0.004979696190355765
99 0.004988820630386082
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005999444853507673:0.005988820630386082]
set trange [-0.005999444853507673:0.005988820630386082]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
