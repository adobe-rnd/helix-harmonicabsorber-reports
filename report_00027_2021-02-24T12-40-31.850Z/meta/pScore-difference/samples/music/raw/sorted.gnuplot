reset

$raw <<EOF
0 -0.0027051024032050176
1 -0.0022359638710391415
2 -0.00223538665762697
3 -0.0019222365530335308
4 -0.001910388673272656
5 -0.0019049979467953015
6 -0.0018171133470615392
7 -0.0017477475111978664
8 -0.0017082811026073125
9 -0.0016295116571366217
10 -0.0016165806639731842
11 -0.0015791155058201755
12 -0.0015571394709732304
13 -0.0014906441203774838
14 -0.001424203148083536
15 -0.0014184287264550949
16 -0.001408398035505795
17 -0.0014002386027064356
18 -0.0013809888984095333
19 -0.001245852238240433
20 -0.001226198247333377
21 -0.001223632806478856
22 -0.0011841402464444698
23 -0.0011838681019262199
24 -0.0010554377170162068
25 -0.0010320151680927147
26 -0.0009600435293281092
27 -0.00094460695060671
28 -0.0009034331940397586
29 -0.0009023345175341223
30 -0.0008218731594635583
31 -0.0006064848921049735
32 -0.0005924798130606112
33 -0.00045808974379661497
34 -0.00044350699554390126
35 -0.0004277918433377208
36 -0.00034890202226635846
37 -0.00032119868200026076
38 -0.00029709482585069043
39 -0.0002750262164982961
40 -0.0002548696560395906
41 -0.00013171468469896572
42 -0.00010200162908210881
43 -0.00009091084463055398
44 -0.00008956003864594581
45 -0.00008549335568414223
46 -0.00008314075166288987
47 -0.00008247279175286685
48 -0.000028309375472988092
49 0.00006869797724773779
50 0.00009941235005998667
51 0.00010382894853960337
52 0.00012125239049210271
53 0.00021704970837713305
54 0.00022569504240908757
55 0.00023008943265020386
56 0.00024208246445395974
57 0.0002773403524992675
58 0.0003906701634119977
59 0.0003914953383534044
60 0.00040245189853180957
61 0.00042454513490421814
62 0.0004447964959546982
63 0.00045187525038407894
64 0.00046593397079344875
65 0.0005019138704112705
66 0.0005989300743826601
67 0.0006410241910034581
68 0.0006797739718448443
69 0.0006905024414534916
70 0.0007253567967661593
71 0.0007382048347708226
72 0.0008167591901881308
73 0.0008324522920188551
74 0.0008662176672282515
75 0.0008803614942981758
76 0.0009237941661227128
77 0.0009946755825415252
78 0.0010493132270074895
79 0.0010977602659213007
80 0.0010996406511092106
81 0.0011129516880843931
82 0.0011264814033792633
83 0.0011708003136568432
84 0.0012644263319008552
85 0.0012868006189073107
86 0.0013065860597784246
87 0.001316261960548177
88 0.0014070907645942848
89 0.0014172417676133128
90 0.0014507367122472317
91 0.001476248457037023
92 0.0014769527391229776
93 0.0015071850156346712
94 0.0016800920120109322
95 0.0017230269723175178
96 0.0018081800252193198
97 0.0018956178033035093
98 0.0020849981408970902
99 0.0021299322616074603
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0037051024032050176:0.0031299322616074603]
set trange [-0.0037051024032050176:0.0031299322616074603]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore-difference/samples/music/raw/sorted.svg"

plot $raw title "raw" with line

reset