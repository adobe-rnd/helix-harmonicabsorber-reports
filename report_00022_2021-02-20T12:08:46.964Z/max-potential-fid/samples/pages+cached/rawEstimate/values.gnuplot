reset

$rawEstimateLower <<EOF
0 481.0000000000018
1 469.8805957566368
2 470.05091413000343
3 446.45287519666897
4 430.0407925885364
5 435.8383725449579
6 442.7798104198512
7 441.1444119834476
8 452.57888882065856
9 447.29566922237
10 446.52259365599105
11 445.2501168973283
12 443.96248182514444
13 450.406313096682
14 457.7561845728721
15 455.3089990854198
16 454.77898709593705
17 455.3374194824024
18 453.72389600323254
19 453.6630048170448
20 455.62841798298774
21 454.33436893770704
22 453.3660624975425
23 455.79036050811897
24 454.5597747082595
25 453.3400071574948
26 452.36637730491935
27 451.45374321418194
28 453.2583663609205
29 453.12864176895965
30 452.34448784182496
31 451.92206517224486
32 451.2666554055524
33 452.9319884660698
34 453.850350579037
35 452.74937835738666
36 454.04951740720827
37 454.9838171960532
38 455.7396864047082
39 455.66827071582696
40 455.13261801247626
41 456.00406569627074
42 457.35867407697685
43 457.8526825021565
44 458.59759084703023
45 459.5127318471671
46 458.65377727810045
47 457.7089004476839
48 456.83915295517255
49 456.0031254650062
50 457.0923506587142
51 456.2445109130974
52 457.0679723454308
53 457.1653147120367
54 456.95401706957523
55 457.5199720131643
56 458.08275196076306
57 458.8894017485366
58 458.43403225413977
59 459.1148543887972
60 459.7371371784019
61 459.4588975515379
62 460.055536232171
63 459.6481398236432
64 459.4394988355605
65 459.97847239860374
66 459.2700465172193
67 459.8589841196854
68 460.5873763021159
69 460.065920201094
70 459.41424280397155
71 458.8485336178681
72 459.38378743154067
73 459.79897843600884
74 459.31424242305434
75 458.88311509056064
76 458.4154991723292
77 457.8253819368503
78 457.27858343796964
79 456.89763893717094
80 456.39851533061335
81 455.85296181171566
82 455.9903923751998
83 455.5165881492415
84 455.61364809497616
85 455.42349491828156
86 455.1397943079102
87 455.51922014704326
88 455.0268697051338
89 454.65289311777525
90 455.4250524650155
91 455.60279469609424
92 455.67097168890854
93 455.5827584755104
94 455.65044518143407
95 455.38541668284273
96 455.6612554604447
97 455.59713652436335
98 455.3011726406584
99 454.9422414165605
EOF

$rawEstimateUpper <<EOF
0 481.0000000000018
1 485.119404243365
2 478.2883271385558
3 541.2919647354578
4 626.5627506130112
5 595.6027989287535
6 639.4443684942762
7 612.505029803692
8 646.940963980839
9 623.5784725599656
10 601.7950286396932
11 584.9388280384305
12 569.0250008117927
13 575.837050614366
14 574.3810743950064
15 564.2966715639706
16 555.1807216453299
17 548.0334563400953
18 540.1957681541245
19 534.2185701908412
20 529.7194602444949
21 524.1931219007762
22 519.03797070914
23 520.7884410072791
24 516.177788202083
25 512.0176667704735
26 508.16640823600306
27 504.8086527515412
28 504.2815702587469
29 501.84832310820553
30 499.0721161969517
31 496.74181018560057
32 494.4418367879859
33 497.4190292093375
34 496.147149683541
35 493.7969374210905
36 494.3349004875087
37 493.4376516417775
38 492.4894201038695
39 491.166017016867
40 489.5858752343751
41 489.1721863845939
42 491.72118060416733
43 490.93108506335494
44 490.35312063515255
45 491.0192710818491
46 489.4436797596988
47 487.98467316991986
48 486.56828576413255
49 485.2222877864559
50 486.7655711654617
51 485.4340137966563
52 485.90658398913126
53 485.2128550064546
54 484.3492864772852
55 484.1084370706078
56 483.92518961421104
57 484.6917857731673
58 483.789791614808
59 484.1835955730535
60 484.39057246281254
61 483.66860740567006
62 483.8877846455657
63 483.1225122798577
64 482.4786007153146
65 482.65941595888745
66 481.7537745795084
67 482.1103762962722
68 482.8962730946854
69 482.1316075015482
70 481.29869177456806
71 480.5270778048667
72 480.8308409901149
73 480.8227788134601
74 480.1312973239229
75 479.48036779589916
76 478.8044537256984
77 478.064274454492
78 477.38134455425785
79 476.8007837381119
80 476.1470303649711
81 475.4772741381978
82 475.21721312416037
83 474.60101122271584
84 474.3328041842294
85 473.89940531218144
86 473.4078421671125
87 473.6077154180716
88 472.9967827247423
89 472.4729472685562
90 473.6541893727683
91 473.4777438364578
92 473.23632848023743
93 472.9037781424476
94 472.6762606649123
95 472.24026720152955
96 472.29858547117607
97 472.00729086208696
98 471.56485289105234
99 471.0852002209763
EOF

set key outside below
set xrange [0:99]
set yrange [425.7027891606904:651.278967408685]
set trange [425.7027891606904:651.278967408685]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/max-potential-fid/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset