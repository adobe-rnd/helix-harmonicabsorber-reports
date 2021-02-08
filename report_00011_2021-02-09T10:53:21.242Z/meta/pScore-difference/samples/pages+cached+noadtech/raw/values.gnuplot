reset

$raw <<EOF
0 0.0007057909921411776
1 -0.002014334295871043
2 -0.0007896837111539079
3 -0.0018045677851353309
4 0.0001997324186246813
5 -0.0006185000440130906
6 -0.0010188417442087072
7 -0.0018056414285653971
8 0.0003145199312290453
9 0.0005304566829965962
10 0.00017074297055286614
11 -0.0029010721723699124
12 -0.0000897725964814083
13 -0.001934964934800979
14 -0.0007488687711182363
15 0.0014961168535828928
16 -0.0018507560807615375
17 0.0005353432586656043
18 0.0005650457472821608
19 -0.0012874116488318077
20 0.00018553993480837863
21 -0.00030962840631509946
22 0.000404290266041612
23 0.00039346950393023215
24 0.00004884868591155615
25 -0.0020713510261061944
26 -0.0006097838079083157
27 -0.0016398957545118726
28 0.001772417232187034
29 -0.0002866826429473923
30 0.0016927802034043388
31 0.0002618304212700012
32 0.002533503252324642
33 0.0021985606810145325
34 0.00006749486278750609
35 0.002451125762965103
36 0.00018166103283883908
37 0.0000759404328544733
38 -0.0008388103175462408
39 -0.000853118262764333
40 -0.0009845114554550012
41 -0.00036118891400563124
42 0.00003419432128814685
43 -0.00017280597660734916
44 -0.0020612943295741626
45 -0.001641386814787813
46 -0.00033009041952716036
47 -0.001892032003023112
48 0.000991143054333412
49 -0.00045591859171384473
50 0.00021742288503568633
51 -0.0014179872504549585
52 -0.0005526362628130796
53 -0.0013769909187039081
54 0.0017705129384972924
55 0.00029573246837905857
56 0.0008806832200154402
57 -0.00016744533233331913
58 -0.00043017744139835554
59 -0.0015256219715208109
60 0.0009178604708582854
61 0.001984414860730293
62 0.0009095167423908085
63 0.0024828336711037033
64 -0.0012458735613288757
65 -0.0014836772296987447
66 0.00045388715212418774
67 -0.0015651994523319785
68 -0.0004923096773310694
69 -0.0014521588958623548
70 0.003245593027416556
71 0.0006717230916836453
72 -0.002112058151794783
73 -0.0005095861349918473
74 -0.00034865386907289355
75 -0.0011208150676645246
76 0.0011851659639002137
77 0.0001991456962357996
78 -0.0018247610672162413
79 -0.0006626109350816012
80 -0.0007513891451750367
81 -0.00041559388591244693
82 0.0012935351433041719
83 0.002439004418620909
84 -0.0018985168614727632
85 -0.00044386464742193543
86 0.0015951677722028728
87 0.0009501373639120952
88 -0.0018808306582032397
89 0.0016001382423637897
90 -0.0025653841475764337
91 -0.00008447895428329534
92 -0.0004114709826562679
93 -0.0007236772518860379
94 0.0003768726756918411
95 0.0005663723414675603
96 0.0011227922060694112
97 0.0004738713427318403
98 0.0018035360293860376
99 -0.0006002952292804681
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0039010721723699124:0.004245593027416556]
set trange [-0.0039010721723699124:0.004245593027416556]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset