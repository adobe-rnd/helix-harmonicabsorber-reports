reset

$rawEstimateLower <<EOF
0 7520
1 7487.198174930278
2 7690
3 7684.211442634755
4 7689.219979597752
5 7689.7949264209665
6 7699.645953730375
7 7681.774914990075
8 7628.763422681203
9 7630.750312246596
10 7641.833176695704
11 7651.151965383185
12 7625.4420062271565
13 7612.201085951131
14 7599.416574227402
15 7603.02794711857
16 7603.17914460048
17 7611.355567835849
18 7614.2161048519365
19 7605.551486935249
20 7598.22868748553
21 7591.162917808638
22 7593.4860093715315
23 7599.367537645346
24 7605.536405057434
25 7607.790944003812
26 7613.514263642659
27 7616.989356341888
28 7618.937120737778
29 7620.402330609522
30 7615.248689368183
31 7619.560345146451
32 7620.541029663798
33 7615.481395007392
34 7615.572908956434
35 7616.58539696131
36 7619.903264830535
37 7621.279266881584
38 7619.588351063845
39 7622.586039811797
40 7624.096042881188
41 7620.167197211519
42 7616.881970693498
43 7613.4558896175695
44 7615.631942024542
45 7616.44892069689
46 7613.308562167728
47 7615.842163753119
48 7616.813979724575
49 7613.896191458177
50 7611.13919615145
51 7611.944404507532
52 7613.948223535608
53 7616.03148951253
54 7613.72689822184
55 7614.783210896002
56 7616.73843983186
57 7616.7864176063695
58 7614.151266677256
59 7615.736583836747
60 7617.127336549689
61 7617.857954529974
62 7620.159664048414
63 7620.656112733245
64 7621.136313153963
65 7623.397090511178
66 7620.99047336995
67 7623.387999640082
68 7626.076410925788
69 7626.43888778043
70 7629.049037712797
71 7632.1041634489475
72 7634.2014322920295
73 7636.152776557592
74 7637.743335823889
75 7641.12802104984
76 7643.155133971244
77 7644.620385830244
78 7647.092940343821
79 7644.7727697188775
80 7645.541104198784
81 7647.24388310722
82 7650.458430736522
83 7648.146470142537
84 7648.422951432813
85 7648.56550293858
86 7649.748020477522
87 7649.994789985945
88 7651.235214352545
89 7651.213302431778
90 7651.192075758993
91 7651.4105388766175
92 7649.33830762511
93 7650.699899360722
94 7652.378235897866
95 7653.8590607708165
96 7651.854214919551
97 7653.852306661206
98 7655.193759869263
99 7653.244408647287
EOF

$rawEstimateUpper <<EOF
0 7520
1 7722.801825069722
2 7690
3 7725.788557365245
4 7717.446687068914
5 7750.2050735790335
6 7752.354046269625
7 7744.891751676591
8 7742.665148747367
9 7731.749687753404
10 7735.944601082073
11 7738.848034616815
12 7729.1034483182975
13 7717.798914048869
14 7706.737271926444
15 7702.686338595716
16 7696.82085539952
17 7703.644432164151
18 7701.078012795123
19 7693.3374019536395
20 7685.98183883026
21 7678.837082191362
22 7676.990181104659
23 7681.541553263744
24 7687.5070732034355
25 7686.375722662854
26 7692.085736357341
27 7693.010643658112
28 7692.173990373333
29 7691.026240819048
30 7686.130620976645
31 7689.772988186883
32 7688.491228400719
33 7683.893604992608
34 7682.002848619324
35 7681.06166186222
36 7683.525306598036
37 7683.165177562862
38 7680.411648936155
39 7682.67711808294
40 7681.849903064759
41 7678.253855420059
42 7674.912901101373
43 7671.5441103824305
44 7672.660740902287
45 7672.122507874539
46 7669.017019227621
47 7670.976018065063
48 7670.74157583098
49 7667.842938976605
50 7665.031016614507
51 7664.722262159134
52 7666.051776464392
53 7667.56851048747
54 7665.096631189924
55 7665.216789103998
56 7666.657786583234
57 7665.806174986224
58 7663.30327877729
59 7664.263416163253
60 7664.977926608206
61 7664.900666159681
62 7667.297963070229
63 7667.010553933421
64 7666.732539305053
65 7669.183554650112
66 7666.946034566557
67 7669.737000359918
68 7673.308204458827
69 7672.95505161351
70 7676.324096615561
71 7681.131130668699
72 7683.1898720557965
73 7684.990080585265
74 7686.200326147942
75 7692.4830900612715
76 7694.379112604098
77 7695.379614169756
78 7698.240392989513
79 7696.016703965332
80 7693.9255624678835
81 7695.387695840148
82 7700.9701406920485
83 7698.77660678054
84 7698.412491605162
85 7697.93449706142
86 7698.647041250873
87 7698.297892940884
88 7699.126231430587
89 7698.548602330126
90 7697.984394829243
91 7697.659228565243
92 7695.719163639258
93 7696.800100639278
94 7698.408280956066
95 7699.696494784738
96 7697.816114750778
97 7700.060736817054
98 7701.150326152242
99 7699.308782842075
EOF

set key outside below
set xrange [0:99]
set yrange [7481.8950575034905:7757.657163696412]
set trange [7481.8950575034905:7757.657163696412]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset