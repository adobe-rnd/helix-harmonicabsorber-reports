reset

$pScoreDifference <<EOF
0 -0.0007811111111111213
1 0.0011966666666666237
2 -0.00002999999999997449
3 -0.0032033332188924346
4 0.0037441666920979833
5 0
6 -0.000052222222222231274
7 -0.000056666666666704835
8 -0.0007966666666666677
9 -0.00021111111111116188
10 -0.000968888888888908
11 0.004892222222222187
12 -0.0014533333333333065
13 0
14 -0.0003955555555555934
15 0
16 0.0024433334668476636
17 -0.000354444444444435
18 -0.003474166790644384
19 0
20 0
21 0.0013516664505004439
22 -0.0004777777777777992
23 -0.004058333237965894
24 0
25 -0.0017266666666666541
26 0
27 0
28 -0.00011666666666665382
29 0
30 0
31 -0.00048000000000003595
32 -0.0018155555555555702
33 -0.004608888888888885
34 -0.002423333333333333
35 -0.00007444444444448806
36 -0.00009444444444450806
37 -0.001968888888888909
38 -0.000374444444444455
39 -0.0007222222222221797
40 0.0034791668256123343
41 -0.00019444444444449704
42 -0.000007777777777828732
43 -0.0015583336353302002
44 -0.0000022222222222367805
45 -0.0000033333333333551707
46 0
47 0
48 -0.0029677777777777914
49 0
50 -0.0001955555555555044
51 -0.0013311111111111718
52 0
53 -0.0004155555555555024
54 -0.004844444444444429
55 -0.0009177777777777951
56 -0.00032333333333334213
57 -0.00043999999999999595
58 -0.0010811111111110883
59 -0.0009566666666666057
60 0
61 -0.0009988888888888825
62 0
63 -0.002188888888888907
64 -0.0004333333333332856
65 -0.003626666666666667
66 0
67 -0.0008044444444443855
68 -0.0020900000000000363
69 -0.00021444444444440602
70 -0.0031366666666666765
71 -0.0006233333333333091
72 -0.000574444444444433
73 -0.0004833333333333911
74 0
75 -0.00017111111111112187
76 0.0008674995104471783
77 -0.0011200000000000099
78 -0.0009322222222222232
79 -0.0008411111111110703
80 -0.00039222222222223824
81 0
82 -0.00041000000000002146
83 -0.001257777777777802
84 0.00025250037511193035
85 -0.0003333333333332966
86 0
87 0
88 -0.00041999999999997595
89 0
90 0
91 -0.0002488888888888541
92 -0.003146667083104515
93 -0.0002655555555555189
94 0
95 -0.00048777777777775366
96 -0.0003677777777777447
97 -0.00008777777777779772
98 0
99 -0.00007222222222225128
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005844444444444429:0.005892222222222187]
set trange [-0.005844444444444429:0.005892222222222187]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset