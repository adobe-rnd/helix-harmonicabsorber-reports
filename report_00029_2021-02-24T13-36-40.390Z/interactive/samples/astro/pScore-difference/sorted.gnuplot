reset

$pScoreDifference <<EOF
0 -0.004920294972735592
1 -0.004899464257381789
2 -0.00489194561859739
3 -0.004840165290074999
4 -0.004831170080227362
5 -0.004473092098544781
6 -0.004463683778709426
7 -0.0044439543733587605
8 -0.0044214798823010715
9 -0.004383628000993886
10 -0.0043438710539971115
11 -0.004232310033657594
12 -0.004214072972938673
13 -0.004011670401049494
14 -0.003887534967710715
15 -0.0037492701198277856
16 -0.003628889054452286
17 -0.0035535622800552114
18 -0.003499365083135239
19 -0.003475138321121507
20 -0.0034306663518806624
21 -0.00340863870866831
22 -0.0032113245042312832
23 -0.0031894461862360113
24 -0.0031339829920646323
25 -0.003078942854551611
26 -0.0030654316339492754
27 -0.0030411405196113517
28 -0.0029063536992714883
29 -0.002830988846211191
30 -0.0027684488090501946
31 -0.002738839918959665
32 -0.002680276714874183
33 -0.0026578975006066735
34 -0.00253480906040697
35 -0.0024172889915572288
36 -0.0023949267527619833
37 -0.0022593941595825673
38 -0.0021854894711151873
39 -0.002179915047267611
40 -0.0019907553674452516
41 -0.0019852563220046776
42 -0.0018747582866905366
43 -0.0018573152292902795
44 -0.0018478547325725958
45 -0.0017838315865421617
46 -0.0015731453229528847
47 -0.0015428429207612337
48 -0.0014274293719609699
49 -0.001307165503565022
50 -0.0012333557315375443
51 -0.0010649271719312958
52 -0.0008188077413473493
53 -0.0006873416845866731
54 -0.00031862633632806503
55 -0.00017772496476892163
56 -0.0001483445579422149
57 -0.00006253290278446233
58 0.00010069656929589943
59 0.00010835552437060691
60 0.000110907947202879
61 0.00015332297971770714
62 0.0002633148395452256
63 0.00031133806153388344
64 0.0003656124530433402
65 0.000528415613438471
66 0.0005581040623663935
67 0.0005718981586620014
68 0.0006242109816316233
69 0.0006780507334327446
70 0.0007659965676391489
71 0.0007937862109634319
72 0.0008991862134206108
73 0.0009201320581367911
74 0.0011041913595079
75 0.0011525103403969839
76 0.0014210798990373363
77 0.0016906047942610858
78 0.0016994021698780726
79 0.001703149379894131
80 0.001966418154437155
81 0.0019735949629268723
82 0.0021865575374396817
83 0.0022348469731809373
84 0.002522694376823467
85 0.0029203167155654464
86 0.003061705760544098
87 0.003224976160287607
88 0.0034564180222225183
89 0.003725597372727929
90 0.004007458748838566
91 0.0040354697110179805
92 0.004151930475533819
93 0.004283808184237292
94 0.004359777573437085
95 0.004473006340791563
96 0.004475016906657747
97 0.0045915938836152415
98 0.004603269881151173
99 0.004696352336843623
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005920294972735592:0.005696352336843623]
set trange [-0.005920294972735592:0.005696352336843623]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset