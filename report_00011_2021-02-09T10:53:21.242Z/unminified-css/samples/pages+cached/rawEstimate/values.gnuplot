reset

$rawEstimateLower <<EOF
0 130
1 126.14096175650322
2 130
3 -25.083748582729072
4 18.08311835551163
5 46.153205557268286
6 24.11974343566515
7 14.07486916768125
8 8.684114296151826
9 5.499257776487028
10 3.4911602754501843
11 13.842050575413502
12 11.39208478198185
13 9.555992722357068
14 17.44833640378976
15 15.412346426868773
16 22.2271851879727
17 28.536556848073616
18 26.09797952986588
19 24.023127696263643
20 29.302987149724792
21 34.226736437169016
22 32.0057770391208
23 30.04710252344253
24 34.32025307536584
25 38.33675515104577
26 42.11170442691325
27 45.66115995274146
28 49.001116030946775
29 52.14695353939166
30 49.82704869196763
31 47.70404361928212
32 45.753772165641486
33 48.57856930735666
34 51.26392596775983
35 53.81865487795696
36 51.89445590306164
37 50.103360325910124
38 52.47647885013996
39 50.77363696749385
40 52.47647885013996
41 54.74538762755704
42 53.015939420381464
43 51.392884927822465
44 53.51780839695749
45 51.967250877953916
46 50.504409582587016
47 49.12197449818879
48 51.09738476631438
49 49.76640664034085
50 51.65048564061158
51 53.46883400673705
52 55.22447840366546
53 56.92030863571678
54 58.55907702495646
55 60.14340012480111
56 58.79152070664607
57 57.499758059029084
58 59.01422124701966
59 60.481777767466056
60 59.227818238383975
61 58.02540898961033
62 56.8713805820114
63 58.270587207414785
64 59.62999966434349
65 60.95117581197906
66 62.235604653709956
67 63.48470860488923
68 62.34229117958512
69 61.24085172412445
70 60.178179526630664
71 61.37927283885976
72 62.54973272279692
73 63.69065022651184
74 62.6504469936322
75 63.75931059366495
76 62.7491562593339
77 61.770975631829664
78 60.82324351363276
79 61.894236288261425
80 62.845874656070336
81 63.895697437430265
82 64.92126639409442
83 63.96320174963621
84 64.96272938792696
85 65.93994107327123
86 66.89554208981718
87 67.83021075673503
88 66.89132636493687
89 67.8042813047361
90 66.88980929130078
91 66.00010496904538
92 65.1341510985608
93 64.2909871954366
94 63.46970546573532
95 62.66944710247264
96 63.551692791670135
97 62.76915326015804
98 63.63202612862712
99 64.47847477723096
EOF

$rawEstimateUpper <<EOF
0 130
1 153.85903824349677
2 130
3 155.08374858272907
4 168.58354831115503
5 168.84679444273172
6 147.88025656433484
7 129.2584641656521
8 114.17302856099104
9 102.00074222351297
10 92.06439528010537
11 102.15794942458649
12 94.0624606725636
13 87.11067394430961
14 94.85935590390255
15 88.87336785884551
16 95.10614814536063
17 100.21344315192638
18 95.07849105836941
19 90.4213167481808
20 94.90753916606468
21 98.77326356283098
22 94.66088962754587
23 90.86198838564837
24 94.37539909854719
25 97.49657818228758
26 100.28829557308676
27 102.800378508797
28 105.0729580431273
29 107.13876074632262
30 103.96605475630824
31 100.96262304738454
32 98.117195576294
33 100.17143069264334
34 102.06940736557351
35 103.82840394557246
36 101.2484012397955
37 98.78552856297875
38 100.49649412283301
39 98.17373145355879
40 100.49649412283301
41 102.09671763560085
42 99.80457340013135
43 97.60711507217754
44 99.1651184323108
45 97.08036816966512
46 95.0769857662502
47 93.15075277453849
48 94.6803930114634
49 92.84228901183306
50 94.30696116789906
51 95.69783265992962
52 97.02041955551822
53 98.27969136428321
54 99.48013866131805
55 100.62583064442967
56 98.9443283499577
57 97.31505675578572
58 98.4403242075258
59 99.51822223253394
60 97.96516421775638
61 96.45734963107932
62 94.99302619764961
63 96.06274612591855
64 97.09131181106635
65 98.08108225253707
66 99.03423661613131
67 99.95279139511078
68 98.58078574349182
69 97.24399676072406
70 95.94122345844397
71 96.85602127878731
72 97.74012234966686
73 98.59506405920243
74 97.3495530063678
75 98.18513385077951
76 96.97687113792638
77 95.79659193573792
78 94.64342315303391
79 95.47418476437016
80 96.62079201059633
81 97.42009203625395
82 98.1956167227887
83 97.06243927600481
84 97.82208073865532
85 98.56005892672877
86 99.27729741635565
87 99.97466729204547
88 98.8918061651836
89 99.57667107621629
90 98.52195541458157
91 97.48826712397788
92 96.47504430373803
93 95.48174007729068
94 94.50782262415231
95 93.55277511974958
96 94.25050501052768
97 93.31780326158108
98 94.00238247352341
99 94.67046139298182
EOF

set key outside below
set xrange [0:99]
set yrange [-28.962359443238288:172.72540530324093]
set trange [-28.962359443238288:172.72540530324093]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unminified-css/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset