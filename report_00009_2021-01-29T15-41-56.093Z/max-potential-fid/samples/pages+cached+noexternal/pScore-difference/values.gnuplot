reset

$pScoreDifference <<EOF
0 -0.0026114958307683622
1 -0.00014743728446908744
2 -0.0005796812316780642
3 0.004964372903314168
4 0.0039282143479246745
5 0.004674535171634464
6 0.0039282143479209
7 0.004389912683275418
8 0.004674535171634464
9 -0.0005796812316780642
10 0.0019412205483401723
11 -0.003522704316673342
12 0.004674535171634464
13 -0.0005796812316780642
14 0.004674535171634464
15 0.0005519182217758878
16 0.0029961937744949485
17 -0.0001474372844709193
18 0.00097818843290029
19 0.0005519182217758878
20 -0.003521362078263271
21 0.0049200226689630755
22 0.0036142698767370474
23 0.002898307343971951
24 -0.00016488261152228234
25 0.0008605299795423349
26 -0.003122283696855299
27 -0.0031282301288395598
28 -0.0022808946498756866
29 -0.0007691978920560394
30 -0.0000688027703955596
31 -0.0035227043166700667
32 0.00036228818439780486
33 -0.00331476953790176
34 -0.0009488396941094435
35 0.0029961937744984457
36 0.0027339939582641526
37 -0.003522704316673342
38 0.0036142698767370474
39 -0.001433374679666477
40 -0.00016488261152494688
41 0.0011561336079778245
42 0.0037828940445737147
43 0.00008619066068572302
44 0.004961523264109785
45 -0.0022808946498789062
46 0.00028022848380648835
47 -0.0022013525607677206
48 0.0034879021842679214
49 -0.00031119374908286646
50 -0.004281254958785188
51 -0.0034532384941602656
52 0.0036142698767370474
53 -0.00298028791247798
54 0.002001318956943915
55 -0.004971288659418482
56 -0.0015828712479456775
57 -0.004357423923150333
58 0.0035177117960464993
59 0.004716032485991076
60 -0.0016936754008398114
61 -0.0009488396941106092
62 0.0020446319483952147
63 0.0005519182217758878
64 0.0034720358297194165
65 -0.003989691079640506
66 0.004389912683272532
67 -0.0015828712479456775
68 0.00036228818439780486
69 0.0049200226689630755
70 -0.0007691978920527087
71 0.0029961937744984457
72 -0.0016936754008398114
73 -0.0012081673649728258
74 0.001099910066081733
75 -0.004786838063525256
76 0.003342643112083543
77 -0.0007691978920527087
78 0.0028976866595676887
79 -0.0035213620782646032
80 0.0008605299795423349
81 0.00028022848380648835
82 0.003572626486090122
83 -0.003122283696856909
84 0.002898307343970008
85 -0.0022808946498789062
86 -0.0026114958307683622
87 0.0008605299795423349
88 -0.00042579873698979365
89 -0.00031119374908286646
90 0.00016198206344553157
91 0.0034720358297194165
92 -0.0031282301288395598
93 0.0027339939582614325
94 -0.0016936754008431976
95 0.002947998711324923
96 -0.00467818972752318
97 0.0019557779761841115
98 0.001099910066081733
99 -0.0031439190930613453
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059712886594184824:0.005964372903314168]
set trange [-0.0059712886594184824:0.005964372903314168]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset