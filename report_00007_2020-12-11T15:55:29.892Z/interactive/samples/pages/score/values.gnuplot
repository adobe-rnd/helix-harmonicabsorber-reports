reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages/score/values.svg"

$score <<EOF
0 0.13976444748412886
1 0.17739034794925934
2 0.1786407334399419
3 0.17683167983574855
4 0.1773566182327196
5 0.18044729944312943
6 0.17705959307405633
7 0.18008172488083674
8 0.17995444304409214
9 0.18022411640530933
10 0.1808257630464859
11 0.17156704031765369
12 0.18386145076077326
13 0.18038138879464477
14 0.18130147078453318
15 0.17979381039074305
16 0.1804407029195495
17 0.18119864503481564
18 0.17724773151197704
19 0.17975884407217368
20 0.18072694514465443
21 0.18444374231936428
22 0.17434035646208967
23 0.17670910642396664
24 0.18052779604762692
25 0.18093958147168138
26 0.18015714397219684
27 0.18049889240193817
28 0.18087274542439946
29 0.17784510150006272
30 0.17951956072742387
31 0.18015301663295402
32 0.18079456559361762
33 0.18399762110311735
34 0.1798476750599003
35 0.18709930849169226
36 0.18428610385743638
37 0.18705247718625706
38 0.17971621871462273
39 0.18003117014527092
40 0.18332168387449588
41 0.18084920866828114
42 0.17999278065551455
43 0.17535085483120294
44 0.18021519997968105
45 0.17479216377532825
46 0.1767534887078518
47 0.18042359703530958
48 0.1806392736846233
49 0.17717393852994467
50 0.1773017560234701
51 0.17785854236056148
52 0.1780429127055546
53 0.17689267436543987
54 0.17982733698906983
55 0.18026303748867217
56 0.17220109244242543
57 0.18336027657708048
58 0.18049035855429268
59 0.17751312533663322
60 0.178811122184113
61 0.18456351874897847
62 0.18268774106223562
63 0.1843602359177281
64 0.17582263979050555
65 0.17178281444721727
66 0.18372587124866901
67 0.18111582526960507
68 0.17310418764570634
69 0.1839602417439153
70 0.18401407216533117
71 0.1810866529336237
72 0.17999365804001666
73 0.18360895201388738
74 0.17882402436316025
75 0.18418673807061114
76 0.18562725198955632
77 0.18390942847581548
78 0.18057892744299253
79 0.17764109626394553
80 0.17680611527556112
81 0.18000589799066363
82 0.18075680962481266
83 0.1741946255477369
84 0.1869261170725819
85 0.16239540237827238
86 0.1926374973693175
87 0.178271705323455
88 0.17551101677092812
89 0.1757085077800365
90 0.1810437633900951
91 0.18014673798596453
92 0.1837864401075271
93 0.18079088658040937
94 0.1768045634123005
95 0.176420586965638
96 0.1803478049797016
97 0.1768075809364707
98 0.18095153162346134
99 0.17641959761784065
EOF

set key outside below
set yrange [0.1387069864864251:0.19369495836702127]

plot \
  $score title "score" with line, \


reset