reset

$score <<EOF
0 0.9897857643696432
1 0.9894838456494675
2 0.990301520481393
3 0.989418826492072
4 0.9895698505818333
5 0.9867403306955226
6 0.9910476529203827
7 0.9888985495791265
8 0.9905595352342349
9 0.9896875660635012
10 0.9909528295501473
11 0.9908240381057976
12 0.9896441575601655
13 0.9856639742075987
14 0.9895713298601233
15 0.9887381796002255
16 0.9909848044197374
17 0.9884626657583326
18 0.9893311095732097
19 0.9909655367244914
20 0.9895750275271362
21 0.9895021680925988
22 0.9892047902328966
23 0.9909096379899619
24 0.9890955842034492
25 0.9881165232273903
26 0.99084416767937
27 0.9893869775830137
28 0.9898234820871448
29 0.9905648869011316
30 0.9894295133873199
31 0.9906780186456987
32 0.9910951825596714
33 0.9912092290493943
34 0.9913659879407442
35 0.9885993403257971
36 0.9902100210992122
37 0.9857129078780618
38 0.9907124023777076
39 0.9903588666153029
40 0.9894684802567983
41 0.9894801293994118
42 0.9889572350855773
43 0.9880372137575018
44 0.9907775042615581
45 0.9890469586183734
46 0.9909521485135677
47 0.9877334903978903
48 0.9911770519271561
49 0.989310115615224
50 0.9908036535007261
51 0.9876388992145481
52 0.99042516875731
53 0.9906437922641973
54 0.9891715655521519
55 0.9902494317060924
56 0.9901655142922172
57 0.9905876698389453
58 0.9898225097396427
59 0.9892427254549356
60 0.9911311251184571
61 0.990466648047675
62 0.99133215682142
63 0.9903842903602412
64 0.9892206268255086
65 0.9885700010691848
66 0.9909675779736531
67 0.9897574841919973
68 0.9905234235397642
69 0.991008120055258
70 0.9910852834063317
71 0.9909412478467325
72 0.9888137812752147
73 0.9902700498161545
74 0.9896794809261213
75 0.9907326747219181
76 0.9910553217505842
77 0.9915786630371468
78 0.9908514811173116
79 0.9896424386784606
80 0.9889381180511914
81 0.9898288290391744
82 0.9895898106423178
83 0.9912007445685649
84 0.990845310629284
85 0.991165639309129
86 0.9908421101593006
87 0.9909600920730274
88 0.991027786294793
89 0.9910580274768457
90 0.9895061272843921
91 0.9906807905508386
92 0.9905667479360194
93 0.9910139999653726
94 0.989326363014261
95 0.9910652404010927
96 0.99094238369134
97 0.9909298848152375
98 0.9891408058230007
99 0.989240717563864
EOF

set key outside below
set xrange [0:99]
set yrange [0.9846639742075987:0.9925786630371468]
set trange [0.9846639742075987:0.9925786630371468]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset
