reset

$pScoreDifference <<EOF
0 -0.004973565646724409
1 -0.004925265902101628
2 -0.004891870048102431
3 -0.004615351109836796
4 -0.004464226477226885
5 -0.004407163178656581
6 -0.003991146474070728
7 -0.003842254151263075
8 -0.003765856832440795
9 -0.0033256890885161594
10 -0.0032667422007140734
11 -0.003022782056726653
12 -0.002995897942838499
13 -0.0029833536107898295
14 -0.0029720062488987065
15 -0.0029000132450879568
16 -0.0028004830710956774
17 -0.002767956585588871
18 -0.002721300738666499
19 -0.0026457573915671384
20 -0.0026385005027245167
21 -0.0025428216889128163
22 -0.002523991541868331
23 -0.002436140515939822
24 -0.002365845593414684
25 -0.002161812724567419
26 -0.0021522241741415704
27 -0.0020883120395240873
28 -0.0020868925617099354
29 -0.0019764539341352028
30 -0.0019128580429801367
31 -0.0018730037271013078
32 -0.0018675974000427475
33 -0.0018322866388603143
34 -0.0018236642812621273
35 -0.0016865303329886006
36 -0.0015555615578665694
37 -0.0011915518859950125
38 -0.0011877615100949757
39 -0.0011049618216655843
40 -0.0010924765672653824
41 -0.001061935542750192
42 -0.0008579206366890468
43 -0.0008524353359300463
44 -0.0006975826774034966
45 -0.0002962444140206799
46 -0.0002358488231364031
47 0.00006185765467908722
48 0.00019648725887974616
49 0.00021277308641703963
50 0.00022219320752470129
51 0.00027407521797045975
52 0.00035939976338994484
53 0.0004159351050728177
54 0.000575140189998602
55 0.0006027281928546735
56 0.0006647565046790926
57 0.000712964391641091
58 0.0008982704443590284
59 0.0009259916156288683
60 0.0010471837875209722
61 0.0010696692745185143
62 0.0011410305518101127
63 0.001202490192941219
64 0.0015168765918100735
65 0.0016400396210577983
66 0.0018612028609005793
67 0.001864100468934371
68 0.0019014999299518665
69 0.0020758271188547894
70 0.0020810326665124945
71 0.0021668664329796694
72 0.002179909934899138
73 0.0021965292884055243
74 0.0022851967840753495
75 0.0024958782302845206
76 0.002567779835934536
77 0.002737776914492507
78 0.0027498161013265188
79 0.0029305124241080782
80 0.003051567994558163
81 0.003079982892429889
82 0.0034383780860859636
83 0.003443893475549603
84 0.003533159965819016
85 0.0035704466599588564
86 0.003677844817267961
87 0.0037758414697575127
88 0.003822176542252531
89 0.003933258116034233
90 0.003968299039211254
91 0.0042678990995509425
92 0.0043110047924964645
93 0.004417142257560597
94 0.004515105927506147
95 0.004530679688895312
96 0.004601517482403339
97 0.004718914910307792
98 0.004781342895610885
99 0.004875131788620729
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005973565646724409:0.005875131788620729]
set trange [-0.005973565646724409:0.005875131788620729]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset