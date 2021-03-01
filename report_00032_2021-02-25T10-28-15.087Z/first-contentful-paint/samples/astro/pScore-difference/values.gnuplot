reset

$pScoreDifference <<EOF
0 0.0011409957814082494
1 0.0038896937063965797
2 0.004085528220693191
3 0.0025959603425965705
4 0.0030331430133592185
5 0.0024922008294535614
6 0.003757040047035032
7 0.0033120463862524874
8 0.0038195305287503922
9 0.003734732007342645
10 0.0020072416958597517
11 0.003515970519885725
12 0.004359379192329982
13 0.0035336208273540892
14 0.0036162356275679652
15 0.0037193460047714177
16 0.003979051403440015
17 0.0037693470877931956
18 0.0039296683772881424
19 0.0033434448138399686
20 0.0036639486397542775
21 0.003382157775458583
22 0.0033530754553753317
23 0.003676837304654512
24 0.0044306960651215865
25 0.003647981173843129
26 0.004238873191035775
27 0.0030330658727344417
28 0.0026790149761931614
29 0.0016776771746088714
30 0.003983086164602967
31 0.0037154801243771685
32 0.002917984655484873
33 0.00310063211360434
34 0.0037861336936980683
35 0.0035969939641156135
36 0.002905443338332314
37 0.0039828940345844055
38 0.004285374641754491
39 0.004237913516104919
40 0.003764924314047069
41 0.0038299120642720785
42 0.0040480177138922935
43 0.0037320395245171722
44 0.004492099005393491
45 0.0037976125515069015
46 0.004019588208777458
47 0.004077653974881912
48 0.00412022958162106
49 0.003851442776578784
50 0.00399000274766248
51 0.0039431199660094896
52 0.004253843644977495
53 0.0038614385542307117
54 0.003847213674507022
55 0.004616699496701293
56 0.004442049648541002
57 0.004633582877127673
58 0.0038733560792024724
59 0.003982509774107967
60 0.00386701295051306
61 0.004491332040946205
62 0.003954457176053139
63 0.004163873137650653
64 0.0043378919175818265
65 0.0036608706524657864
66 0.003798766176698831
67 0.003287387231682426
68 0.003786652849287697
69 0.004084702396726092
70 0.003733962729462914
71 0.004059542274198802
72 0.0040476335527929175
73 0.00424209767193362
74 0.00418646957257629
75 0.004125222189155564
76 0.004107747629080172
77 0.004027790834732592
78 -0.0049212886524445665
79 0.004454572514305588
80 0.004085662656896472
81 0.004646019506967858
82 0.004159399685711107
83 0.004051859292634741
84 0.003979243536389454
85 0.004331368630524635
86 0.003957723735136365
87 0.0038197227832889036
88 0.004155751747505376
89 0.0042290843346303175
90 0.00409929795571784
91 0.00470656497337163
92 0.004209121562523732
93 0.004492808445414664
94 0.0046029006541233874
95 0.0037720391730248215
96 0.004442433206560126
97 0.004419169350043606
98 0.004002682656625622
99 0.003449361777883575
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059212886524445665:0.00570656497337163]
set trange [-0.0059212886524445665:0.00570656497337163]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset