reset

$rawEstimateLower <<EOF
0 784282.2833333333
1 784206.6461837608
2 784673.4
3 784673.4
4 784673.223243854
5 784673.2459955589
6 784673.3740241749
7 784673.3612553116
8 784673.1081285204
9 784673.1434710978
10 784673.171187399
11 784673.2481752996
12 784673.1315800544
13 784673.153701825
14 784673.1724553973
15 784673.1885555084
16 784673.2025280517
17 784673.2509469667
18 784673.296825151
19 784673.3020016605
20 784673.2386667595
21 784673.2465702334
22 784673.2848222936
23 784673.3209691168
24 784673.3240147512
25 784673.3268383261
26 784673.2801066139
27 784673.3112204736
28 784673.340769639
29 784673.3425909876
30 784673.3443066523
31 784673.3459252418
32 784673.3474545026
33 784673.3489014158
34 784673.3721081242
35 784673.3727012485
36 784673.3732733438
37 784673.3738250998
38 784673.3940775648
39 784673.3940188731
40 784673.3743572456
41 784673.3940188731
42 784673.3939741567
43 784673.3939415477
44 784673.4119010521
45 784673.429256
46 784673.4283432249
47 784673.4274825775
48 784673.4266698678
49 784673.425901333
50 784673.4251735852
51 784673.4244835664
52 784673.4238285102
53 784673.4381625449
54 784673.4372479542
55 784673.4509095902
56 784673.4641978506
57 784673.4771211098
58 784673.4755072187
59 784673.4739587043
60 784673.4861001652
61 784673.4844104613
62 784673.4827851788
63 784673.4942324229
64 784673.4924889498
65 784673.4908083193
66 784673.4891872149
67 784673.4876225478
68 784673.4861114384
69 784673.4846511991
70 784673.4659516688
71 784673.464862556
72 784673.4750400723
73 784673.4849968167
74 784673.4947374263
75 784673.5042667283
76 784673.5026877247
77 784673.4857269905
78 784673.4844640496
79 784673.4832375757
80 784673.4996683083
81 784673.498223915
82 784673.5071016223
83 784673.5055933191
84 784673.5041267386
85 784673.5126269874
86 784673.5209609556
87 784673.5291322658
88 784673.5274313703
89 784673.5257745734
90 784673.524160186
91 784673.531927654
92 784673.5395508355
93 784673.5249448799
94 784673.510811534
95 784673.5094752174
96 784673.5081706537
97 784673.5156347487
98 784673.5142884668
99 784673.5129730926
EOF

$rawEstimateUpper <<EOF
0 784282.2833333333
1 784749.9204829058
2 784673.4
3 784673.4
4 784674.165645035
5 784673.9956711078
6 784674.1326424917
7 784674.0276335774
8 784673.9442524321
9 784673.8773622357
10 784673.8251088976
11 784673.905158034
12 784673.8290260065
13 784673.7935203976
14 784673.7634420389
15 784673.7376349682
16 784673.7152497264
17 784673.769886367
18 784673.8149395552
19 784673.7924427844
20 784673.7472981532
21 784673.7300964337
22 784673.7675586592
23 784673.800243005
24 784673.783231626
25 784673.7676061186
26 784673.7318933862
27 784673.7605743986
28 784673.7863908552
29 784673.7728852032
30 784673.7602910489
31 784673.7485192028
32 784673.737491734
33 784673.7271402507
34 784673.7491039969
35 784673.7390634572
36 784673.7295837989
37 784673.7206193444
38 784673.7401566692
39 784673.7314197232
40 784673.7121292406
41 784673.7314197232
42 784673.7231198602
43 784673.7152251187
44 784673.7328143949
45 784673.7493154284
46 784673.7414242168
47 784673.7338810586
48 784673.7266634653
49 784673.7197508406
50 784673.7131242867
51 784673.7067664332
52 784673.7006612852
53 784673.715170788
54 784673.709157274
55 784673.7228083579
56 784673.7358021487
57 784673.7481875315
58 784673.7420685381
59 784673.7361603425
60 784673.7478179624
61 784673.7420263193
62 784673.7364238596
63 784673.7474342426
64 784673.7419372785
65 784673.7366110343
66 784673.7314477045
67 784673.7264399509
68 784673.7215808679
69 784673.716863951
70 784673.7032025587
71 784673.6988629329
72 784673.7090178973
73 784673.7188127056
74 784673.7282672671
75 784673.7373999368
76 784673.732928712
77 784673.7201288638
78 784673.7159803933
79 784673.7119378613
80 784673.72433169
81 784673.720197136
82 784673.728829112
83 784673.7247485596
84 784673.7207677745
85 784673.7290396774
86 784673.7370637339
87 784673.7448514723
88 784673.7408417201
89 784673.7369238373
90 784673.7330947142
91 784673.7405529644
92 784673.7478054846
93 784673.7367975427
94 784673.7258925841
95 784673.7223766327
96 784673.718935572
97 784673.7260319166
98 784673.7226290946
99 784673.7192964099
EOF

set key outside below
set xrange [0:99]
set yrange [784195.780697778:784760.7859688887]
set trange [784195.780697778:784760.7859688887]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-long-cache-ttl/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset