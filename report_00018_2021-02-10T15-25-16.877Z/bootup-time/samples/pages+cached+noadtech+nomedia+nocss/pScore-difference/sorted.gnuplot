reset

$pScoreDifference <<EOF
0 -0.00001041567715776015
1 -0.000009019034477253385
2 -0.000007790962700093829
3 -0.000005772247360980032
4 -0.000005258312298916934
5 -0.000004909969292477001
6 -0.000004834152694366267
7 -0.000004522135946705141
8 -0.000004492420689783394
9 -0.000004392536299469008
10 -0.00000414304059082049
11 -0.0000041374819406136965
12 -0.00000405389368796083
13 -0.000003945708133556991
14 -0.000003895123984021254
15 -0.0000038827783790384984
16 -0.000003809351179828724
17 -0.0000037541453268286062
18 -0.0000037310455369699014
19 -0.000003700420412311445
20 -0.0000036877186374573157
21 -0.000003656534650842147
22 -0.0000035691714752594805
23 -0.0000035601153722808476
24 -0.0000035535405169540013
25 -0.000003547795385805408
26 -0.00000353387345097822
27 -0.0000035126645471228457
28 -0.0000034996629549866043
29 -0.0000034729671882782753
30 -0.000003468936443984383
31 -0.0000034264372704706503
32 -0.0000034113022708837093
33 -0.0000033970126103177734
34 -0.0000033693625409725314
35 -0.0000033575670839169902
36 -0.0000033450212486574316
37 -0.000003331731914135716
38 -0.0000033231551883616817
39 -0.0000033145959186242635
40 -0.0000032689839496446993
41 -0.00000325516766341849
42 -0.000003204145501478628
43 -0.000003193564468428889
44 -0.0000031822583236307267
45 -0.000003180753232023825
46 -0.000003166482915428759
47 -0.000003149276106673149
48 -0.0000031336301972162417
49 -0.0000031321433227038398
50 -0.000003120268402101445
51 -0.000003087060990725199
52 -0.0000030709283304064527
53 -0.0000030628870495430505
54 -0.0000030519485207936015
55 -0.0000030395889070167215
56 -0.0000030366865260145204
57 -0.000003035961273489818
58 -0.0000030301641852359396
59 -0.0000030250989205837797
60 -0.0000029970006651947045
61 -0.0000029883967291866043
62 -0.0000029733868844861178
63 -0.0000029662603422409006
64 -0.0000029421311543709194
65 -0.0000029125392885243073
66 -0.0000028817915049828002
67 -0.0000028769236004588805
68 -0.0000028616668418246505
69 -0.000002819014947252896
70 -0.000002816280600725918
71 -0.0000028019597233530646
72 -0.0000027829550068858566
73 -0.000002779572078503989
74 -0.0000027674204983174633
75 -0.000002745921623747982
76 -0.000002745251922453562
77 -0.000002684848547929164
78 -0.00000268090323740644
79 -0.0000026651679161382447
80 -0.0000026560228393313068
81 -0.0000026547184327485596
82 -0.000002606168502339301
83 -0.000002593981658471911
84 -0.0000025691081163570217
85 -0.000002534351869032392
86 -0.000002493758205268648
87 -0.000002439624292471798
88 -0.0000023524640009320308
89 -0.000002350095118064388
90 -0.000002345363033784409
91 -0.0000023276850457110143
92 -0.0000022839526366835727
93 -0.000002277593804556055
94 -0.0000022243928013976344
95 -0.0000021962010159359835
96 -0.000002178307785261069
97 -0.0000020648059151362474
98 -0.0000020261056786763376
99 -0.000001972999951083132
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0010104156771577602:0.0009980270000489169]
set trange [-0.0010104156771577602:0.0009980270000489169]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset