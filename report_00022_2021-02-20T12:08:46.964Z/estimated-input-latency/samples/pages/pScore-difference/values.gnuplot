reset

$pScoreDifference <<EOF
0 0.004980020375017602
1 0.0030995700175754093
2 -0.00448512412864871
3 0.00023578293168624587
4 0.003744081375706143
5 -0.0014919402240432672
6 -0.00146701995017548
7 -0.0013214591847332952
8 0.001897655764758116
9 -0.0010673443121153037
10 0.003671294778167064
11 -0.0018756707404264938
12 -0.0021941855086771156
13 -0.001186123554150209
14 0.004715967852556818
15 0.0022671293756108823
16 0.002537961724750626
17 -0.004189899064788727
18 0.0008422980502671429
19 0.0008484885847713508
20 -0.0025915118282397454
21 -0.0037481463568183604
22 0.00011957329950912365
23 0.001109853320966303
24 -0.0038434268786609604
25 0.001133831474126823
26 -0.001640888184383238
27 -0.0036796720017286955
28 -0.0031766817669726666
29 -0.0012334227636881523
30 -0.004223104538718936
31 -0.000045532687865113
32 0.0013149115987550752
33 0.00453434033704031
34 0.0016061513467628963
35 0.0020858565839762533
36 -0.0019338118183147568
37 -0.0008908313239305576
38 0.003745399311197606
39 0.003960451435412876
40 0.003745399311197606
41 0.0011245521198843533
42 -0.00024644952298719103
43 -0.0025746982256980577
44 -0.0003420510120254461
45 0.0019012898931435318
46 0.00498192578335252
47 -0.002657640112388837
48 0.0007020344465174522
49 -0.0005580947895088284
50 -0.0004751386977940447
51 -0.002104740773847591
52 0.004854654051956703
53 -0.0033135121050012484
54 0.00027734227765482955
55 -0.0008805146210587034
56 0.003984014044244477
57 -0.0010453964594524523
58 -0.0004185449765108096
59 0.003805694559049805
60 -0.003474399061800193
61 0.003570065363516395
62 0.0011672281747239777
63 0.00019618773222845887
64 -0.004391475147826299
65 0.00445053453349431
66 -0.003605193899060305
67 0.004981925783357405
68 -0.0021047407738437607
69 0.0016616230519881925
70 0.004296649633854649
71 0.0004632339393144669
72 -0.0006367642993366229
73 -0.0018202659494651052
74 0.0018976557647581715
75 0.0037334049469996966
76 -0.00006154138854719271
77 -0.0008741527617317779
78 0.0023519871064627274
79 -0.0033551128467136926
80 0.0036158946852725693
81 0.0046935880026197085
82 0.004922211702954982
83 -0.0013201214867211153
84 0.004981925783359958
85 -0.004218278239265516
86 -0.004109334827407329
87 0.0030547038506908153
88 -0.0009639135288084244
89 0.002734924524226301
90 -0.003934267274020464
91 0.0006960162551048477
92 0.0017648920372247967
93 0.0016651793476157861
94 0.004879953241487323
95 0.001387451050977484
96 -0.00009722298287295761
97 -0.004219958940155644
98 -0.004311571232302136
99 0.003805694559051692
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00548512412864871:0.005981925783359958]
set trange [-0.00548512412864871:0.005981925783359958]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/estimated-input-latency/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset