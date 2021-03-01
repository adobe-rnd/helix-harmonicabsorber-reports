reset

$pScoreDifference <<EOF
0 0.0010132632482527937
1 -0.0035963124166412674
2 -0.00023740218417467318
3 -0.0037160862128292615
4 -0.00046317701707343506
5 -0.004252193111507041
6 -0.000891120474953988
7 -0.004156098347161907
8 -0.00013845132371304025
9 -0.004936591098907317
10 -0.0036559833440376055
11 -0.003933596736065859
12 -0.004039130304751226
13 -0.004395433282170402
14 -0.0007675113322225258
15 -0.004241209531634649
16 0.003955915455560399
17 -0.0038101625424722396
18 -0.0003073532944429802
19 -0.00477663229719727
20 -0.0003142447840674967
21 -0.0014608032229217471
22 -0.0035714349529377687
23 -0.003784004267915142
24 -0.003397552777763879
25 0.0008004927717795152
26 -0.004873741579787039
27 0.0008781775790694946
28 0.00012563662535136633
29 -0.004773247701611694
30 0.00498551938784042
31 -0.004508291521940322
32 0.0003606611886636246
33 -0.002968591356509398
34 0.0009043965068650239
35 -0.000024923215617866923
36 -0.00018270424228183924
37 -0.0038048885403861865
38 -0.0032272901557307554
39 0.0003875459195187281
40 -0.0033676326626800313
41 0.000414011727855379
42 -0.003994169145566162
43 0.00011797599507479273
44 0.001051683559140426
45 -0.0037087046054609107
46 0.00001763996993620065
47 -0.003337715102608496
48 -0.00040489138202315367
49 0.0009349826500024694
50 0.0004942299558783336
51 0.0007666609708383287
52 -0.004240364654994
53 -0.0032524008897886203
54 0.0006135841172919543
55 -0.0037403411562348943
56 -0.0002165240618369202
57 -0.004444672256227689
58 -0.003401556367225389
59 0.0007345611885415382
60 -0.003632155928135594
61 0.001132788430857623
62 0.00030709371420245546
63 -0.0031588951330752124
64 -0.0035716457714979333
65 -0.0033383471373141793
66 0.0004486016820770544
67 -0.003815225658788335
68 0.00003975401203182294
69 -0.004672993654148083
70 -0.00018458303228807704
71 -0.00396757509967649
72 -0.004091064402886979
73 -0.0025388957577420213
74 -0.003864805851770514
75 -0.0003472423470095576
76 -0.0042648668964444525
77 0.000696461257968628
78 0.0015776374464008258
79 0.0004533939845674517
80 0.004897026445917052
81 -0.00046463950968111956
82 -0.0032380785669969825
83 0.0005300615036212264
84 -0.003991636292932976
85 0.0005454762225397536
86 -0.0036119144369182177
87 -0.00400240104217553
88 -0.0003228071334920868
89 -0.0036311016550180097
90 0.00010108158592403438
91 0.0011962028176090156
92 -0.0033092747214337193
93 -0.004444460915551507
94 -0.002792694838136933
95 -0.0028663249172052874
96 0.00048797987470339255
97 -0.004569385202160214
98 -0.004516535384305187
99 0.0005144377535778455
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005936591098907317:0.00598551938784042]
set trange [-0.005936591098907317:0.00598551938784042]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset