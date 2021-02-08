reset

$pScoreDifference <<EOF
0 -0.004974512378393359
1 -0.004790219826751929
2 -0.0047799078194226685
3 -0.004749288374294697
4 -0.00464734939577971
5 -0.004521926596900205
6 -0.004482602557236898
7 -0.004286137711449839
8 -0.004264983535924416
9 -0.004092304426013049
10 -0.003859064953350727
11 -0.003824825092893336
12 -0.0037442488193595302
13 -0.003711767663649085
14 -0.00353826175456462
15 -0.0035168859796796403
16 -0.0033166867130598465
17 -0.003067186643564229
18 -0.002977650605036547
19 -0.0029474873266419066
20 -0.002869426300179334
21 -0.0026081917743194794
22 -0.002466137554919201
23 -0.0024361770801657467
24 -0.002427314978026507
25 -0.002425722801084329
26 -0.0022736169831860664
27 -0.002223884970449508
28 -0.0020930437515805367
29 -0.0020401811824565796
30 -0.0019471794767348949
31 -0.0018014245614938473
32 -0.0017387511654099463
33 -0.0017082346957492875
34 -0.0016984478764115463
35 -0.0012630514948377969
36 -0.0011705777941835027
37 -0.0010903906290143373
38 -0.0010247733358921818
39 -0.0008307551094813015
40 -0.000803500387352607
41 -0.0007491530707080529
42 -0.0006967957236991285
43 -0.0006705193478040161
44 -0.0006596220440185374
45 -0.0005898251763271078
46 -0.0005122632766857427
47 -0.00043834645491158675
48 -0.00021039583110993298
49 -0.00019386494199150062
50 -0.00017969526454614249
51 0.00003270874971891824
52 0.00008424891826502856
53 0.00023887401929895136
54 0.00030303137427550864
55 0.0003247013464359183
56 0.00035480912872776216
57 0.0004596789315325922
58 0.0006679605672265665
59 0.0007957598233772067
60 0.0011675768320706381
61 0.0013251941709589432
62 0.0013341811286485816
63 0.0013675761530733133
64 0.001463537406989679
65 0.0014689587776995083
66 0.001501104716563173
67 0.0016146057227878763
68 0.001809125039395676
69 0.001858180383160657
70 0.0018947773236153709
71 0.0019211082267512891
72 0.0019237058696919551
73 0.0019296675724704282
74 0.0019481075674834258
75 0.001978570641753774
76 0.0019787286350967936
77 0.001984298643203264
78 0.0021262874335717385
79 0.002208754786870548
80 0.002290797380767262
81 0.0033575948241001408
82 0.0034337024053245624
83 0.00343931742508069
84 0.003560204304326381
85 0.0036180845703468467
86 0.0037331090925804
87 0.0037689350725773063
88 0.0038948574849505535
89 0.003914129215019602
90 0.0039864691912483985
91 0.004089966225924335
92 0.0043073935811378805
93 0.0043966591120645215
94 0.004400123512703802
95 0.004473915974079021
96 0.004682258174650872
97 0.00479837436415248
98 0.00484221171281049
99 0.004878563528531721
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005974512378393359:0.005878563528531721]
set trange [-0.005974512378393359:0.005878563528531721]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset