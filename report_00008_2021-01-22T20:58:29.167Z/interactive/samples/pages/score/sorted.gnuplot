reset

$score <<EOF
0 0.13976444748412886
1 0.16239540237827238
2 0.17156704031765369
3 0.17178281444721727
4 0.17220109244242543
5 0.17310418764570634
6 0.1741946255477369
7 0.17434035646208967
8 0.17479216377532825
9 0.17535085483120294
10 0.17551101677092812
11 0.1757085077800365
12 0.17582263979050555
13 0.17641959761784065
14 0.176420586965638
15 0.17670910642396664
16 0.1767534887078518
17 0.1768045634123005
18 0.17680611527556112
19 0.1768075809364707
20 0.17683167983574855
21 0.17689267436543987
22 0.17705959307405633
23 0.17717393852994467
24 0.17724773151197704
25 0.1773017560234701
26 0.1773566182327196
27 0.17739034794925934
28 0.17751312533663322
29 0.17764109626394553
30 0.17784510150006272
31 0.17785854236056148
32 0.1780429127055546
33 0.178271705323455
34 0.1786407334399419
35 0.178811122184113
36 0.17882402436316025
37 0.17951956072742387
38 0.17971621871462273
39 0.17975884407217368
40 0.17979381039074305
41 0.17982733698906983
42 0.1798476750599003
43 0.17995444304409214
44 0.17999278065551455
45 0.17999365804001666
46 0.18000589799066363
47 0.18003117014527092
48 0.18008172488083674
49 0.18014673798596453
50 0.18015301663295402
51 0.18015714397219684
52 0.18021519997968105
53 0.18022411640530933
54 0.18026303748867217
55 0.1803478049797016
56 0.18038138879464477
57 0.18042359703530958
58 0.1804407029195495
59 0.18044729944312943
60 0.18049035855429268
61 0.18049889240193817
62 0.18052779604762692
63 0.18057892744299253
64 0.1806392736846233
65 0.18072694514465443
66 0.18075680962481266
67 0.18079088658040937
68 0.18079456559361762
69 0.1808257630464859
70 0.18084920866828114
71 0.18087274542439946
72 0.18093958147168138
73 0.18095153162346134
74 0.1810437633900951
75 0.1810866529336237
76 0.18111582526960507
77 0.18119864503481564
78 0.18130147078453318
79 0.18268774106223562
80 0.18332168387449588
81 0.18336027657708048
82 0.18360895201388738
83 0.18372587124866901
84 0.1837864401075271
85 0.18386145076077326
86 0.18390942847581548
87 0.1839602417439153
88 0.18399762110311735
89 0.18401407216533117
90 0.18418673807061114
91 0.18428610385743638
92 0.1843602359177281
93 0.18444374231936428
94 0.18456351874897847
95 0.18562725198955632
96 0.1869261170725819
97 0.18705247718625706
98 0.18709930849169226
99 0.1926374973693175
EOF

set key outside below
set xrange [0:99]
set yrange [0.1387069864864251:0.19369495836702127]
set trange [0.1387069864864251:0.19369495836702127]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset
