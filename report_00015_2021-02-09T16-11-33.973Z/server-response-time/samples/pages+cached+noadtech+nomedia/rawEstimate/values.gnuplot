reset

$rawEstimateLower <<EOF
0 146.998
1 -57.32391497109617
2 14.277
3 5.9601530714517725
4 6.0309324493496295
5 6.296125156439483
6 -9.661577208538567
7 -3.6205137062134156
8 0.47573328172324736
9 1.1755950957174548
10 3.396404271040989
11 5.2896328825485845
12 4.897389911669801
13 4.314623100719405
14 4.27228325290293
15 6.23444648968505
16 5.894796522120764
17 5.665373755483962
18 6.456447871494925
19 6.209110189103313
20 5.854340197676732
21 5.655876180281325
22 5.767806168787052
23 5.909836935171793
24 3.43030782190986
25 3.8128218913906196
26 3.8327228747302797
27 4.021439301915759
28 4.148835227447723
29 5.0076804596452344
30 5.239143529049926
31 5.140372632970802
32 6.47041883132021
33 6.438816749279063
34 6.58004480502294
35 6.4912637082125
36 7.966527362191293
37 8.454401384687323
38 8.325145090620794
39 8.231420343377199
40 8.4722322329463
41 8.282413602577883
42 8.232972808586718
43 8.173311517871884
44 8.036030858746697
45 9.091398413120903
46 8.928560711403893
47 9.772794412016184
48 9.76498996489188
49 9.570063642403133
50 9.458635297608826
51 9.28161593117878
52 9.731191398252498
53 9.663971648176602
54 9.83451588594859
55 9.840710593076041
56 9.677273685190036
57 9.549683576288992
58 9.39648736267427
59 9.28408085484801
60 9.149315618683993
61 9.013818765581682
62 9.037032018543519
63 9.211999443382485
64 9.081765754769808
65 8.954777715298198
66 9.400873616104771
67 9.638834516779152
68 10.146606692044353
69 10.03746884025455
70 9.960843846264977
71 10.77625180208401
72 10.665976473385918
73 10.541348822787485
74 10.461062211198302
75 10.331458259873498
76 10.280778615734313
77 10.310342216306267
78 10.203390007489928
79 10.103963497407083
80 9.704061105293281
81 9.598824635621451
82 9.564621418119655
83 9.660642717981048
84 9.89215877280234
85 9.819567773966057
86 9.718840836788996
87 9.694661449838883
88 9.64785185433744
89 9.891247541944075
90 9.95250553112028
91 9.883839469187254
92 9.817217115825313
93 10.125509587749331
94 10.046554619039107
95 9.983375999713733
96 9.922527460384948
97 9.873037322861304
98 9.85000537364154
99 9.767559942675259
EOF

$rawEstimateUpper <<EOF
0 146.998
1 212.46591497109617
2 14.277
3 16.94184692854823
4 14.755734217317036
5 13.365874843560515
6 55.900377208538565
7 51.10351370621341
8 47.392266718276744
9 43.19840490428254
10 40.75448461784789
11 38.91216711745142
12 36.39770099742111
13 34.14071023261393
14 32.26556290094323
15 34.357124938886386
16 32.68200347787924
17 31.19175124451604
18 30.482258010858025
19 29.244223144230027
20 28.06123874969169
21 27.01442381971868
22 26.197050974070095
23 25.47298124664639
24 39.37047478678578
25 38.30451144194271
26 37.09839712526971
27 36.084791467315
28 35.10923884662634
29 34.91639096892618
30 34.15230474681213
31 33.22649403369585
32 34.654355362228166
33 33.838120750720925
34 42.787894588916444
35 41.76320688002278
36 43.02112978066584
37 42.53526528197933
38 41.608260314784594
39 40.74284281451753
40 33.51998398326991
41 32.796428502685266
42 32.18548872987481
43 31.593788482128108
44 30.976798409545978
45 33.46650634878385
46 32.83446254441006
47 33.4861146788929
48 32.99149892399701
49 32.393588531509906
50 31.86434342579543
51 31.310384068821218
52 36.976890234400564
53 36.41886835182339
54 36.06932725130631
55 35.60163556077011
56 35.03099046575336
57 34.49864975704435
58 33.963439910053005
59 33.468883430866285
60 32.97201771464935
61 32.486767441314875
62 32.13001882891411
63 31.920300556617516
64 31.47315227801708
65 31.03819002663728
66 31.196015272784113
67 31.096759233220848
68 31.38582407718642
69 30.998622068836358
70 30.642797944779794
71 31.99239525673952
72 31.616632222266254
73 31.23825117721252
74 30.898599760632685
75 30.530791740126496
76 30.226892617142397
77 29.994684810720763
78 29.662263325843405
79 29.341089134171863
80 25.731885561373385
81 25.450859574904865
82 25.226677283179043
83 25.121921384583054
84 25.177891860109057
85 24.938282226033948
86 24.682591261976437
87 24.487997086746482
88 24.27956983240955
89 24.379085791389258
90 24.270482704173837
91 24.05639308895228
92 23.847127711760898
93 24.072376775887033
94 23.859715043882247
95 23.66169066695294
96 23.46835166049418
97 23.286527894530007
98 23.128489250014386
99 22.92758899349496
EOF

set key outside below
set xrange [0:99]
set yrange [-62.71971156994002:217.86171156994]
set trange [-62.71971156994002:217.86171156994]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
