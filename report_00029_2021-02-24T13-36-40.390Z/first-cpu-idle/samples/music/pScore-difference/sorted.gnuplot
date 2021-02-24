reset

$pScoreDifference <<EOF
0 -0.0049625374436611525
1 -0.004868722800308478
2 -0.0045880716823116785
3 -0.004324044611648148
4 -0.004258483627660015
5 -0.003962611533592897
6 -0.003937496294515785
7 -0.0039043538511945863
8 -0.0039033890347313083
9 -0.0034296891227916237
10 -0.0033627860794208653
11 -0.0033444007580747392
12 -0.0031668005808178634
13 -0.003148606374341334
14 -0.003045300091245595
15 -0.003025859713031487
16 -0.0027555473074794
17 -0.0027340584779365074
18 -0.0026883550203290474
19 -0.002664600029605335
20 -0.002648205899365319
21 -0.0024677482134182194
22 -0.0023891217784214325
23 -0.0023857015327373166
24 -0.0021882999751916543
25 -0.002115863568667109
26 -0.0021054137004674622
27 -0.0019265197611142426
28 -0.0019142608938711447
29 -0.0017225820104279643
30 -0.001586435724750812
31 -0.0015694300012838447
32 -0.0015232001502234471
33 -0.0014814831481559931
34 -0.001401207950174621
35 -0.001391621365220197
36 -0.0013725854859598652
37 -0.0013614301097002457
38 -0.001280773250527778
39 -0.001268341544747087
40 -0.0011163788674111164
41 -0.0010948387452930364
42 -0.001058975680128471
43 -0.0010238163188009963
44 -0.0009587651220834825
45 -0.000911108764708568
46 -0.0008579380713249485
47 -0.0007921875926669708
48 -0.0006974040802332215
49 -0.0005686622338429981
50 -0.0005540244732066268
51 -0.00043226557120135123
52 -0.00039115381056598064
53 -0.00038812145860445124
54 -0.0003034493638005564
55 -0.000290136634719107
56 -0.00022233185825215607
57 -0.00021632104560265208
58 -0.00018180213217544594
59 -0.00016580266161314583
60 -0.0001649406240611384
61 -0.0001648967985974359
62 -0.00016158974135604964
63 -0.00015508783476192445
64 -0.00013479385067094452
65 -0.00007451158438143146
66 -0.000018231690001035972
67 0.00019837564378943906
68 0.000214608984850706
69 0.000256525128672469
70 0.00032021492837053245
71 0.0006080860860552262
72 0.0007891915517324044
73 0.001019604076605063
74 0.0012773898949163254
75 0.0014361614838087622
76 0.0015410905122740237
77 0.0017351159273382155
78 0.0019197726277185856
79 0.0021362773833898396
80 0.0024923800052607525
81 0.002649495928502388
82 0.002676034141006256
83 0.002722460156293627
84 0.0027805265840626925
85 0.003031938274619339
86 0.0031574059850880687
87 0.003224265762695744
88 0.003522688972935506
89 0.003658269019705118
90 0.0036864149555507764
91 0.0037422298113263253
92 0.003856883041071013
93 0.003921011524268714
94 0.003945704309698428
95 0.004257996630778305
96 0.004303635706645603
97 0.004387711445208886
98 0.004490046032110451
99 0.004511747225221185
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059625374436611525:0.0055117472252211855]
set trange [-0.0059625374436611525:0.0055117472252211855]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/music/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset