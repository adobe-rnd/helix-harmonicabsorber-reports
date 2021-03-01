reset

$pScoreDifference <<EOF
0 -0.004985008044108286
1 -0.004623272957915092
2 -0.004514353660253212
3 -0.004376927733447555
4 -0.0043325620875296345
5 -0.00433054586624726
6 -0.004251294731946409
7 -0.004065385470842897
8 -0.003986879546529654
9 -0.003962513375294963
10 -0.0038041039536464982
11 -0.0037325895936627385
12 -0.0036927375148403385
13 -0.003682341310137227
14 -0.003626366626411137
15 -0.0035362924475583757
16 -0.003312051984970865
17 -0.003224824032700635
18 -0.0031503165699664493
19 -0.003119739945632416
20 -0.0030562313621741444
21 -0.0030183506566208163
22 -0.0024788716929573518
23 -0.002454953131605153
24 -0.002414762975631035
25 -0.0024086596103698454
26 -0.002371539152053792
27 -0.002304961689449936
28 -0.002258740422625305
29 -0.0022429998105439886
30 -0.0022369073655728045
31 -0.0022024713769737136
32 -0.0020989160755181535
33 -0.0018670143477768075
34 -0.0018038165928027095
35 -0.0017431949599995278
36 -0.00173763953375361
37 -0.0016487972940018025
38 -0.0016049119667955747
39 -0.0015983561516813571
40 -0.0014884884860091319
41 -0.0014336030306576486
42 -0.0013651673551742238
43 -0.001351586841520147
44 -0.0012817037175816282
45 -0.0012299537255542337
46 -0.001096441742218901
47 -0.0010638459452902982
48 -0.0010518134858985562
49 -0.0010202357535487039
50 -0.0009801526490142987
51 -0.0009115508992592058
52 -0.0008495029919497465
53 -0.0008199949465756973
54 -0.0008134944529036847
55 -0.0007155430117080641
56 -0.0006361596167143713
57 -0.0005423868077860661
58 -0.0005209523803143545
59 -0.0004457228058700746
60 -0.0004382530840592036
61 -0.0004302860611997694
62 -0.00031185956001755777
63 -0.0002238869500763574
64 -0.00012855643115816662
65 -0.00003382308326460581
66 0.0000385231294047772
67 0.00006180016338208638
68 0.00009101164803615447
69 0.00009843676611809293
70 0.00015732070834229006
71 0.0001632564160705119
72 0.0002196258144031571
73 0.00022951148273797628
74 0.0002389018444366453
75 0.0005565954397871442
76 0.0006574836754444924
77 0.000886386078589263
78 0.0010285314560143366
79 0.0012794082080432867
80 0.0012872210247418803
81 0.0013940871224067397
82 0.0014226316878475087
83 0.0015251685064622267
84 0.0015816318651213912
85 0.002515042887561325
86 0.002931631215370434
87 0.002977785909353825
88 0.003322267448413241
89 0.003356083809045729
90 0.003461251303041868
91 0.00350689156504691
92 0.0035544055635946536
93 0.0038776897355399242
94 0.003920252559200144
95 0.004177027232635133
96 0.004317797407649149
97 0.004824877109490089
98 0.004886710228860225
99 0.004987954365456293
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005985008044108286:0.005987954365456293]
set trange [-0.005985008044108286:0.005987954365456293]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset