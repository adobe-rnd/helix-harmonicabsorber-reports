reset

$rawEstimateLower <<EOF
0 119.10399999999997
1 115.13278419879924
2 112.78249804657153
3 108.73471686068292
4 108.1954600581647
5 108.26965583538326
6 108.19280245791657
7 108.67156494533744
8 109.11725570598927
9 109.28941928211302
10 108.4879170695007
11 108.76493231990156
12 108.24176250095641
13 108.51655563838514
14 108.32549463723686
15 107.8052694641016
16 108.18867400856384
17 107.6583676459517
18 107.65399050613145
19 107.96593889281435
20 108.31321245515996
21 108.57752233467505
22 108.2519735342166
23 108.43304314466195
24 108.53692654682155
25 108.65686736149785
26 108.80248764842406
27 108.7973529272791
28 108.92482680554984
29 109.06958035217808
30 108.93012537807071
31 108.77519536814732
32 108.85359113997634
33 108.96551750154495
34 109.10646333575849
35 109.24289525246557
36 109.05954817673118
37 109.206324003491
38 109.27771731690544
39 109.44432586545136
40 109.55978814732016
41 109.71690091735525
42 109.80115585597537
43 109.95498374893457
44 109.89635900912094
45 110.02370102180372
46 109.82105523446472
47 109.68401775949538
48 109.68532425963959
49 109.54308248242805
50 109.61185362099312
51 109.73199907868583
52 109.87682039244272
53 109.68739922378498
54 109.81445806167545
55 109.78614237274634
56 109.70776315924594
57 109.63062739129113
58 109.73685679663517
59 109.86994349347998
60 109.93680465377105
61 109.98500524906459
62 109.99128598847861
63 109.88002479216104
64 110.00961766719229
65 110.07638741744586
66 109.98115029262911
67 110.06133452458255
68 110.10294503603242
69 110.14616773888177
70 110.2073028530831
71 110.11425609206053
72 110.0959814164406
73 110.15985845474299
74 110.2309590369789
75 110.15220645138172
76 110.22959676275416
77 110.29432022129816
78 110.38013401286676
79 110.45185463512395
80 110.58523897576151
81 110.78523701286647
82 110.9189277005258
83 111.02443874428323
84 111.09320714798552
85 111.07934545707663
86 111.04020054750457
87 111.13450182872556
88 111.17217579082622
89 111.25242533311534
90 111.44171760546294
91 111.54601861433846
92 111.64514274836044
93 111.7436723355151
94 111.87555078159778
95 112.04191804088667
96 112.1728205319273
97 112.24531196144699
98 112.32236050206095
99 112.40022273916172
EOF

$rawEstimateUpper <<EOF
0 119.10399999999997
1 120.5752158012007
2 119.25444109436415
3 119.1310146415015
4 116.60664893287007
5 115.16351519940282
6 113.78211558461018
7 113.87292954250144
8 113.28048216169552
9 114.41993990971437
10 113.56158967855637
11 114.61391986615692
12 113.85548381988056
13 113.44815854584513
14 112.93575081095165
15 112.57366057999789
16 112.70957356967888
17 112.40104638663789
18 112.12457292451292
19 112.26392640598336
20 112.54159655768812
21 112.69932184252889
22 112.40955503411953
23 112.28896613489667
24 112.12413150525393
25 111.9884327634792
26 111.95293983592697
27 111.81664877537084
28 111.79911742929686
29 111.87275516840397
30 111.72381672752799
31 111.58325169184839
32 111.49804942578942
33 111.52149271575936
34 111.64219136115611
35 111.76532165485081
36 111.62036095128785
37 111.77521210412934
38 111.72723155223505
39 111.95704684270078
40 112.0603269530743
41 112.35159862974041
42 112.37022280612038
43 112.60878924272582
44 112.50077346829158
45 112.65716870125017
46 112.49043708150404
47 112.3503640073286
48 112.2715099988004
49 112.12794203828915
50 112.13326472039347
51 112.29623712071559
52 112.51411458781247
53 112.35631231730278
54 112.51944115968664
55 112.4366098029058
56 112.32983009801283
57 112.22504794629118
58 112.34915214784714
59 112.54046169169285
60 112.55438871824174
61 112.52816749882427
62 112.47195115357763
63 112.3612010270538
64 112.54350153298134
65 112.57250059865541
66 112.47140076113257
67 112.535699413018
68 112.51204669407952
69 112.49707568647928
70 112.52219107564726
71 112.43256905714766
72 112.37715035901331
73 112.41662301169112
74 112.47036136085839
75 112.38992158786755
76 112.45866315123355
77 112.50383034408668
78 112.59581713813267
79 112.65863746684035
80 112.84996480234369
81 113.19570922359009
82 113.39720392186534
83 113.53536927672158
84 113.58932240218785
85 113.53887917912077
86 113.47463195378926
87 113.59029987721824
88 113.58262056595056
89 113.66615915674468
90 113.97435528467409
91 114.10448632337474
92 114.22626377689711
93 114.34814954460205
94 114.5431567123797
95 114.80784829114343
96 115.0029197824881
97 115.06825258617127
98 115.14242594023625
99 115.21814124283854
EOF

set key outside below
set xrange [0:99]
set yrange [107.39556600023006:120.83364030710209]
set trange [107.39556600023006:120.83364030710209]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/bootup-time/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset