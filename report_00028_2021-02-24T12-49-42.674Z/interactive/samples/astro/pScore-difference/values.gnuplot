reset

$pScoreDifference <<EOF
0 0.003185663256142647
1 -0.00008025935986873123
2 0.004196013551826007
3 0.0010337620836415734
4 -0.004032699158985409
5 0.002724244661487296
6 -0.003531430394083948
7 0.003505894273528265
8 -0.0018929416305323299
9 0.004494019971497676
10 -0.0016772245937883845
11 -0.002697310330323943
12 -0.003834714837671893
13 0.0028423391762329303
14 0.0032518950275715053
15 0.0038646517021220794
16 -0.004956567572418968
17 -0.001673579250167645
18 -0.0003704502474107252
19 0.0040132497752201485
20 -0.0037132662114967574
21 -0.0008636517332264448
22 0.0000650513119419549
23 0.00251336307760891
24 -0.0030883772116037794
25 0.0007949492217710907
26 -0.0032894384291659584
27 -0.0035773503490905134
28 0.00020127673041059335
29 -0.003223727831863532
30 -0.004623972133312448
31 -0.0004256401773238411
32 0.0007546689732344375
33 0.003858480469814851
34 -0.00499047850256501
35 -0.0010380198529442164
36 0.003454044957046376
37 0.004497382582671017
38 0.002109963171475493
39 0.001505196718628643
40 -0.0007508828354997887
41 0.00045141896408890103
42 -0.0020604071061552376
43 -0.002833683399364184
44 -0.0004055875386488883
45 -0.00013425751958189014
46 0.0044292771940271924
47 0.0007726642553618213
48 -0.0036403050228341893
49 0.002318921827678566
50 -0.0008204638965051969
51 -0.0018976974510132583
52 -0.002898911573805729
53 -0.003635986450024553
54 -0.001033910309044983
55 -0.0006731686151117966
56 0.003968299959693999
57 0.004032131414034912
58 0.004711588372566966
59 0.0014102937063662918
60 -0.0020438551375319136
61 -0.0015603859479107474
62 -0.0007986707361531398
63 -0.0005145751682779642
64 -0.003200493871680088
65 -0.0014020172833943967
66 -0.0027241567467852223
67 0.004499257084944974
68 -0.002585115148491912
69 -0.0019605323361187726
70 0.0020724633191008257
71 0.0013415919669452075
72 -0.0016969261212643333
73 0.0043889043110947185
74 0.0006991331038009307
75 -0.0009789621755336708
76 -0.0010834995550572657
77 0.0007288619761856574
78 -0.0005319969274654862
79 -0.002354638550901199
80 -0.003917006843717374
81 -0.004874321391850012
82 -0.00260979415070578
83 -0.004150586186978847
84 -0.002980961061411269
85 -0.0013414889366482607
86 0.00013912660859166648
87 0.0004014906441980326
88 -0.0025935488159406495
89 0.00360872334658828
90 -0.0035480965550804267
91 0.004159474940265785
92 -0.0019418348136998817
93 0.0019472332527770697
94 0.002250974718769838
95 -0.0025801775918244396
96 -0.0036299824854185703
97 -0.0019129409239806994
98 -0.004193533510442091
99 -0.00034727058701122804
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00599047850256501:0.005711588372566966]
set trange [-0.00599047850256501:0.005711588372566966]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset