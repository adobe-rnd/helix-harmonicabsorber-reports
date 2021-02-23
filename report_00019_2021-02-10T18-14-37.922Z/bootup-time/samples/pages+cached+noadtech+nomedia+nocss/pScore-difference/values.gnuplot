reset

$pScoreDifference <<EOF
0 -0.00010540043588269654
1 -0.000058842338530817884
2 -0.0008297595725983431
3 -0.0000025895031755540643
4 -0.000009256692876769002
5 -0.0000014385109137204921
6 -0.000002314203703335238
7 -0.000002304279139719867
8 -0.000004920572850064531
9 -0.0000027086171421331073
10 -0.000009173482959923263
11 -0.00013884047282375356
12 -0.00009335265046128693
13 -0.0000143966046473043
14 -0.000004495385282465847
15 -0.0000035914772056333533
16 -0.000001487621633655678
17 -0.00000220462856881376
18 -0.0000013437958690243335
19 -0.000002190596882889473
20 -0.0000022712490407306163
21 -0.00000581810044075759
22 -0.0000022839526366835727
23 -0.0000033489378363782407
24 -0.000002776192408404654
25 -0.000004264929746033985
26 -0.0000015452566325402373
27 -0.000007460446982632263
28 -0.0000020067120547473394
29 -0.000003041040920415128
30 -0.0000028074084783558106
31 -0.0000026087399280783075
32 -0.0000015418675656242442
33 -0.0000018173984137614951
34 -0.0000022955502663180027
35 -0.0005322049007090435
36 -0.000010775048952860189
37 -0.0000019791895582432772
38 -0.0000029174548329402583
39 -0.00003350986921091259
40 -0.000005332511740618884
41 -0.00000295630590074758
42 -0.000007894924328288866
43 -0.000011156034823822658
44 -0.0000022909056159869934
45 -0.00000584477716103482
46 -0.000010013800156860597
47 -0.000007774246260305873
48 -0.000008003071013229501
49 -0.000002762033322500912
50 -0.0000022209946886064813
51 -0.000005792725425557421
52 -0.000004443236893303393
53 -0.000005900865548968959
54 -0.000007287071771333586
55 -0.00000934749857428585
56 -0.0000028672073232316464
57 -0.000002247152582568468
58 -0.000004690389276307272
59 -0.000001602476326301172
60 -0.000004198014615708345
61 -0.0000038433049116548545
62 -0.000004261137697803008
63 -0.0000037954900796721702
64 -0.000005650567840742582
65 -0.0000016771563550177504
66 -0.0000035906491102633
67 -0.000004525115956610648
68 -0.0000032998527664807042
69 -0.000003864317843493836
70 -0.000004190527028824498
71 -0.00042506815125054054
72 -0.00004095378600110777
73 -0.0000024044579680637668
74 -0.000003975229500019495
75 -0.000005763831731675495
76 -0.000005154036251231453
77 -0.000001482692182364076
78 -0.000011826770750400506
79 -0.0017465309312347799
80 -0.0005152649637019113
81 -0.000034585563571387645
82 -0.000004463842200208568
83 -0.0000055787658619355085
84 -0.000006161036316232327
85 -0.000002124229284472534
86 -0.000003094416143101242
87 -0.000005838705868232985
88 -0.000002362552909307425
89 -0.0000013088948562778313
90 -0.0000018426291660267324
91 -0.0000028272306036303263
92 -0.0000031358615555365787
93 -0.000002998436558376838
94 -0.0000026190457520502974
95 -0.00003316940657727141
96 -0.0005723089529556802
97 -0.0000031965847975268247
98 -0.0000035625834174934923
99 -0.0000029301249642177396
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00274653093123478:0.0009986911051437222]
set trange [-0.00274653093123478:0.0009986911051437222]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset