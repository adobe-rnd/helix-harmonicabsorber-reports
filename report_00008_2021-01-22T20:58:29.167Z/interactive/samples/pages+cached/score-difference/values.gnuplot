reset

$scoreDifference <<EOF
0 0.0023510286215984166
1 -0.003456207442842446
2 -0.0009462764705365501
3 -0.0035420204528644195
4 -0.0035407571151140627
5 -0.0018443775910484128
6 -0.004885752004018501
7 -0.0029601538095987145
8 -0.004597216503008622
9 -0.003428674775673518
10 -0.004662299618698212
11 -0.003946314416124391
12 -0.0030885239104855022
13 -0.0017379205841580314
14 -0.003303821692366621
15 -0.003187847121512516
16 -0.004747416420361222
17 -0.003783024372554372
18 -0.003811715398658294
19 -0.004436714961734339
20 -0.0033166747083662462
21 -0.0030474493910346012
22 -0.0034832414175924586
23 -0.004075114281677145
24 -0.0029710813104734946
25 -0.003131311484290994
26 -0.004575321734754806
27 -0.0031296887134346363
28 -0.003510796364816854
29 -0.004434032593408271
30 -0.002933240160676004
31 -0.0046622319711417115
32 -0.0048617196666408125
33 -0.004629836342351451
34 -0.004668747044930338
35 -0.003225985009524618
36 -0.003959873712431866
37 -0.0005145830522590156
38 -0.0038201186544889743
39 -0.003699299821745744
40 -0.0030150497955479805
41 -0.0034116238257788367
42 -0.0029455295648992685
43 -0.0023828521005181125
44 -0.004165018299280926
45 -0.0028589192572903988
46 -0.004661399387503845
47 -0.004481067071844064
48 -0.004303643815958574
49 -0.0031277662104310655
50 -0.004394616923312528
51 -0.001760133412819137
52 -0.004656471596444084
53 -0.004813220106283184
54 -0.0028136399010522395
55 -0.004561303756687923
56 -0.004593876749268561
57 -0.004054832610522446
58 -0.0031419269719234755
59 -0.0038306426107526936
60 -0.004647630984230239
61 -0.00431334370386513
62 -0.004443452214665716
63 -0.004162385916338246
64 -0.0028448023376370923
65 -0.0035223359795545084
66 -0.00457122808236568
67 -0.0035412334547356428
68 -0.0045049494178754645
69 -0.004912787554260473
70 0.004888925164377028
71 -0.0046349456533479605
72 -0.0026864859813477693
73 -0.0033082283570468884
74 -0.003734426516442929
75 -0.004207644373757008
76 -0.0035415803548839164
77 -0.004090643356636531
78 -0.004376686468756746
79 -0.00334223812483056
80 -0.0030396745035546624
81 -0.0031213941621356656
82 -0.0036560299342164038
83 -0.004901129050387226
84 -0.004896195987418167
85 -0.004417528418318523
86 -0.004292900135545369
87 -0.004519109477530064
88 -0.0044453133125702815
89 -0.004304807572479391
90 -0.0032587566622011843
91 -0.004840163590266039
92 -0.004262168163121999
93 -0.004550630916137138
94 -0.0030747798925370995
95 -0.004437520718189342
96 -0.004448099789761711
97 -0.004135560223769458
98 -0.0036530564740935023
99 -0.0031910366602736773
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005912787554260473:0.005888925164377028]
set trange [-0.005912787554260473:0.005888925164377028]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
