reset

$rawEstimateLower <<EOF
0 61.203999999999986
1 59.04072428591441
2 62.43011388722304
3 62.06645416636893
4 62.128861502356976
5 62.45516290381542
6 61.92715888589455
7 62.19560763680774
8 62.379109475351186
9 62.23665866541357
10 62.12457227394572
11 62.31241721220633
12 62.054484882969625
13 61.80969414742927
14 61.963724499558566
15 61.750525939091794
16 59.30998952927451
17 59.619218774128825
18 59.913894729182665
19 57.639471204255464
20 57.82717488169638
21 58.18559859498968
22 58.481564701111395
23 58.787504607539134
24 59.08873661461073
25 59.29743516826526
26 59.42058020461905
27 59.63489544016557
28 59.644895996880365
29 59.807777893518654
30 59.91998877173527
31 60.08501493557502
32 60.22541348076431
33 60.28118070206174
34 60.28614839237219
35 60.378355852396396
36 60.497516581175034
37 60.53790970958983
38 60.64392026857005
39 60.67456114179534
40 60.773132720367066
41 60.90752478425458
42 61.02633312112153
43 61.10867639531154
44 61.23051275210591
45 61.292472586308655
46 61.37751511681867
47 61.452597327494026
48 61.430790586895036
49 61.48213556036719
50 61.54142488652848
51 61.491276709263
52 61.54080940289493
53 61.60800448613442
54 61.635215981055595
55 61.69579873410508
56 61.06969864269398
57 61.078061029476025
58 61.15659613081303
59 61.20771055372022
60 61.22440809664518
61 61.27319144353237
62 61.308531099491795
63 61.30686711883825
64 61.347502084823354
65 61.382141689422376
66 61.3842700487543
67 61.41868134877235
68 61.447630114428925
69 61.47247720263259
70 61.52797954138935
71 61.54210391424781
72 61.55655231342596
73 61.58773724756501
74 61.62103102792079
75 61.702104672545595
76 61.68578238105589
77 61.7049372501626
78 61.28774063555599
79 61.33532217943066
80 61.335020599537025
81 61.34895631690528
82 61.35800012582021
83 61.40096973149462
84 61.4092577304914
85 61.44849361406106
86 61.46087550951731
87 61.50401470520511
88 61.54904836316478
89 61.5883257025047
90 61.60714355680529
91 61.62317515444172
92 61.6454347429279
93 61.638800670079064
94 61.6199005412549
95 61.659933285786046
96 61.68630970081993
97 61.71533607887172
98 61.742270287714376
99 61.74287347413299
EOF

$rawEstimateUpper <<EOF
0 61.203999999999986
1 67.04327571408555
2 66.15475435848992
3 65.55014492436287
4 64.69724032323866
5 64.32042327085863
6 64.12079495806061
7 64.03281355338844
8 63.84042482101269
9 63.73419330114562
10 63.611596426584
11 63.822169229057735
12 63.70220497584271
13 63.55618869673201
14 63.623717794809465
15 63.48161866209035
16 63.314620570529904
17 63.44852348423514
18 63.53744409298972
19 63.424056003586365
20 63.17958291795924
21 63.302437303908555
22 63.32301910312751
23 63.42014382484686
24 63.52500762028372
25 63.52325833756883
26 63.387207625447964
27 63.44487179676434
28 63.315890317376656
29 63.33371327983736
30 63.27335243701416
31 63.328289507649984
32 63.34429906100787
33 63.256039773461815
34 63.16576883134527
35 63.15175023724255
36 63.18556552285243
37 63.1144229493328
38 63.14679913232818
39 63.08167920627754
40 63.11830057677232
41 63.2311827800392
42 63.31934755983381
43 63.347682367455
44 63.442635979553984
45 63.44182750168191
46 63.47971819644637
47 63.5080038950428
48 63.45497817057066
49 63.45151190129071
50 63.46329858636752
51 63.40853843636693
52 63.408984328684916
53 63.44326503514847
54 63.41411035576368
55 63.44358362959518
56 63.252936953808586
57 63.21215550572557
58 63.25697186580116
59 63.26333067628852
60 63.22892040309499
61 63.23728880173488
62 63.226262576840135
63 63.190852109615285
64 63.19218535468122
65 63.18757087450985
66 63.15653364209298
67 63.15532290141651
68 63.146787627892415
69 63.134901941653766
70 63.16762109530183
71 63.14477723595386
72 63.122682030971355
73 63.12628000543453
74 63.13329488050158
75 63.20993241647992
76 63.18107702747032
77 63.17077120627148
78 63.016983127484735
79 63.0413776338567
80 63.0161772500847
81 62.996374292404774
82 62.97513215789152
83 62.99786519349194
84 62.97742257496454
85 62.99732283722292
86 62.97997069966925
87 63.00692119856134
88 63.03667542016232
89 63.06067378291102
90 63.05561134689702
91 63.047823134889605
92 63.04920363320523
93 63.02771458228874
94 63.001737942549646
95 63.03064288538234
96 63.04006580256875
97 63.05400807264838
98 63.065077781299465
99 63.04821824825561
EOF

set key outside below
set xrange [1:99]
set yrange [57.45139511405886:67.23135180428216]
set trange [57.45139511405886:67.23135180428216]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/agenda/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset