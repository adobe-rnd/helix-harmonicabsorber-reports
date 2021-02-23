reset

$pScore <<EOF
0 0.04016797193725813
1 0.06000291730096058
2 0.06044841815029528
3 0.061711951607113236
4 0.062274113261376496
5 0.0625573332604093
6 0.06299191173417013
7 0.06301154941108739
8 0.06313913107710967
9 0.06369369714209805
10 0.06419492799660648
11 0.06487745298999764
12 0.0650594136649712
13 0.06526449095328402
14 0.06536336810346105
15 0.06561617109705731
16 0.06587435040863554
17 0.06606941243321879
18 0.06616223340600802
19 0.06618683626416594
20 0.06641701999630922
21 0.066421512400687
22 0.06643476847189184
23 0.06646530207629786
24 0.0664843911748243
25 0.06652182690844866
26 0.06652345258356362
27 0.06656511690174605
28 0.06660437887485687
29 0.06667335132172392
30 0.06691852346976357
31 0.06692115072685595
32 0.06699633743653022
33 0.06705534160477267
34 0.06708704981496494
35 0.06708720067050944
36 0.067152198635402
37 0.06757695962798504
38 0.06761603597269183
39 0.06762767911516143
40 0.06769249495222701
41 0.06772336036936405
42 0.06782404752431648
43 0.06791185136542477
44 0.06822387254489726
45 0.06824773125279082
46 0.06827565456863127
47 0.06843758943672767
48 0.06845896756522829
49 0.06858638398428113
50 0.06873557072610548
51 0.06896759237851768
52 0.069127954693597
53 0.06922860685227983
54 0.06933248230708583
55 0.06937350615072974
56 0.06948460923818289
57 0.06951449789489089
58 0.06966082848294947
59 0.06967060922035145
60 0.06969161482300196
61 0.06970184800935231
62 0.06978160913998832
63 0.06978915398439384
64 0.06999300946643638
65 0.07000814651787218
66 0.0700236570660076
67 0.07007903388294373
68 0.07009314868617406
69 0.07017908838703768
70 0.07027326439241177
71 0.07028182019583018
72 0.07031339709284812
73 0.07035738192649404
74 0.07037095089661494
75 0.07042958679944095
76 0.07050244479844936
77 0.07053700927526457
78 0.070561432840342
79 0.07062722709885971
80 0.07063900268907819
81 0.07065535973829146
82 0.07068977302660184
83 0.07071980707196956
84 0.07078489235864971
85 0.07080450509647629
86 0.07083047765065803
87 0.07085917848738643
88 0.07090194327542254
89 0.07090521958772361
90 0.07094730952645267
91 0.07095813799438827
92 0.07096269597742322
93 0.07110474670718092
94 0.07110558221590679
95 0.07113907521627827
96 0.07118207521308717
97 0.07120587108691445
98 0.07156603370190728
99 0.0745906056637839
EOF

set key outside below
set xrange [0:99]
set yrange [0.03916797193725813:0.0755906056637839]
set trange [0.03916797193725813:0.0755906056637839]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset