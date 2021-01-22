reset

$scoreDifference <<EOF
0 -0.004912787554260473
1 -0.004901129050387226
2 -0.004896195987418167
3 -0.004885752004018501
4 -0.0048617196666408125
5 -0.004840163590266039
6 -0.004813220106283184
7 -0.004747416420361222
8 -0.004668747044930338
9 -0.004662299618698212
10 -0.0046622319711417115
11 -0.004661399387503845
12 -0.004656471596444084
13 -0.004647630984230239
14 -0.0046349456533479605
15 -0.004629836342351451
16 -0.004597216503008622
17 -0.004593876749268561
18 -0.004575321734754806
19 -0.00457122808236568
20 -0.004561303756687923
21 -0.004550630916137138
22 -0.004519109477530064
23 -0.0045049494178754645
24 -0.004481067071844064
25 -0.004448099789761711
26 -0.0044453133125702815
27 -0.004443452214665716
28 -0.004437520718189342
29 -0.004436714961734339
30 -0.004434032593408271
31 -0.004417528418318523
32 -0.004394616923312528
33 -0.004376686468756746
34 -0.00431334370386513
35 -0.004304807572479391
36 -0.004303643815958574
37 -0.004292900135545369
38 -0.004262168163121999
39 -0.004207644373757008
40 -0.004165018299280926
41 -0.004162385916338246
42 -0.004135560223769458
43 -0.004090643356636531
44 -0.004075114281677145
45 -0.004054832610522446
46 -0.003959873712431866
47 -0.003946314416124391
48 -0.0038306426107526936
49 -0.0038201186544889743
50 -0.003811715398658294
51 -0.003783024372554372
52 -0.003734426516442929
53 -0.003699299821745744
54 -0.0036560299342164038
55 -0.0036530564740935023
56 -0.0035420204528644195
57 -0.0035415803548839164
58 -0.0035412334547356428
59 -0.0035407571151140627
60 -0.0035223359795545084
61 -0.003510796364816854
62 -0.0034832414175924586
63 -0.003456207442842446
64 -0.003428674775673518
65 -0.0034116238257788367
66 -0.00334223812483056
67 -0.0033166747083662462
68 -0.0033082283570468884
69 -0.003303821692366621
70 -0.0032587566622011843
71 -0.003225985009524618
72 -0.0031910366602736773
73 -0.003187847121512516
74 -0.0031419269719234755
75 -0.003131311484290994
76 -0.0031296887134346363
77 -0.0031277662104310655
78 -0.0031213941621356656
79 -0.0030885239104855022
80 -0.0030747798925370995
81 -0.0030474493910346012
82 -0.0030396745035546624
83 -0.0030150497955479805
84 -0.0029710813104734946
85 -0.0029601538095987145
86 -0.0029455295648992685
87 -0.002933240160676004
88 -0.0028589192572903988
89 -0.0028448023376370923
90 -0.0028136399010522395
91 -0.0026864859813477693
92 -0.0023828521005181125
93 -0.0018443775910484128
94 -0.001760133412819137
95 -0.0017379205841580314
96 -0.0009462764705365501
97 -0.0005145830522590156
98 0.0023510286215984166
99 0.004888925164377028
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005912787554260473:0.005888925164377028]
set trange [-0.005912787554260473:0.005888925164377028]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
