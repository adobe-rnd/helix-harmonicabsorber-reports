reset

$rawEstimateLower <<EOF
0 130
1 -76.50322166243893
2 -43.0425623685136
3 -36.580387488143
4 -38.07007339103554
5 -29.845753842872774
6 -22.67896178125551
7 -17.96983467015284
8 -14.159523078247393
9 -11.561033950561452
10 -9.411009743847226
11 -14.152230472498932
12 -11.940794453646902
13 -10.178533574679541
14 -8.656470839380951
15 -7.423555100707304
16 -6.935799653026518
17 -5.560136971348115
18 -4.832899089172226
19 -4.155782227513722
20 -2.5496185105382594
21 -0.3094227813634518
22 -0.21260335463556856
23 -0.03562489819287151
24 2.118798765094141
25 4.730312489949988
26 4.381809886775407
27 7.066376127630349
28 10.008462139278684
29 13.30185143424729
30 12.19143580764134
31 11.339608111155158
32 10.584513366394937
33 13.283204413844679
34 12.440943216111073
35 15.106750169713337
36 14.194704331647522
37 13.450027372337068
38 15.850493339717914
39 15.04705044759947
40 14.307515826545188
41 16.56229501742228
42 15.775107611345984
43 15.10602940624478
44 14.481140457747458
45 13.945346137758428
46 13.440196206443254
47 13.003522782285387
48 14.67805512177938
49 16.45059437010694
50 18.27269838838139
51 20.185905439627685
52 22.135886305173123
53 24.2133049940394
54 26.272393529771513
55 28.40836762501391
56 30.556664619187753
57 29.3705408928353
58 31.464431505107047
59 33.622679480243384
60 32.326921142491955
61 31.156241280066848
62 30.04608946659453
63 31.986261100317115
64 33.929174242670705
65 35.922836506614075
66 34.674735832580694
67 36.61833150531824
68 35.38668128830024
69 34.258230229507134
70 33.18066325510677
71 34.95073874681517
72 36.71865844895381
73 38.52473760890583
74 37.34267765734987
75 36.250706661294046
76 35.2036170371936
77 34.233722173562185
78 33.30148893553851
79 32.43576635701077
80 33.9373751019607
81 33.07579944659525
82 32.24500621448357
83 31.470049005141906
84 33.36104052632841
85 32.580099553552174
86 33.95480196922168
87 35.35506165093487
88 34.52866211685583
89 33.7536408118106
90 34.394415055706475
91 33.641045293026515
92 32.91072791191489
93 32.223484208972344
94 31.556229412053394
95 30.927244390217353
96 32.10721399656097
97 31.4784246554775
98 30.866688519749612
99 32.01420520409103
EOF

$rawEstimateUpper <<EOF
0 130
1 206.50322166243893
2 87.14392728113226
3 172.226049545406
4 120.97100232089463
5 94.75482549967316
6 72.90942558086167
7 60.780140688737035
8 50.246462552200555
9 43.58259975519066
10 37.59303914543163
11 71.35163916641527
12 63.201179136548376
13 57.19583347378906
14 51.627483560694856
15 47.357576177718165
16 57.721190860162395
17 67.90961623877355
18 62.55479091904162
19 58.19129134491081
20 66.4199230077212
21 74.93768234535017
22 70.00552560688493
23 65.82360188534403
24 72.49319023751305
25 78.98989255543464
26 74.54092780633852
27 80.46451735017689
28 85.86364131618095
29 91.09046626364022
30 86.64958361222297
31 82.67850204469802
32 78.86205942066428
33 83.51366861028166
34 79.8788772968679
35 84.21334561129724
36 80.74646939840258
37 77.5967467591739
38 81.49065451305962
39 78.46521638561227
40 75.537739962604
41 79.22328250804628
42 76.40385207300129
43 73.8112921236484
44 71.29760031343818
45 68.98148444075292
46 66.73425232084765
47 64.65899663051229
48 67.7814048869021
49 70.86568550761613
50 73.81167299437458
51 76.71792606356767
52 79.48697871473388
53 82.3635286081159
54 84.95315140092868
55 87.50319908117724
56 89.9230615331479
57 87.61449434402004
58 89.94261925603323
59 92.23538434431819
60 89.95136246699607
61 87.78653965624143
62 85.66242872780734
63 87.85149657583159
64 89.94236289669519
65 92.00533348690304
66 89.92705066048087
67 91.92350217953567
68 89.90585772598847
69 87.98145969298935
70 86.08909092300709
71 88.00728833547004
72 89.84899069172374
73 91.66978445787788
74 89.8146285656371
75 88.03853060104325
76 86.28971386728045
77 84.61556367606103
78 82.96789578030737
79 81.39042227202657
80 83.0957616474435
81 81.55318738947511
82 80.03482140099298
83 78.57921497259484
84 81.42593056488536
85 79.98741282455414
86 81.56242847872147
87 83.12618353832619
88 81.6894774644685
89 80.30800269956282
90 80.20078207564791
91 78.87977903506388
92 77.5773717748695
93 76.32358871950765
94 75.08753305227587
95 73.89726952716492
96 75.32338339879753
97 74.15258522048374
98 72.99800159224597
99 74.39547373059635
EOF

set key outside below
set xrange [1:99]
set yrange [-82.16335052893649:212.1633505289365]
set trange [-82.16335052893649:212.1633505289365]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unminified-javascript/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset