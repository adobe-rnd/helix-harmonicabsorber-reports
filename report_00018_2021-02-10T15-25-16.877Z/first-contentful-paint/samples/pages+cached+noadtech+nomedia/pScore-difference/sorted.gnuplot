reset

$pScoreDifference <<EOF
0 -0.004600649999906725
1 -0.0045380026433307075
2 -0.004433205151823771
3 -0.004335238387123019
4 -0.004115204390259475
5 -0.003941891268920639
6 -0.0038828415530990368
7 -0.003652901658988461
8 -0.003639939271972592
9 -0.003505286430895427
10 -0.0034918054544501587
11 -0.0034233169368254046
12 -0.003373660177521942
13 -0.003320810619595105
14 -0.0031679888297502234
15 -0.003067759355742661
16 -0.002735966132207057
17 -0.002474835020278787
18 -0.0024470972199968077
19 -0.002372552787687443
20 -0.0020659593961896983
21 -0.0018676009738796129
22 -0.001775930770916978
23 -0.0014852894014124596
24 -0.001376575127616908
25 -0.0012107332354305278
26 -0.001154008695768316
27 -0.001141820011249628
28 -0.0011402911931717163
29 -0.0010404507451498013
30 -0.0009741507884541978
31 -0.0009423835182766904
32 -0.0009414769434517023
33 -0.0009114622948882545
34 -0.0008814969796456795
35 -0.000748944945317298
36 -0.0006628289366532591
37 -0.0006168418502288109
38 -0.0006044562193630032
39 -0.0005436691555904538
40 -0.0005029850899864741
41 -0.0004945353284087073
42 -0.00043934475724860533
43 -0.00025358038675638017
44 -0.00024850389703745535
45 -0.00023437238660239945
46 -0.00015496854079155575
47 -0.00014815658211220217
48 -0.00013667977777676033
49 -0.00013233628226960725
50 -0.00011945764787002489
51 -0.00006829004547115325
52 -0.00005753968906097029
53 -0.000029036037869190068
54 0.00005737813681261361
55 0.00006222187396376366
56 0.00007427872501086785
57 0.0001182512976316552
58 0.00012646058590570775
59 0.0001276569076529288
60 0.000174616358107893
61 0.00019743240124436845
62 0.0002221548797289863
63 0.0002233174290993123
64 0.0002645956371170044
65 0.000291918598226637
66 0.0003387157072065605
67 0.00039560580436071024
68 0.0004692239069370441
69 0.00047036073462480843
70 0.0004929337282643109
71 0.0005120056678854512
72 0.0006358290235337627
73 0.0006549959304856801
74 0.0006581898528108532
75 0.0006769211183014212
76 0.000690946089036748
77 0.0007341143261314631
78 0.000786047632202358
79 0.0007923534140138466
80 0.0008449317245078358
81 0.000876963383164675
82 0.0008878818772000141
83 0.0009260800800735547
84 0.000937065289737693
85 0.0009897655254661464
86 0.0011137986594268456
87 0.0011322058605811591
88 0.0011583224993676478
89 0.0011622209665743677
90 0.0012750205221433442
91 0.001489848528823834
92 0.0018551560611264062
93 0.002350721696057101
94 0.0026480978851058934
95 0.0029923479793848573
96 0.0035863179747481766
97 0.003656095835650963
98 0.003854554004390498
99 0.0047376836208941064
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005600649999906725:0.0057376836208941065]
set trange [-0.005600649999906725:0.0057376836208941065]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset