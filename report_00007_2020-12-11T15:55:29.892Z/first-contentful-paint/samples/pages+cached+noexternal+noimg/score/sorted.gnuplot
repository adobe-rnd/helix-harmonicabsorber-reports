reset

$score <<EOF
0 0.9443030417368379
1 0.9443730345745336
2 0.9444628924818315
3 0.9445530435239454
4 0.94455815393791
5 0.9445694805029379
6 0.9445964310115766
7 0.9446017473207604
8 0.9446023069149881
9 0.944652904059021
10 0.9446922156810866
11 0.9447056582675607
12 0.9447107474932676
13 0.9447120408801053
14 0.9447312706197232
15 0.9447482485617111
16 0.9447516658744461
17 0.9447718488981502
18 0.9447757394992307
19 0.9447843060532675
20 0.9447933134146437
21 0.9447988394976587
22 0.9447991706627926
23 0.9448276270625072
24 0.9448557179940339
25 0.9448579438830269
26 0.9448604876920915
27 0.9448682484831179
28 0.9448758334575414
29 0.9448926752477695
30 0.9449094621537639
31 0.9449312456624568
32 0.9449436624158658
33 0.9449439347232489
34 0.9449455037171728
35 0.9449522915849652
36 0.9449562460873555
37 0.9450048988464741
38 0.9450252546620488
39 0.9450745905381577
40 0.9451138050778094
41 0.9451291744315955
42 0.9451296079727636
43 0.9451378642860906
44 0.9451770848181873
45 0.9451938599750356
46 0.9452375298847111
47 0.945361588903124
48 0.9454372793080527
49 0.9455812772027243
50 0.9538262857624084
51 0.9538288441888962
52 0.9539555952456275
53 0.9539632456382352
54 0.9539681200311324
55 0.9539842103139042
56 0.9540636907825161
57 0.9541619448748186
58 0.9541735054093602
59 0.954246898124405
60 0.9542619770243551
61 0.9542839510617946
62 0.9543853878644386
63 0.9545223275454326
64 0.9546004703829503
65 0.9696382564309539
66 0.9697369247144061
67 0.9697529156936776
68 0.969788198634145
69 0.9697933444633361
70 0.969803634429276
71 0.9698037061284385
72 0.9698085903758702
73 0.9698298869184737
74 0.9698320187278098
75 0.9698390225614537
76 0.969857181078521
77 0.969861943389754
78 0.96986586387637
79 0.969872612072739
80 0.9698966077179955
81 0.9699048002785073
82 0.9699087708282816
83 0.9699098081235418
84 0.9699190533414764
85 0.9699464920970178
86 0.9699469567188133
87 0.9699472694424169
88 0.9699543900383729
89 0.9699656449742463
90 0.9699865397924918
91 0.9700174897578542
92 0.9700325467734433
93 0.9700664428913762
94 0.9700719324132829
95 0.9700868381819792
96 0.9701264359305592
97 0.9701514042082251
98 0.970164674804684
99 0.9701695035748684
EOF

set key outside below
set xrange [0:99]
set yrange [0.9433030417368379:0.9711695035748684]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached+noexternal+noimg/score/sorted.svg"

plot $score title "score" with line

reset
