reset

$pScoreDifference <<EOF
0 -0.0001675769556181983
1 -0.0016761041844050029
2 0.003321246353092111
3 0.0030235971967090824
4 0.0048378143666027995
5 -0.0034618811028894747
6 0.0037349212308611657
7 -0.004945722236628813
8 -0.0010769724657942459
9 0.0029943559233403527
10 0.0004908499703013547
11 0.004374623361426633
12 -0.00025502454292497534
13 -0.002863171567608791
14 -0.0032166857660763104
15 0.003180784814156956
16 -0.0034804414299828834
17 0.0045067334496528555
18 -0.0042247258843109425
19 -0.004828466201395487
20 0.0015758886247116966
21 -0.0013393456957253025
22 0.0022499060972230867
23 0.004521763830828196
24 -0.004428193647586787
25 0.004637762789763911
26 -0.0045737150562280005
27 -0.002966013492903985
28 0.004121465786894596
29 0.0008543026918282903
30 0.00425119222691972
31 0.004444850136341105
32 -0.003950640205605871
33 -0.004036022660713123
34 0.003308661677501934
35 0.004905920152305843
36 -0.004764117611947949
37 0.002355665353055425
38 -0.0038727611733623823
39 -0.004943491458661908
40 0.0022864878488019214
41 0.00447158740389314
42 0.0006194687606565497
43 -0.0013747053456662495
44 -0.004987432366728273
45 -0.004911051719618531
46 -0.0038992910237203304
47 -0.0017546822572144793
48 -0.001964846557672817
49 0.003860134699672668
50 0.004659759241753547
51 -0.0005704079849394028
52 0.0031588364877168096
53 0.00046745742852355443
54 -0.00018180019945318593
55 -0.003121121228979007
56 0.0035092402815607993
57 0.004743745576425318
58 0.0017170952202663625
59 -0.003522126820037219
60 -0.00092455684682341
61 -0.003982888102049942
62 0.0020384566125400405
63 0.0035818190721759735
64 0.000659047906047594
65 -0.0041608814946337835
66 0.002892986118966767
67 0.0014744418822684735
68 0.0028316975675784506
69 0.0022205027534061283
70 0.0034477836193174127
71 -0.0009090041175442432
72 0.0006401987457530511
73 0.0044162716971551386
74 0.0026453464254431736
75 0.0033154437547212035
76 0.0010448183352196327
77 -0.0029118125556764074
78 -0.0023274337878734785
79 0.004265466604152279
80 0.0007043117197759186
81 0.001957032173369344
82 0.00003519355991454809
83 -0.0024854711348544223
84 0.0017080061287043091
85 0.004577394094643472
86 0.0024696056002930233
87 0.0010206956190393912
88 0.004026384301928143
89 -0.0036136217309086782
90 0.002371358251376743
91 0.002390879131378476
92 0.004984979741901818
93 -0.0037322902240623512
94 0.0009837503800046998
95 -0.0011144895842603586
96 0.0032190133614544703
97 0.003140343451524419
98 -0.004398035571120673
99 -0.004298905472154724
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005987432366728273:0.005984979741901818]
set trange [-0.005987432366728273:0.005984979741901818]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset