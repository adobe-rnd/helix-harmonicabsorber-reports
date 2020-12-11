reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/interactive/comparison/sorted/all_score.svg"

$empty <<EOF
0 0.9999990303204299
1 0.9999990373920784
2 0.9999990781606587
3 0.9999990782635627
4 0.9999990787483476
5 0.9999990790505229
6 0.9999990918650944
7 0.9999991050872981
8 0.9999991059266691
9 0.9999991065211007
10 0.9999991085989427
11 0.9999991187450392
12 0.9999991199880194
13 0.9999991207842531
14 0.9999991212349072
15 0.9999991316820046
16 0.9999991317087884
17 0.999999132111129
18 0.9999991324832018
19 0.9999991326002826
20 0.9999991329922377
21 0.9999991330236679
22 0.9999991331192897
23 0.999999133131994
24 0.9999991331500471
25 0.9999991333399205
26 0.9999991334696023
27 0.999999133501686
28 0.9999991335651819
29 0.9999991335745387
30 0.9999991335859006
31 0.9999991346773824
32 0.9999991438174707
33 0.9999991443888989
34 0.9999991445422822
35 0.9999991448648391
36 0.9999991453425336
37 0.9999991454184944
38 0.9999991454607657
39 0.9999991457440691
40 0.999999146201543
41 0.9999991462536801
42 0.9999991462576399
43 0.9999991463361704
44 0.9999991463447491
45 0.9999991464028175
46 0.9999991464971716
47 0.9999991465552311
48 0.9999991465961348
49 0.9999991466330785
50 0.9999991466515499
51 0.9999991466634242
52 0.9999991466937688
53 0.999999146873839
54 0.9999991469285789
55 0.999999146932536
56 0.9999991469866134
57 0.9999991469958458
58 0.9999991470809122
59 0.9999991471079472
60 0.999999147111244
61 0.9999991471969598
62 0.9999991472404741
63 0.9999991472549785
64 0.9999991473769387
65 0.9999991474131943
66 0.9999991474501077
67 0.9999991476992371
68 0.9999991477163707
69 0.9999991478778073
70 0.9999991480003498
71 0.999999155312203
72 0.9999991585158372
73 0.9999991588260478
74 0.9999991591309492
75 0.9999991594943614
76 0.9999991596096092
77 0.9999991596669024
78 0.9999991597977529
79 0.9999991599344435
80 0.9999991600489888
81 0.9999991603365943
82 0.9999991604829673
83 0.999999160782801
84 0.999999169930393
85 0.9999991702273283
86 0.9999991703310087
87 0.9999991705930581
88 0.9999991717569342
89 0.9999991720725923
90 0.999999172530145
91 0.9999991799452168
92 0.9999991812060613
93 0.9999991813894108
94 0.999999184267442
95 0.999999184760435
96 0.9999991849589558
97 0.9999991854636331
98 0.9999991856486987
99 0.9999991860275903
EOF

$pages <<EOF
0 0.13976444748412886
1 0.16239540237827238
2 0.17156704031765369
3 0.17178281444721727
4 0.17220109244242543
5 0.17310418764570634
6 0.1741946255477369
7 0.17434035646208967
8 0.17479216377532825
9 0.17535085483120294
10 0.17551101677092812
11 0.1757085077800365
12 0.17582263979050555
13 0.17641959761784065
14 0.176420586965638
15 0.17670910642396664
16 0.1767534887078518
17 0.1768045634123005
18 0.17680611527556112
19 0.1768075809364707
20 0.17683167983574855
21 0.17689267436543987
22 0.17705959307405633
23 0.17717393852994467
24 0.17724773151197704
25 0.1773017560234701
26 0.1773566182327196
27 0.17739034794925934
28 0.17751312533663322
29 0.17764109626394553
30 0.17784510150006272
31 0.17785854236056148
32 0.1780429127055546
33 0.178271705323455
34 0.1786407334399419
35 0.178811122184113
36 0.17882402436316025
37 0.17951956072742387
38 0.17971621871462273
39 0.17975884407217368
40 0.17979381039074305
41 0.17982733698906983
42 0.1798476750599003
43 0.17995444304409214
44 0.17999278065551455
45 0.17999365804001666
46 0.18000589799066363
47 0.18003117014527092
48 0.18008172488083674
49 0.18014673798596453
50 0.18015301663295402
51 0.18015714397219684
52 0.18021519997968105
53 0.18022411640530933
54 0.18026303748867217
55 0.1803478049797016
56 0.18038138879464477
57 0.18042359703530958
58 0.1804407029195495
59 0.18044729944312943
60 0.18049035855429268
61 0.18049889240193817
62 0.18052779604762692
63 0.18057892744299253
64 0.1806392736846233
65 0.18072694514465443
66 0.18075680962481266
67 0.18079088658040937
68 0.18079456559361762
69 0.1808257630464859
70 0.18084920866828114
71 0.18087274542439946
72 0.18093958147168138
73 0.18095153162346134
74 0.1810437633900951
75 0.1810866529336237
76 0.18111582526960507
77 0.18119864503481564
78 0.18130147078453318
79 0.18268774106223562
80 0.18332168387449588
81 0.18336027657708048
82 0.18360895201388738
83 0.18372587124866901
84 0.1837864401075271
85 0.18386145076077326
86 0.18390942847581548
87 0.1839602417439153
88 0.18399762110311735
89 0.18401407216533117
90 0.18418673807061114
91 0.18428610385743638
92 0.1843602359177281
93 0.18444374231936428
94 0.18456351874897847
95 0.18562725198955632
96 0.1869261170725819
97 0.18705247718625706
98 0.18709930849169226
99 0.1926374973693175
EOF

$pagesCached <<EOF
0 0.18764897137840159
1 0.210514583052259
2 0.21094627647053654
3 0.21173792058415802
4 0.21176013341281913
5 0.2118443775910484
6 0.2123828521005181
7 0.21268648598134776
8 0.21281363990105223
9 0.21284480233763708
10 0.2128589192572904
11 0.212933240160676
12 0.21294552956489926
13 0.2129601538095987
14 0.2129710813104735
15 0.21301504979554797
16 0.21303967450355465
17 0.2130474493910346
18 0.2130747798925371
19 0.2130885239104855
20 0.21312139416213566
21 0.21312776621043106
22 0.21312968871343463
23 0.213131311484291
24 0.21314192697192347
25 0.2131878471215125
26 0.21319103666027367
27 0.2132259850095246
28 0.21325875666220118
29 0.2133038216923666
30 0.21330822835704688
31 0.21331667470836624
32 0.21334223812483055
33 0.21341162382577883
34 0.2134286747756735
35 0.21345620744284244
36 0.21348324141759245
37 0.21351079636481685
38 0.2135223359795545
39 0.21354075711511405
40 0.21354123345473564
41 0.2135415803548839
42 0.2135420204528644
43 0.2136530564740935
44 0.2136560299342164
45 0.21369929982174574
46 0.21373442651644292
47 0.21378302437255436
48 0.2138117153986583
49 0.21382011865448897
50 0.21383064261075269
51 0.21394631441612438
52 0.21395987371243186
53 0.21405483261052244
54 0.21407511428167714
55 0.21409064335663652
56 0.21413556022376945
57 0.21416238591633824
58 0.21416501829928092
59 0.214207644373757
60 0.214262168163122
61 0.21429290013554536
62 0.21430364381595857
63 0.21430480757247938
64 0.21431334370386512
65 0.21437668646875674
66 0.21439461692331252
67 0.21441752841831851
68 0.21443403259340826
69 0.21443671496173433
70 0.21443752071818933
71 0.2144434522146657
72 0.21444531331257027
73 0.2144480997897617
74 0.21448106707184406
75 0.21450494941787546
76 0.21451910947753006
77 0.21455063091613713
78 0.21456130375668792
79 0.21457122808236567
80 0.2145753217347548
81 0.21459387674926855
82 0.21459721650300861
83 0.21462983634235144
84 0.21463494565334795
85 0.21464763098423023
86 0.21465647159644408
87 0.21466139938750384
88 0.2146622319711417
89 0.2146622996186982
90 0.21466874704493033
91 0.21474741642036121
92 0.21481322010628318
93 0.21484016359026603
94 0.2148617196666408
95 0.2148857520040185
96 0.21489619598741816
97 0.21490112905038722
98 0.21491278755426046
99 0.21511107483562297
EOF

$pagesCachedNointeractive <<EOF
0 0.21147431610455303
1 0.2122056885731599
2 0.212371160393941
3 0.2128807906426219
4 0.21290287585688883
5 0.2129276378639221
6 0.21292872216838865
7 0.21296038103003956
8 0.21300695063511488
9 0.21301965219242536
10 0.21302654821810474
11 0.21307374137535517
12 0.21312514605166527
13 0.21314427857259743
14 0.21321644604662826
15 0.21322234516184585
16 0.21324425753159393
17 0.21324730309792816
18 0.21327707324916767
19 0.2133170678102978
20 0.21332778527796664
21 0.21353710693769745
22 0.21355430212608262
23 0.21361012703271437
24 0.21364079007545955
25 0.21372286554902997
26 0.2138908771870346
27 0.21390781963329708
28 0.2139400018954421
29 0.2139595002242261
30 0.2139666847944598
31 0.21399370811130125
32 0.21400125177508972
33 0.2140565607364121
34 0.21406603712388794
35 0.21408337175363873
36 0.21411590636099803
37 0.21412261838121738
38 0.2141538088205785
39 0.21418191924792385
40 0.21418548133136156
41 0.2141901287413196
42 0.21421363209568478
43 0.21421799965057464
44 0.21422090274556904
45 0.21423361656453244
46 0.21424622722670317
47 0.2142529171912939
48 0.21425335869444584
49 0.2142589996232136
50 0.21425938919537152
51 0.2142643653901128
52 0.21426934169560902
53 0.21427381423169067
54 0.21428669210291534
55 0.214301025385929
56 0.21430139944548476
57 0.21430639216140768
58 0.21431759370695858
59 0.21433684442671241
60 0.21433932817601037
61 0.21434009201240645
62 0.2143662770699717
63 0.21438682089693495
64 0.21439011078693626
65 0.21439698696917525
66 0.2143987385323602
67 0.2144016127889007
68 0.21441368195084437
69 0.2144470288634529
70 0.21445713008576878
71 0.21448395798449976
72 0.21448484190409578
73 0.2144848575027084
74 0.21452258852750966
75 0.2145546825827428
76 0.2145604455416379
77 0.21456593817479191
78 0.21457193549344056
79 0.21459220168904192
80 0.2145933981593543
81 0.21459364785831225
82 0.2145974766105303
83 0.21461076330452244
84 0.21461171535709989
85 0.2146320475878994
86 0.2146427971536744
87 0.21464763618754834
88 0.21465138260813632
89 0.21467732828981312
90 0.21470888241181052
91 0.21476098271747157
92 0.21478361933406476
93 0.21478762835674103
94 0.21486002697878137
95 0.2148859343137734
96 0.21495206001942335
97 0.2149531385722579
98 0.21499417432361845
99 0.2151152930655354
EOF

$pagesCachedNoadtech <<EOF
0 0.9933050876219027
1 0.993306313992492
2 0.9933075579886017
3 0.9933127376366185
4 0.9933376161565795
5 0.9933417155061451
6 0.9933532605562758
7 0.99335997976815
8 0.9933603502653456
9 0.9933605872344725
10 0.9933618135433786
11 0.99336400229126
12 0.9933653624898025
13 0.9933656983112018
14 0.9933708781715993
15 0.9933734895546183
16 0.9933792634737816
17 0.9933795458559675
18 0.9933812029162079
19 0.9933813661359043
20 0.9933836315102551
21 0.9933837938059202
22 0.9933881042035099
23 0.9933905248516531
24 0.9934000797198784
25 0.9934009152876615
26 0.9934022657745817
27 0.9934028529206164
28 0.9934055029843103
29 0.9934064814971986
30 0.9934074493503967
31 0.9934093557296806
32 0.9934103593485041
33 0.9934110198664595
34 0.9934110629612236
35 0.9934144791311812
36 0.9934145055060373
37 0.9934168042296139
38 0.9934331997971271
39 0.9934368745425559
40 0.9934502612384505
41 0.9934618637454493
42 0.9934623010952459
43 0.9934700073269822
44 0.9934884460895934
45 0.9934999104686717
46 0.9935038681019126
47 0.9935227715018122
48 0.9945937470441787
49 0.9945968226851394
50 0.994599091530679
51 0.9946052845998237
52 0.9946100745376162
53 0.9946106362449252
54 0.9946302956955122
55 0.9946348796669906
56 0.9946358761451979
57 0.9946410861160151
58 0.9946460266358739
59 0.9947085099948895
60 0.996572692578165
61 0.9965782018546866
62 0.9965898818844985
63 0.9965991664045795
64 0.9966105362557485
65 0.99661133639684
66 0.9966141248834997
67 0.9966224890348179
68 0.9966227071041978
69 0.9966237100911939
70 0.996624374995492
71 0.9966250833950516
72 0.9966254473613001
73 0.9966259050028066
74 0.9966262928730463
75 0.9966278440290688
76 0.9966295013612805
77 0.9966325444271065
78 0.9966343719153306
79 0.9966353658522821
80 0.9966361378000664
81 0.9966373096091947
82 0.9966396936152169
83 0.996643659155362
84 0.9966472460470388
85 0.9966494341308678
86 0.9966523297340013
87 0.996652672057406
88 0.9966528757060574
89 0.996657715117523
90 0.9966616002704618
91 0.9966627050766673
92 0.9966645422263356
93 0.9966661971905577
94 0.9966682834065183
95 0.9966712933505433
96 0.9966741870253926
97 0.9966745126241648
98 0.9966755280842334
99 0.9966824254944384
EOF

$pagesCachedNoexternal <<EOF
0 0.9933164666291344
1 0.993324103090687
2 0.993324523806153
3 0.9933598497812126
4 0.993365181318046
5 0.9933651919233175
6 0.9933678852774238
7 0.9933679391720264
8 0.9933724528592078
9 0.9933790278546821
10 0.9933809682278056
11 0.993382169841458
12 0.9933851714425551
13 0.9933895058927211
14 0.9933900021641615
15 0.9933910466288036
16 0.9933919402813371
17 0.9933944172122877
18 0.9933961535833932
19 0.9933964301751028
20 0.9933974536699384
21 0.9933982542436754
22 0.9934003262597119
23 0.9934026240524576
24 0.9934034057022774
25 0.9934035535746661
26 0.9934062799952275
27 0.9934063495094959
28 0.9934101816779591
29 0.9934114710324546
30 0.9934121455423645
31 0.9934175425146761
32 0.9934180241264834
33 0.993420896585601
34 0.9934324285226943
35 0.9934325548791725
36 0.993443943642301
37 0.9934462018567001
38 0.9934550471835388
39 0.9934556467858597
40 0.9934585777173366
41 0.9934630655333807
42 0.9934776338296025
43 0.993480288096585
44 0.9934909202548805
45 0.9945841649864157
46 0.9945922722533853
47 0.9946028693989515
48 0.9946399109172896
49 0.9946406634912446
50 0.9946429496391596
51 0.9946461876687571
52 0.994653454870003
53 0.9946538691896655
54 0.994696097574153
55 0.996607200852768
56 0.9966123396579369
57 0.9966182630063289
58 0.9966211585893947
59 0.9966226155163079
60 0.9966231671969242
61 0.9966255040241305
62 0.9966257720735063
63 0.9966262449357879
64 0.9966271611051871
65 0.9966290048772664
66 0.9966312712849413
67 0.9966315934121714
68 0.9966316957046355
69 0.9966321461998202
70 0.9966324508576594
71 0.9966333625350332
72 0.9966341391683238
73 0.9966352223209965
74 0.9966379062696117
75 0.9966379812542596
76 0.9966399890852553
77 0.9966402953981677
78 0.996642773394312
79 0.9966431728762699
80 0.9966434887464358
81 0.9966439348354287
82 0.9966442235220557
83 0.9966444015002784
84 0.9966487359655154
85 0.9966510468775612
86 0.9966517945317193
87 0.9966525832291012
88 0.996652685056526
89 0.996653371791028
90 0.9966550805990397
91 0.9966590134193097
92 0.9966606011750484
93 0.9966610423609379
94 0.9966631049896921
95 0.9966642288823979
96 0.9966652444709887
97 0.9966674131858158
98 0.9966699737089593
99 0.9966719546463649
EOF

$pagesCachedNoexternalNofonts <<EOF
0 0.9919193843592118
1 0.9919262540861179
2 0.9919461067161022
3 0.9919465790820734
4 0.9919679681707783
5 0.991969912517521
6 0.9919905090220931
7 0.9920192084834172
8 0.9920206135951122
9 0.9920460177250782
10 0.9920575512576884
11 0.9920602147405391
12 0.9920685878076496
13 0.9920723543422738
14 0.9920923729998761
15 0.9921020598372705
16 0.9921037022795196
17 0.9921049793492955
18 0.9921175089858041
19 0.9921347851295705
20 0.9957085121524729
21 0.9957458175070515
22 0.9957867135658143
23 0.9958006031245681
24 0.9958133845084703
25 0.996680752723078
26 0.9966810853887657
27 0.996681201654533
28 0.996683550017394
29 0.9966858649055896
30 0.9966876658730686
31 0.9966932083674558
32 0.99669722322089
33 0.9966994518003904
34 0.9989222739040223
35 0.9989253421545362
36 0.9989284416445023
37 0.9989301652484237
38 0.998930373046671
39 0.9989304339949749
40 0.998930458465896
41 0.9989311084047272
42 0.9989311411706392
43 0.9989313723561817
44 0.9989315361471653
45 0.9989316242633933
46 0.9989317382065146
47 0.9989319374693335
48 0.9989320320169871
49 0.998932878049061
50 0.9989330928181697
51 0.9989331071042136
52 0.9989332038767922
53 0.9989332352112376
54 0.9989337065254715
55 0.9989340054487921
56 0.9989346910263122
57 0.9989346924072566
58 0.9989347697379578
59 0.9989348153058271
60 0.9989349427958922
61 0.9989350578491192
62 0.9989351296375215
63 0.9989351485043727
64 0.9989352455955924
65 0.9989352957490707
66 0.9989356702326613
67 0.998935769127373
68 0.9989360786454388
69 0.9989361393452227
70 0.9989361931450922
71 0.9989362372870223
72 0.9989364745259217
73 0.9989365848558219
74 0.9989368096259337
75 0.9989368537483188
76 0.99893693417615
77 0.998937103289224
78 0.9989372650303217
79 0.9989374961220389
80 0.9989376546021111
81 0.9989376734347741
82 0.9989378291389694
83 0.9989380403911151
84 0.9989384953926406
85 0.9989385426748681
86 0.9989385697581377
87 0.998938766210794
88 0.9989387891590583
89 0.9989388391849601
90 0.99893937008278
91 0.9989402024997402
92 0.9989405238670581
93 0.9989406755852294
94 0.9989408772392714
95 0.9989409693487432
96 0.9989420256493801
97 0.998942078305908
98 0.9989431259831762
99 0.9989437188118528
EOF

$pagesCachedNoexternalNosvg <<EOF
0 0.9896137682078787
1 0.9933429407141083
2 0.9933695823682229
3 0.9934230900984964
4 0.9934237866093807
5 0.9934390450257624
6 0.9934985670668267
7 0.9965992431136814
8 0.9966037273080777
9 0.9966052925841516
10 0.9966148697993249
11 0.9966180272651652
12 0.9966197972140476
13 0.9966198474000402
14 0.9966200612299232
15 0.9966243204987302
16 0.9966276610545637
17 0.9966295601519106
18 0.9966297234552955
19 0.9966315498827766
20 0.9966319329273807
21 0.9966324116884911
22 0.9966324650019998
23 0.9966335409329445
24 0.9966339346893109
25 0.9966346068256475
26 0.9966349656933337
27 0.9966359094909278
28 0.9966363660979112
29 0.9966379508258538
30 0.9966383072602962
31 0.9966393112141124
32 0.9966393937806721
33 0.9966397392405033
34 0.9966397957283275
35 0.9966398913215302
36 0.9966404452885578
37 0.996640573451837
38 0.9966412250743956
39 0.9966413619034266
40 0.9966418939777001
41 0.9966424390186428
42 0.9966436396183529
43 0.9966438002535213
44 0.9966440780957169
45 0.9966451155144481
46 0.9966456504099304
47 0.9966460170974805
48 0.996646420636981
49 0.9966469900881478
50 0.9966471929042036
51 0.9966481678148367
52 0.9966504811800735
53 0.9966510533794263
54 0.9966510858886135
55 0.9966511075612772
56 0.9966512701029951
57 0.9966514109678317
58 0.9966521076434598
59 0.9966535732425439
60 0.9966537746852187
61 0.9966544959074566
62 0.9966552668184913
63 0.9966558514118387
64 0.9966560202804915
65 0.9966560311051931
66 0.9966560505895915
67 0.9966573363768874
68 0.9966573471984828
69 0.9966590826517414
70 0.9966603686702858
71 0.9966619462267148
72 0.9966638809374303
73 0.996664060316091
74 0.9966662641543073
75 0.9966663602779753
76 0.9966667955092894
77 0.9966670374065444
78 0.996667188585828
79 0.9966676485720336
80 0.9966689159939545
81 0.9966689397412649
82 0.9966699046411698
83 0.9966703557213009
84 0.9966703978054519
85 0.9966704280194749
86 0.9966713958414879
87 0.9966721703828361
88 0.996672394737947
89 0.9966730461681509
90 0.9966761553573596
91 0.9966768655160205
92 0.9966782822697218
93 0.9966786075760408
94 0.9966791418035491
95 0.9966792128855493
96 0.9966793744314227
97 0.9966819174847706
98 0.9966842342799453
99 0.9966916953014598
EOF

$pagesCachedNoexternalNoimg <<EOF
0 0.9933819951670377
1 0.9933914538064441
2 0.993403593182947
3 0.9934157678958213
4 0.9934164579187525
5 0.9934179872155042
6 0.9934216257637596
7 0.9934223434656869
8 0.9934224190100629
9 0.993429248867508
10 0.9934345544188492
11 0.9934363684625531
12 0.9934370552161329
13 0.9934372297470029
14 0.9934398245228415
15 0.9934421152893795
16 0.993442576355531
17 0.9934452993374632
18 0.9934458242112021
19 0.9934469798809608
20 0.9934481949761228
21 0.9934489404248861
22 0.9934489850973636
23 0.993452823504134
24 0.9934566121958883
25 0.9934569123891518
26 0.9934572554553331
27 0.9934583020792482
28 0.9934593249618198
29 0.9934615960772462
30 0.9934638596429461
31 0.9934667967351338
32 0.9934684707865833
33 0.9934685074986979
34 0.993468719027585
35 0.993469634140555
36 0.9934701672594406
37 0.9934767256168087
38 0.9934794691964124
39 0.9934861178355444
40 0.9934914015807985
41 0.9934934722179931
42 0.9934935306250505
43 0.9934946429041321
44 0.9934999261492544
45 0.9935021856178052
46 0.9935080668814047
47 0.9935247690979225
48 0.9935349554030932
49 0.9935543260875191
50 0.9946450011098827
51 0.994645333851389
52 0.9946618142454944
53 0.9946628086818362
54 0.9946634422631411
55 0.9946655336113257
56 0.9946758620753855
57 0.9946886253889637
58 0.9946901267675742
59 0.9946996566488349
60 0.9947016142453036
61 0.9947044667701097
62 0.9947176311989636
63 0.9947353942329357
64 0.9947455258681357
65 0.9966311189196471
66 0.9966430556405923
67 0.9966449896476518
68 0.9966492563472706
69 0.996649878559775
70 0.9966511227320809
71 0.9966511314010891
72 0.9966517219387518
73 0.9966542966621936
74 0.9966545543799677
75 0.9966554010650348
76 0.9966575960881234
77 0.9966581717289116
78 0.9966586456044764
79 0.9966594612481003
80 0.996662361339711
81 0.9966633514051817
82 0.996663831228846
83 0.9966639565798918
84 0.9966650737814382
85 0.9966683892036908
86 0.9966684453399712
87 0.9966684831236177
88 0.9966693434266534
89 0.9966707031736972
90 0.996673227344125
91 0.9966769657267688
92 0.996678784222717
93 0.9966828774892382
94 0.9966835403336943
95 0.9966853400714779
96 0.9966901204895253
97 0.9966931342830077
98 0.996694735955037
99 0.9966953187287005
EOF

$pagesCachedNoexternalNocss <<EOF
0 0.9979754686569919
1 0.9979788141317782
2 0.997981561085268
3 0.9979834169275499
4 0.9979945876141362
5 0.9979959411903557
6 0.9979967630956317
7 0.9979969603747945
8 0.9979972110319134
9 0.9979981889640633
10 0.9979983142381794
11 0.9979989271815977
12 0.9979994103223995
13 0.9980009184655596
14 0.9980019912784459
15 0.9980028046712226
16 0.9980031398740175
17 0.9980032996910297
18 0.9980037088086733
19 0.9980037887013806
20 0.9980039077962641
21 0.9980039684512474
22 0.9980040305841941
23 0.9980043035082558
24 0.9980059781637041
25 0.9980060742489576
26 0.9980061681135222
27 0.9980064260393181
28 0.9980065952664952
29 0.9980069669374596
30 0.9980072809332481
31 0.9980074294219248
32 0.9980082123599295
33 0.9980082869486429
34 0.998008358581385
35 0.9980084855955405
36 0.998008587497875
37 0.9980089625830827
38 0.9980089891619233
39 0.9980090836623225
40 0.9980096756901864
41 0.9980097251429254
42 0.9980101532029291
43 0.9980103221939036
44 0.998010645386976
45 0.9980109006670407
46 0.9980114871283108
47 0.998011509993997
48 0.998011686274473
49 0.998011755603347
50 0.9980117806793037
51 0.9980117917421508
52 0.9980118197678245
53 0.998012203984824
54 0.9980122954217789
55 0.9980123440885554
56 0.9980127437123802
57 0.9980128830504955
58 0.9980129213856289
59 0.9980130909382521
60 0.9980135479393565
61 0.9980137594600731
62 0.9980140011774474
63 0.998014102869048
64 0.9980144543383394
65 0.9980151637669159
66 0.9980153044514444
67 0.9980170818856141
68 0.9980171635866018
69 0.9980173961630404
70 0.9980174307533658
71 0.9980177619145265
72 0.9980184322054758
73 0.9980189772898862
74 0.9980198612508193
75 0.998021077134932
76 0.9980215761182061
77 0.9980217318934448
78 0.9980217385063419
79 0.9980221521469892
80 0.9980232722524666
81 0.9980236445367092
82 0.9980254090536007
83 0.9980255506630415
84 0.9980258243219751
85 0.9980261338965958
86 0.9980269054745732
87 0.9980279231434968
88 0.9980282170800503
89 0.9980297346206773
90 0.9980297675850776
91 0.9980306062073843
92 0.9980307043344036
93 0.9980329770762559
94 0.9980341569575328
95 0.9980356703518716
96 0.9980362045841538
97 0.9980377409017457
98 0.9980398404704194
99 0.998041920861012
EOF

$pagesCachedNoexternalNojs <<EOF
0 0.9988332195298826
1 0.9988383422601059
2 0.9988421141889045
3 0.9988457789144536
4 0.9988983901227937
5 0.9989046690692679
6 0.9989054216431159
7 0.9989098486920143
8 0.9989106224278774
9 0.9989107137310143
10 0.9989112029226515
11 0.9989122214942403
12 0.9989125086401043
13 0.9989135846881076
14 0.9989142793398532
15 0.9989145361863135
16 0.9989147925195139
17 0.9989151015519964
18 0.9989153512496963
19 0.9989155215790206
20 0.9989163286155791
21 0.9989168158807804
22 0.9989176734339436
23 0.9989177335364252
24 0.9989178928655544
25 0.9989181686210105
26 0.9989181970319523
27 0.9989182645638712
28 0.9989185574754104
29 0.9989189825317786
30 0.9989191114666985
31 0.9989192720370912
32 0.9989198908771404
33 0.9989199136713414
34 0.9989200090308517
35 0.9989203466913698
36 0.9989205652440303
37 0.998920567103908
38 0.9989206005812872
39 0.9989206656739216
40 0.9989208121213891
41 0.9989208316465715
42 0.9989208813880793
43 0.9989218298605533
44 0.9989221545462321
45 0.998922656988255
46 0.9989226625596218
47 0.9989227187363419
48 0.9989229350654574
49 0.9989232316516592
50 0.9989233235389505
51 0.998923588493513
52 0.9989236645833414
53 0.9989239591607015
54 0.998924041724093
55 0.9989242059088184
56 0.9989243408598987
57 0.9989243538442005
58 0.9989243849132938
59 0.9989244827532744
60 0.9989247006662394
61 0.9989247252372877
62 0.9989248962955317
63 0.9989250969959109
64 0.9989252466914156
65 0.998925256886815
66 0.9989253764455326
67 0.9989254686563637
68 0.9989254746799765
69 0.998925583100598
70 0.9989256465737506
71 0.9989259050698509
72 0.9989259722340003
73 0.9989262051992549
74 0.9989271301950475
75 0.9989277955560345
76 0.998927838576177
77 0.9989280365443531
78 0.9989284841824808
79 0.9989285012897823
80 0.9989285040639196
81 0.998928753713817
82 0.9989287597233594
83 0.9989288193551153
84 0.99892890625577
85 0.9989292159111203
86 0.9989294524971718
87 0.9989297324673445
88 0.9989297906719409
89 0.9989301098303501
90 0.9989306500630405
91 0.9989308513272195
92 0.9989309164087548
93 0.998931495085875
94 0.9989316182661299
95 0.99893213301449
96 0.9989322593663874
97 0.998933830432121
98 0.9989351452832211
99 0.9989352736633577
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 0.9920095198111976
1 0.9920206085699821
2 0.992068008307793
3 0.9921019331019408
4 0.9921042470470978
5 0.9921103115642149
6 0.9921160549153114
7 0.9921239080748998
8 0.9921276514110455
9 0.9921300467379983
10 0.9921303254631034
11 0.9921732300096293
12 0.9921804658893956
13 0.9921812269781307
14 0.9958004601215189
15 0.9958088492251234
16 0.9966998828041045
17 0.9967059178987586
18 0.9967100723138529
19 0.996713982441433
20 0.9967190412134055
21 0.9967201556000386
22 0.9989356831123701
23 0.998937095936909
24 0.9989376610328052
25 0.9989394301802852
26 0.9989395150463762
27 0.998940428519048
28 0.9989405953737631
29 0.9989409707234651
30 0.9989410339591974
31 0.9989411095633509
32 0.9989413725420327
33 0.9989413945310199
34 0.9989414820254078
35 0.9989415154642116
36 0.9989415878358446
37 0.9989417481392883
38 0.9989417760759898
39 0.998941797600605
40 0.9989417994324717
41 0.9989419354418045
42 0.998941959253512
43 0.9989419954282074
44 0.9989421080674075
45 0.9989423832165054
46 0.9989428889635703
47 0.998943060097632
48 0.9989431667025337
49 0.99894338171746
50 0.9989437718612857
51 0.9989438331399927
52 0.9989439570610148
53 0.9989441294345097
54 0.9989441340064582
55 0.9989441545800393
56 0.9989443063578808
57 0.9989443305859326
58 0.9989445157107897
59 0.9989448246540513
60 0.9989448666942409
61 0.9989449434599798
62 0.9989451271321005
63 0.998945153630041
64 0.9989452536780228
65 0.9989453098661748
66 0.9989453336198275
67 0.9989453866072717
68 0.9989454030512374
69 0.9989454907490778
70 0.9989457296060738
71 0.998946025950475
72 0.9989462345862222
73 0.9989465618570352
74 0.9989465833072205
75 0.9989466841642551
76 0.9989467786254627
77 0.9989469396965489
78 0.998946973459772
79 0.9989470222781045
80 0.9989470574079838
81 0.9989471144351014
82 0.9989474966839429
83 0.9989479139347499
84 0.9989480420486911
85 0.9989482175591085
86 0.9989483027989497
87 0.9989483939587122
88 0.998948609983232
89 0.9989486783383563
90 0.9989488337197014
91 0.9989491230194187
92 0.9989496331320078
93 0.9989499887324294
94 0.9989505021644592
95 0.9989506323126471
96 0.9989515484614473
97 0.9989516898777785
98 0.9989522308538752
99 0.9989547655932997
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 0.9979542582314304
1 0.9979909308888228
2 0.9979989731281804
3 0.9980047997296884
4 0.9980176544756535
5 0.9980202994450238
6 0.9980204670572177
7 0.9980227118916973
8 0.9980227368644264
9 0.998024153313922
10 0.9980253033918762
11 0.9980258023129205
12 0.9980263957596187
13 0.9980267250687211
14 0.9980272427858043
15 0.9980282757168448
16 0.9980292672144229
17 0.9980299836748361
18 0.9980301133201961
19 0.9980307497352218
20 0.9980312117539334
21 0.9980316722276789
22 0.9980319393973469
23 0.9980320887077745
24 0.9980329887825721
25 0.9980331987557829
26 0.9980336025596406
27 0.9980343565999485
28 0.9980353129183954
29 0.9980358179891533
30 0.9980359363853417
31 0.9980361066618721
32 0.9980368037306286
33 0.9980368716739864
34 0.9980369651845531
35 0.9980375692703054
36 0.9980381688359948
37 0.9980382754435787
38 0.9980389317880879
39 0.9980398032534659
40 0.9980403534268074
41 0.9980410107107993
42 0.9980412521355883
43 0.9980413513248305
44 0.9980417640868235
45 0.9980422854158968
46 0.9980425580698071
47 0.9980428766161176
48 0.9980429451313162
49 0.9980434545658019
50 0.9980437001375949
51 0.998043767902612
52 0.9980438363945032
53 0.9980439194567341
54 0.9980443281719639
55 0.998044413403999
56 0.9980446297497807
57 0.9980449596973011
58 0.9980450798665286
59 0.9980452189646232
60 0.998045568497881
61 0.9980457825639457
62 0.9980459216246912
63 0.9980460555819792
64 0.9980464508615938
65 0.9980466735895352
66 0.9980468373479785
67 0.9980471124390766
68 0.9980471408198444
69 0.9980475031933326
70 0.9980480721202137
71 0.9980485398279243
72 0.9980489936352978
73 0.9980491863341301
74 0.998049318669998
75 0.9980493790187442
76 0.9980497643453211
77 0.9980498821130408
78 0.9980500820152161
79 0.9980505704390332
80 0.9980509555897754
81 0.9980523300415927
82 0.9980523924994656
83 0.9980525094223913
84 0.9980531476855244
85 0.9980537182867508
86 0.9980537299007453
87 0.9980541472443066
88 0.9980543526253677
89 0.998055751398229
90 0.9980563526105066
91 0.998056479507283
92 0.99805674125765
93 0.9980567427077172
94 0.9980578401766425
95 0.9980595898042457
96 0.9980604449903255
97 0.9980625943829887
98 0.9980627462928455
99 0.9980657089240548
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 0.9989435797760928
1 0.9989439803807029
2 0.9989441897830118
3 0.9989447666182081
4 0.9989447702740812
5 0.9989460382777533
6 0.9989463103629453
7 0.9989463669645273
8 0.998946387048401
9 0.9989464372568052
10 0.9989465614006448
11 0.9989466262065897
12 0.9989466545011876
13 0.998946795965464
14 0.9989470761131385
15 0.9989471737407996
16 0.9989472412549483
17 0.9989473352218362
18 0.9989473972547153
19 0.998947522224237
20 0.9989476116115363
21 0.9989476681596883
22 0.9989476946088331
23 0.9989477128493266
24 0.9989477848969137
25 0.9989478213752668
26 0.9989479800448562
27 0.9989480675788701
28 0.9989481213730542
29 0.9989482854779121
30 0.9989483656998317
31 0.99894837208092
32 0.9989484203939136
33 0.9989484750858214
34 0.998948484200928
35 0.9989486300344206
36 0.9989488606020825
37 0.9989488806496178
38 0.9989488806496178
39 0.998949208658682
40 0.9989492259680977
41 0.9989494737421589
42 0.9989495830400471
43 0.998949630399766
44 0.9989496586326683
45 0.9989496795792853
46 0.99894971418604
47 0.9989497369531666
48 0.998949939108703
49 0.9989499564089213
50 0.9989501958579848
51 0.998950295995404
52 0.9989503642667309
53 0.9989504798651052
54 0.9989505317446762
55 0.9989505672400953
56 0.9989505899930866
57 0.9989506992021955
58 0.9989507046624229
59 0.9989507246830709
60 0.9989508484405953
61 0.9989509339723635
62 0.9989509612686143
63 0.998950963088345
64 0.9989510677188052
65 0.9989511796190775
66 0.9989511941745397
67 0.9989512751364806
68 0.9989513642800578
69 0.9989514588750701
70 0.9989518171854751
71 0.9989518326434621
72 0.9989522526702816
73 0.9989523490219228
74 0.998952398104117
75 0.9989524635443083
76 0.9989526852906081
77 0.998952791607048
78 0.9989528352216623
79 0.9989536718081844
80 0.998953765336033
81 0.9989541103349515
82 0.998954712966413
83 0.9989548009792053
84 0.9989548880790711
85 0.998955052283517
86 0.998955118504038
87 0.9989552046766241
88 0.9989552808668061
89 0.9989552817738065
90 0.9989553570527406
91 0.9989562727653929
92 0.998957307416011
93 0.9989575102677202
94 0.9989575781800767
95 0.9989578226365547
96 0.9989583213728621
97 0.9989586380797283
98 0.9989587050311796
99 0.9989593562789347
EOF

set key outside below
set yrange [0.12255975271325964:1.0172038807984596]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \
  $pagesCached title "pages+cached" with line, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line, \


reset