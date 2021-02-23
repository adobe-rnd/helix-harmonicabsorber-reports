reset

$rawEstimateLower <<EOF
0 1037.7360000000006
1 1007.1944343472768
2 1001.8720000000017
3 905.7406678244995
4 797.8616551301991
5 735.9322693156137
6 735.396390642874
7 710.9091579029707
8 704.3962099473063
9 700.2970077979978
10 690.1361047911481
11 714.86603280884
12 715.9454101891387
13 710.5015158179444
14 705.0506962277074
15 709.4393634279315
16 704.732271685057
17 705.4385433233138
18 697.3644803910558
19 697.4488032962265
20 698.6887301173853
21 694.9710083851977
22 698.3962498075396
23 701.0563581682247
24 702.0421808043039
25 698.6408777221683
26 704.0638595621061
27 701.091381947307
28 695.4839643920108
29 695.7615961535682
30 695.9423860978176
31 693.432432738512
32 690.0553465783149
33 694.85821389391
34 698.1012118332967
35 706.4728424909224
36 708.0927685912334
37 713.6293139673601
38 718.493580059134
39 721.7550358717306
40 718.9845261288227
41 717.8701342796396
42 714.9630734861422
43 719.227218818648
44 722.5106529017161
45 719.5891418545671
46 722.322745350686
47 723.2262254551016
48 724.0300756716726
49 721.1682957185888
50 720.084012870461
51 719.5718588738985
52 718.4124900445809
53 721.9650789416055
54 719.1756933219181
55 717.7419303839251
56 717.3836268889752
57 719.8990251057749
58 724.684166039768
59 723.8151525710718
60 724.4470059440066
61 723.0269361597636
62 723.9685165376925
63 728.2780713599473
64 727.0184311123744
65 724.7975045163163
66 723.1781782125195
67 722.8852138815757
68 722.994531199003
69 722.6103458842892
70 720.3542743286248
71 720.1001261953253
72 719.3336521503628
73 717.2786662539386
74 715.9080307942276
75 716.0017006481904
76 718.8743998972374
77 719.0544210385474
78 717.2945741265263
79 715.456359973611
80 713.738587309557
81 716.2244606323494
82 717.3754792582353
83 717.8372334238771
84 720.1940482437388
85 719.8076291577681
86 722.5735738462686
87 721.9475818279564
88 721.1436434864731
89 720.3828720009698
90 718.7669887533856
91 721.97158948877
92 725.2496999197465
93 724.7546685983832
94 724.4471732639954
95 726.4719786874439
96 728.0198529268871
97 729.1444449962593
98 729.15076251125
99 728.1049458769064
EOF

$rawEstimateUpper <<EOF
0 1037.7360000000006
1 1032.4135656527255
2 1001.8720000000017
3 985.1193321755029
4 935.9356782031364
5 880.5877306843884
6 853.6692093571279
7 821.910842097031
8 802.4906471955526
9 787.8769922020037
10 771.7838952088533
11 808.4091671911614
12 801.1840443563175
13 790.1891508487238
14 780.093303772294
15 779.202350857784
16 771.012794981611
17 767.6299566766877
18 758.2670490207101
19 755.0476411482193
20 753.2586383036688
21 747.6025916148036
22 748.7146073353188
23 749.1836418317766
24 748.0771235435233
25 743.4454556111663
26 748.2059004378949
27 744.0941565142326
28 738.3501096820645
29 737.107546703576
30 735.8758207987354
31 732.466233928156
32 728.5059437442673
33 733.2650361060914
34 735.7666669545836
35 748.4476280973145
36 748.9198028373396
37 754.8964638104194
38 759.7647983192458
39 762.3472799177446
40 755.4582846819893
41 753.5109183519405
42 750.219080360013
43 754.6451811813533
44 757.604664171456
45 754.3763819549581
46 756.6564174400131
47 756.7952290903544
48 756.8643243283288
49 753.811356455326
50 752.1467956401789
51 751.0086411261032
52 749.3337956697064
53 753.1165210583961
54 750.2244635408288
55 748.3657619237688
56 747.4556183940454
57 749.7999378571897
58 755.9597612329609
59 754.6099902860726
60 754.7101870384511
61 752.9347190126518
62 753.4021953267161
63 758.7467286400545
64 757.1222901991027
65 754.7590116127177
66 752.8669011525615
67 752.1277861184258
68 751.7881149548448
69 750.9915935096517
70 748.6740241788395
71 748.0178738046762
72 746.9090145163053
73 744.7732194603489
74 743.1735466705628
75 742.8891882407
76 746.0561206507094
77 745.8688222046976
78 743.9939592068089
79 742.0658505527064
80 739.1336260237781
81 741.7962762097578
82 742.6964168456628
83 742.8407152940734
84 745.3437745410732
85 744.6652708422339
86 747.8096360302766
87 746.9208084159479
88 745.8830553087096
89 744.8892232371273
90 743.2039288936752
91 747.1330616740224
92 751.1454265170369
93 750.3861495834367
94 749.8058604438716
95 751.8733546458911
96 753.3155316884993
97 754.2477289167861
98 753.9854095317625
99 752.776415825223
EOF

set key outside below
set xrange [0:99]
set yrange [683.1017335098812:1044.6896130684343]
set trange [683.1017335098812:1044.6896130684343]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset