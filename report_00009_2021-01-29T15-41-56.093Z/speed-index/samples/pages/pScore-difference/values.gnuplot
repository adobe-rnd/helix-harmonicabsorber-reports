reset

$pScoreDifference <<EOF
0 0.00022219320752470129
1 -0.004615351109836796
2 -0.0008524353359300463
3 0.0008982704443590284
4 -0.0026457573915671384
5 -0.0011915518859950125
6 -0.0018730037271013078
7 -0.0033256890885161594
8 0.0010696692745185143
9 -0.003765856832440795
10 0.0029305124241080782
11 0.000712964391641091
12 -0.002995897942838499
13 -0.004973565646724409
14 -0.0015555615578665694
15 0.003933258116034233
16 0.0019014999299518665
17 0.003968299039211254
18 -0.0019128580429801367
19 -0.0008579206366890468
20 0.001202490192941219
21 0.0020810326665124945
22 -0.0018322866388603143
23 0.002179909934899138
24 0.00027407521797045975
25 -0.003991146474070728
26 -0.0028004830710956774
27 0.0010471837875209722
28 0.002737776914492507
29 -0.002365845593414684
30 0.0024958782302845206
31 0.0043110047924964645
32 -0.0011049618216655843
33 0.003051567994558163
34 0.00035939976338994484
35 -0.0019764539341352028
36 -0.002436140515939822
37 0.004718914910307792
38 0.004601517482403339
39 -0.0002962444140206799
40 -0.0002358488231364031
41 0.001864100468934371
42 -0.0006975826774034966
43 0.004515105927506147
44 -0.0025428216889128163
45 0.0015168765918100735
46 -0.0029000132450879568
47 -0.004891870048102431
48 0.004417142257560597
49 0.004875131788620729
50 0.000575140189998602
51 0.004530679688895312
52 0.0011410305518101127
53 -0.003022782056726653
54 -0.002721300738666499
55 -0.0018675974000427475
56 -0.0020883120395240873
57 0.003079982892429889
58 -0.0026385005027245167
59 -0.0032667422007140734
60 -0.0011877615100949757
61 0.0006647565046790926
62 -0.004464226477226885
63 0.0042678990995509425
64 0.0021965292884055243
65 -0.0029720062488987065
66 0.0037758414697575127
67 0.00019648725887974616
68 -0.001061935542750192
69 0.004781342895610885
70 -0.004925265902101628
71 0.0006027281928546735
72 -0.003842254151263075
73 0.003443893475549603
74 -0.0029833536107898295
75 0.003677844817267961
76 0.00006185765467908722
77 0.0018612028609005793
78 0.003822176542252531
79 0.0016400396210577983
80 0.0034383780860859636
81 0.0004159351050728177
82 0.00021277308641703963
83 0.0035704466599588564
84 0.003533159965819016
85 0.0021668664329796694
86 0.0022851967840753495
87 -0.002523991541868331
88 -0.0010924765672653824
89 -0.0018236642812621273
90 -0.004407163178656581
91 -0.002161812724567419
92 0.0009259916156288683
93 -0.0020868925617099354
94 -0.0016865303329886006
95 0.002567779835934536
96 0.0020758271188547894
97 0.0027498161013265188
98 -0.002767956585588871
99 -0.0021522241741415704
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005973565646724409:0.005875131788620729]
set trange [-0.005973565646724409:0.005875131788620729]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
