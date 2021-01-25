reset

$pScore <<EOF
0 0.969857181078521
1 0.9699656449742463
2 0.969788198634145
3 0.9698320187278098
4 0.9451770848181873
5 0.9448604876920915
6 0.9447107474932676
7 0.9700664428913762
8 0.9449455037171728
9 0.9449522915849652
10 0.9449094621537639
11 0.9698298869184737
12 0.9538288441888962
13 0.9449312456624568
14 0.969803634429276
15 0.9446023069149881
16 0.9447991706627926
17 0.9540636907825161
18 0.9447718488981502
19 0.9447312706197232
20 0.969872612072739
21 0.9445694805029379
22 0.9699190533414764
23 0.9448276270625072
24 0.9700868381819792
25 0.9447988394976587
26 0.9539842103139042
27 0.9452375298847111
28 0.9447120408801053
29 0.9450048988464741
30 0.9451291744315955
31 0.9443030417368379
32 0.9701264359305592
33 0.9538262857624084
34 0.9455812772027243
35 0.9698085903758702
36 0.9443730345745336
37 0.9542839510617946
38 0.9448579438830269
39 0.9446922156810866
40 0.969861943389754
41 0.9696382564309539
42 0.9698037061284385
43 0.9450745905381577
44 0.9543853878644386
45 0.9698966077179955
46 0.954246898124405
47 0.9449439347232489
48 0.9449436624158658
49 0.9697369247144061
50 0.945361588903124
51 0.9699464920970178
52 0.9539681200311324
53 0.9445530435239454
54 0.970164674804684
55 0.9448682484831179
56 0.9451378642860906
57 0.9447757394992307
58 0.9699472694424169
59 0.9541735054093602
60 0.9449562460873555
61 0.9446017473207604
62 0.9700174897578542
63 0.9699098081235418
64 0.944652904059021
65 0.9699865397924918
66 0.9545223275454326
67 0.9451938599750356
68 0.9698390225614537
69 0.94455815393791
70 0.9541619448748186
71 0.9451296079727636
72 0.9700719324132829
73 0.96986586387637
74 0.9450252546620488
75 0.9701695035748684
76 0.9454372793080527
77 0.9447482485617111
78 0.9539555952456275
79 0.9700325467734433
80 0.9539632456382352
81 0.9447933134146437
82 0.9699048002785073
83 0.9542619770243551
84 0.9699469567188133
85 0.9701514042082251
86 0.9444628924818315
87 0.9448926752477695
88 0.9697529156936776
89 0.9699087708282816
90 0.9451138050778094
91 0.9448758334575414
92 0.9697933444633361
93 0.9445964310115766
94 0.9447516658744461
95 0.9447056582675607
96 0.9699543900383729
97 0.9447843060532675
98 0.9546004703829503
99 0.9448557179940339
EOF

set key outside below
set xrange [0:99]
set yrange [0.9433030417368379:0.9711695035748684]
set trange [0.9433030417368379:0.9711695035748684]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+noimg/pScore/values.svg"

plot $pScore title "pScore" with line

reset
