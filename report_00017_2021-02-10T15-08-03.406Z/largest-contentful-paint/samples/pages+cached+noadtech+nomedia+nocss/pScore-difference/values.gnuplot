reset

$pScoreDifference <<EOF
0 0.002670819292703075
1 -0.003654457353137186
2 -0.0036179164697902055
3 0.000260099534502789
4 -0.004060564428972291
5 -0.0033736361702552675
6 0.004737095174645101
7 -0.002767761886710518
8 0.0009283893056578063
9 -0.0024432199525649123
10 0.00342520070299851
11 0.00018547970721444207
12 0.0020792037635248284
13 0.0028095019757138906
14 -0.0026116942557959932
15 -0.0007831757743511081
16 0.004804414489186504
17 -0.001619957948328643
18 -0.0044480013238893945
19 0.0025283558342360513
20 0.002604560991882887
21 0.003019281166351362
22 0.004270723119719766
23 -0.003783399111976282
24 -0.0016426993046754212
25 0.002987716137427432
26 0.0013116708126742482
27 0.0024858367557304417
28 0.0004794771870916259
29 0.004489114243948267
30 -0.0006044742307820816
31 -0.004926891967720282
32 -0.004326210099747596
33 0.00004705910277397196
34 -0.004343071610482363
35 0.0028351699789642137
36 0.0029623153678532965
37 -0.003418273126523097
38 -0.004888555789771154
39 0.0001605909335083422
40 0.0030536568447045997
41 0.0032309226738551633
42 -0.004795429555078834
43 0.001275665531118686
44 0.0042603208761150535
45 0.0021314576463463686
46 -0.0016644985069180218
47 0.0028668962506179785
48 0.0029579399518700478
49 -0.004113744552381782
50 0.0017575066477280021
51 -0.0038349405919610446
52 0.002131393873277043
53 -0.004362407030607807
54 -0.0018204852434601793
55 0.0021997743889425325
56 0.0034483103049827157
57 0.0028204338543437735
58 0.0025682989256409217
59 -0.0042174215902871515
60 0.00260380361166207
61 0.001880793743624043
62 0.00045525235520005314
63 -0.0017836144087020056
64 0.004413380651066223
65 0.004436227882796184
66 0.003881278286007428
67 -0.0048970557333195
68 0.0028632051654577384
69 -0.0032609237757490472
70 0.0026221959667024897
71 0.002650643135232722
72 -0.003468540270991194
73 -0.004879734267877467
74 0.004952886839089232
75 0.004936527262099866
76 -0.0036517350645255964
77 -0.00040321125282621884
78 0.0014482539763010505
79 0.0025021958599130145
80 -0.00482167971724573
81 -0.004199250262485799
82 -0.0036795925864194223
83 -0.00007424196066235789
84 -0.000037845972406969075
85 -0.0038394625078751465
86 -0.002937886961859981
87 0.003842151718143727
88 0.0017187651772459511
89 0.0027597251397618594
90 0.003971969570736533
91 0.00012492408122449783
92 0.0014669740963867972
93 0.0030582446122604523
94 0.002438011971492682
95 0.0015906827032149407
96 0.0032166939337094913
97 0.0013984967703402629
98 0.000549387546750657
99 0.004063847782540098
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005926891967720282:0.005952886839089232]
set trange [-0.005926891967720282:0.005952886839089232]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset