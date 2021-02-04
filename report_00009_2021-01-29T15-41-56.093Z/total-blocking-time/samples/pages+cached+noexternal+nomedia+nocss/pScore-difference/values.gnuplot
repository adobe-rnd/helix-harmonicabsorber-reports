reset

$pScoreDifference <<EOF
0 -0.002728403459207218
1 0.0013556541937214117
2 0.0009399994433453296
3 0.0022977626415201513
4 0.0014413085912845514
5 0.003518687487530814
6 -0.00443127589805925
7 -0.00153843542786114
8 -0.001416582480239889
9 -0.001457304948391358
10 0.0014140134985083375
11 -0.0016049116502575567
12 0.004824879339189958
13 0.0016392704737805408
14 0.002958001329729787
15 -0.0034577735592954406
16 -0.000527829702523297
17 -0.004745441291451824
18 0.0010535555611554948
19 -0.0002327418024226091
20 -0.0008169895620975254
21 -0.003602821374908971
22 0.003270017167736561
23 0.004935074633142578
24 0.004063879318572106
25 -0.00031947068005244716
26 0.000027926705117309325
27 0.002175707872914767
28 -0.0019115580799791143
29 0.003891180898876634
30 -0.0047514142757782984
31 -0.001006129691812685
32 -0.0010821113835963736
33 -0.004104338917074735
34 -0.00021553919191563686
35 0.001895931532963746
36 0.0028626975320402703
37 0.004977761827953064
38 0.0038386217702895964
39 0.0034275239272620883
40 -0.00042360712740585615
41 -0.004354801238163231
42 0.004131791144663
43 0.0024519953997027555
44 -0.0010522102931243005
45 -0.0044146714803489084
46 -0.001770041517421883
47 0.0003552313020713793
48 -0.0047563701406105885
49 0.00006822219315161249
50 -0.0008479559937660808
51 0.00169589139137849
52 0.004429529362318996
53 -0.0028117223382716494
54 -0.0026708360274744214
55 0.0031673203601162436
56 -0.0019563590761938476
57 0.003269397008160424
58 -0.004286696320257577
59 0.0031673203601162436
60 0.002688880070929045
61 -0.0005902041690899473
62 0.004429529362318996
63 0.004140744389161233
64 -0.00031947068005244716
65 0.002590783225375537
66 0.0019112530226631508
67 0.004063879318572106
68 0.0021161263191453727
69 -0.0012581592598973623
70 -0.0009204931152264617
71 -0.002512118912627481
72 -0.003172042210918158
73 -0.004947473023584892
74 -0.0006243663310789849
75 -0.00023043321694782293
76 -0.004104338917074735
77 0.0005062999415583747
78 0.0014207993285499931
79 -0.002166189397406759
80 0.003981555921485858
81 0.0021068283815396383
82 -0.0037220932711895527
83 0.00025626150766167033
84 0.0024401089284055155
85 0.0007394987150604049
86 0.002414687309442942
87 -0.001268107749346159
88 0.0006922777819599046
89 -0.00213443737864083
90 -0.0029961078100056993
91 -0.0020959645512388936
92 -0.0049480491845730334
93 0.004259717732881585
94 0.0006743457436341194
95 0.0003935540110554525
96 -0.002688014418639084
97 0.0017966216598477303
98 0.004735383410851224
99 -0.002674743677976932
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059480491845730335:0.0059777618279530645]
set trange [-0.0059480491845730335:0.0059777618279530645]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset