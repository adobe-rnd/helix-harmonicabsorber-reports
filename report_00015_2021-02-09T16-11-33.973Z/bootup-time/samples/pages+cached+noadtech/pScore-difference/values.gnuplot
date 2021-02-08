reset

$pScoreDifference <<EOF
0 0.0008341061228955837
1 0.00159649854317645
2 -0.0011825419377041735
3 -0.003583848325778627
4 0.00414779064236348
5 0.0034705022430878696
6 -0.0005729713830200378
7 0.0027885601615592615
8 0.0002672074453736739
9 0.004024052763271113
10 -0.0011974755010946136
11 -0.0014017738179130657
12 -0.0021411154008754707
13 -0.0000190002487100438
14 -0.0022121695986212497
15 0.00497430352484074
16 0.0025781779285289907
17 0.0002316542903417762
18 -0.0028765928586372835
19 -0.002354299008320737
20 0.0018160700634497484
21 0.0032227576009692394
22 0.004148602326074835
23 0.003257754615438424
24 -0.00028153159322386045
25 -0.0007460190141503897
26 -0.0033539655680805414
27 -0.002916044145410024
28 0.00282955497078885
29 -0.0016373504123892157
30 -0.0024416527310231473
31 0.0025469625008748276
32 0.0009795242083457945
33 0.002919435124023484
34 -0.0036636930121115574
35 -0.00005999817731949797
36 -0.0014126490977317552
37 -0.0046263723093309395
38 0.0029976917046539153
39 -0.0007647097122228663
40 0.004708093277746128
41 -0.0012631683653299142
42 -0.0005818606616169175
43 -0.002117198644671081
44 -0.0004374665410881162
45 0.00011873973627429812
46 -0.0009815478039526537
47 0.00484317450338656
48 0.0007934825904636345
49 0.001851258368335218
50 -0.00397024118673972
51 -0.0018614036030045744
52 -0.001728532216276557
53 -0.002456666686625919
54 0.003685905313753235
55 -0.00410309899844985
56 -0.0029711531420832937
57 -0.0010598418973815082
58 -0.0015297604010224841
59 0.00025251418339899967
60 -0.0031518408877686532
61 -0.0010055408005511524
62 -0.0020444806939674542
63 0.00024184165912999323
64 -0.0022832309504003945
65 -0.004982813711016387
66 0.003552030541005946
67 0.0036794331206548847
68 0.00044822090383311863
69 -0.0033556420282638832
70 0.001591849654907107
71 0.0008235803151435128
72 0.0030177533471181794
73 0.0016583091213354662
74 -0.003993645567480497
75 -0.0009206148051156271
76 -0.004077922383532995
77 0.002854042748120733
78 -0.003743676347834457
79 -0.004187175743216365
80 -0.0003035375887331382
81 -0.0004881166586120367
82 -0.003769917380261001
83 0.002981099898648143
84 0.0009865508915561927
85 0.0024154100963880154
86 0.0030869419347911986
87 -0.0013489299556235235
88 0.0014835179252862263
89 -0.000010794715447626224
90 0.0017551588917308347
91 -0.0009056473537337739
92 -0.0033564855078370703
93 0.003114608692538101
94 -0.0022173584278074587
95 -0.0039204261749559155
96 0.0019449248913820938
97 -0.0009172741124023887
98 0.0011335930368996383
99 -0.004668896178219084
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005982813711016387:0.00597430352484074]
set trange [-0.005982813711016387:0.00597430352484074]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset