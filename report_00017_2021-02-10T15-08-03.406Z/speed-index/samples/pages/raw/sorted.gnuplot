reset

$raw <<EOF
0 2626.073507880211
1 4435.444428655171
2 4639.363306198857
3 4648.452986534331
4 4704.300994096092
5 4749.25838225921
6 4888.830430425798
7 4900.295190058563
8 4903.461976351731
9 4930.83703084327
10 4945.820367200752
11 4992.932806628705
12 5020.418236613505
13 5052.587143591209
14 5052.815851881216
15 5070.94760017333
16 5133.911681886901
17 5149.45183676295
18 5158.950358277678
19 5258.743249499629
20 5263.443269461704
21 5297.702971101207
22 5300.11769625219
23 5321.059039515967
24 5331.213874878169
25 5360.606606726012
26 5367.229804362829
27 5371.442442649615
28 5373.121809622093
29 5375.597567592958
30 5378.107352255443
31 5379.880642723314
32 5385.602065028907
33 5386.126455717971
34 5403.614685705733
35 5407.381822072541
36 5407.780044463818
37 5413.143189719978
38 5415.638533519859
39 5432.3708276169355
40 5444.447252746037
41 5465.456438475264
42 5466.626939100821
43 5483.869859702094
44 5486.593438360722
45 5506.561518989296
46 5599.091488331189
47 5609.850683457784
48 5643.568589592399
49 5679.118568013493
50 5715.261670201731
51 5728.836369136376
52 5803.818648334701
53 5826.39736418675
54 5975.895706810847
55 6021.041422435336
56 6026.00567670278
57 6052.8505004547105
58 6093.058686676893
59 6098.2292584212755
60 6137.6795085691665
61 6232.16789502256
62 6299.607918863969
63 6300.317773623966
64 6322.526894255621
65 6347.204651384754
66 6455.556148965983
67 6493.054574638731
68 6542.677022193054
69 6543.729403529776
70 6575.354588075907
71 6587.147926125588
72 6630.278772747892
73 6635.170311516826
74 6648.590480687253
75 6650.887412459305
76 6657.868831953028
77 6668.2848856728015
78 6669.674559844484
79 6679.0908367797065
80 6680.710044432678
81 6730.272129534472
82 6733.155532785409
83 6743.48510293857
84 6750.838999485231
85 6762.750019111143
86 6777.6079937019485
87 6777.953209805055
88 6788.601259095789
89 6788.887375733582
90 6807.183256824635
91 6854.639496207134
92 6861.358520831211
93 6879.6972535961695
94 6925.763755474631
95 6932.673385603614
96 6961.248082812878
97 7268.0096184295335
98 9783.898732157983
99 12075.127829454457
EOF

set key outside below
set xrange [0:99]
set yrange [2437.092421448726:12264.108915885941]
set trange [2437.092421448726:12264.108915885941]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset