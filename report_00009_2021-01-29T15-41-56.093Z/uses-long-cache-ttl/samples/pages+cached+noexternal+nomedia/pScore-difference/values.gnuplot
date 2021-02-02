reset

$pScoreDifference <<EOF
0 0.002785750860348879
1 0.002776779257228801
2 0.0027647163351957604
3 0.002755471560990763
4 0.0027457149599589004
5 0.0027370133777608885
6 0.002724470759537856
7 0.002715084462158013
8 0.0027047441066355704
9 0.002695986006844897
10 0.0026843315223442077
11 0.002672974238890624
12 0.002663376644113591
13 0.002650723818404699
14 0.002642928147603807
15 0.0026310811354556263
16 0.0026203880517082223
17 0.00261285243372833
18 0.002600028928684772
19 0.0025918349147773245
20 0.0025833905897119647
21 0.0025696432581840956
22 0.0025510666829756112
23 0.002539662508507845
24 0.0025303714970856817
25 0.0025197497768049693
26 0.002506281515598452
27 0.0024988598163932507
28 0.002489131970649372
29 0.0024788241778360143
30 0.0024666045454546093
31 0.0024590497186060545
32 0.002446641613202738
33 0.0024350193990200775
34 0.002427209096553695
35 0.0024181199053805447
36 0.0024105360438034795
37 0.0023974132292906014
38 0.0023895345001603285
39 0.0023785431798488132
40 0.002368144751682344
41 0.002358305377172243
42 0.0023472917470772625
43 0.002336535693034103
44 0.0023256166266710787
45 0.002318369018748878
46 0.0023043092184723
47 0.0022952588198055235
48 0.002285101087425856
49 0.002277333548379723
50 0.002268507429501798
51 0.0022890703830244497
52 0.0022787634271239088
53 0.002240048970459041
54 0.0022605694695982947
55 0.0022524373997260816
56 0.002240626198171891
57 0.00222748067348455
58 0.0022216034329734513
59 0.002205102539545256
60 0.0021972924806965555
61 0.002189028979266372
62 0.0021926241095564514
63 0.002176905366274573
64 0.002816298419042629
65 0.002811921132927331
66 0.0028086118491457146
67 0.00280560913139688
68 0.0028050743715048454
69 0.002801667207792846
70 0.0027976898736459255
71 0.002793491679700444
72 0.0027893855171709503
73 0.0027878901034691372
74 0.0027791906878202877
75 0.0027735451910995135
76 0.0027737962799258
77 0.0027738062498993687
78 0.002767256574707777
79 0.0027605065422656727
80 0.0027497058537414576
81 0.002740511323815975
82 0.0027269031034323765
83 0.0027194024343156764
84 0.002695526941675075
85 0.0026848902679070252
86 0.0026765309990625097
87 0.002666133977623386
88 0.002655141024750063
89 0.0026408164022205804
90 0.0026335546074254257
91 0.002626972049705023
92 0.00261382432629359
93 0.002604483189029505
94 0.0025927665271737177
95 0.002587274746598589
96 0.0025735255083165764
97 0.00256494755815706
98 0.002551729719952822
99 0.002544902964921103
EOF

set key outside below
set xrange [0:99]
set yrange [0.001176905366274573:0.003816298419042629]
set trange [0.001176905366274573:0.003816298419042629]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
