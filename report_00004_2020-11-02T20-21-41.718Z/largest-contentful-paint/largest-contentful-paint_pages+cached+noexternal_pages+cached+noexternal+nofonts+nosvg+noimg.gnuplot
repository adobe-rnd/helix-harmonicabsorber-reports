$_pagesCachedNoexternal <<EOF
0.007523882068913079
0.013407030986923751
0.007525528805151338
0.014242029489866026
0.01339798058266245
0.01337699500905537
0.014215352917943513
0.0074931491684353535
0.007084888625574048
0.007124046023378017
0.0074708784501702485
0.0070616563862417325
0.013388322306301215
0.01345080854357572
0.014300640170356704
0.014412378985054597
0.007508423661490737
0.006992288366723887
0.0071848620572196875
0.007449529458355031
0.007558149990969709
0.0070013408665625665
0.013418382322516464
0.014306989529761005
0.007500264663209577
0.014174914797758453
0.00751594374193626
0.007519243337227366
0.007433916288798803
0.014417794319265542
0.013413911827213243
0.014177907526744249
0.013408113037255032
0.01424896491361094
0.007054937384067872
0.014229078418688423
0.007547522464141032
0.013385325332474718
0.01344956124878477
0.007499081646181238
0.013508584789003186
0.007542642031610258
0.014230626022569526
0.014264596571334165
0.013569219503737906
0.013459176255788796
0.007443325270683254
0.014334296383961331
0.014382927633998066
0.013457198710196239
0.007493199742058809
0.007485196078974632
0.014184514247977176
0.007121582541079863
0.007443585049350443
0.013543474726056659
0.00745991498798354
0.014185211263336939
0.0070745298808391754
0.007477493781226141
0.014277694868836122
0.007039333021364835
0.006984183856467874
0.014096207028954033
0.014413673040426123
0.007102720054792011
0.013367002915730009
0.007454469560036037
0.01428587372178558
0.007539350929481492
0.013538102318232936
0.013573363397820115
0.0075139713548557086
0.014276903509610583
0.014238749575468224
0.007563279812494217
0.00704257684551135
0.01422973455555393
0.013485461959712952
0.013432806084158644
0.007063315988146468
0.007104908029270773
0.01423870812539535
0.013549893426947679
0.013332669327151159
0.007134480236850982
0.013468230118658386
0.007515617631449922
0.014273411083350507
0.01348985281619658
0.014212638542995315
0.014315085240432734
0.01426226799567537
0.01350694216805065
0.013500624616225976
0.014264163048617995
0.013407726506300455
0.007515371246373137
0.007070996454151934
0.013410448068385816
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8325170412837167
0.8150090015817366
0.8135248959679496
0.8157065296521524
0.8136731986076671
0.8330936214012857
0.8158499919577582
0.8323554287929031
0.8159284068284072
0.8138754879445962
0.8137470106896182
0.8138877879347199
0.8336609123546883
0.814731001671564
0.8154428444910458
0.8159689026855015
0.8151868036893111
0.8140164070175163
0.8331326926747207
0.7958392308704418
0.814478495950021
0.8150755172841849
0.7944757725592253
0.7948625677047677
0.7948577850218967
0.8150520109333805
0.8144981954709308
0.8148977390899127
0.8146983861657061
0.8148721257743954
0.8150203135361306
0.813738191815791
0.8135037136097683
0.7947363711943869
0.813698999202112
0.8145969092734795
0.8141652504773677
0.8152992781385505
0.8152238852648315
0.8150366301089517
0.8149952878662894
0.8149133643436104
0.8126710910034702
0.8150040975494058
0.8145979844812473
0.8159189699384579
0.8153380060705759
0.7942258208841674
0.8129499238121536
0.8145087724184742
0.83333280260157
0.8144913380496075
0.8138523312362909
0.8149295326846974
0.8133381162191157
0.814276041234743
0.8148164572101207
0.7946836179336952
0.8149326929722724
0.8152625305787542
0.7944277832890531
0.8155562084975613
0.8139422286108458
0.8168983658885559
0.7962517158164986
0.7944587931702977
0.815399148690773
0.8144028664625488
0.8156697235734572
0.7941437714502708
0.8163681467927737
0.8153521019932716
0.8341683683791558
0.7975260574205522
0.8143487914852103
0.815143982754812
0.8143904397254909
0.8162041172950424
0.833135729778284
0.8169127702654613
0.8336335636019627
0.8319754721672108
0.8143984500705146
0.8167645135393234
0.8144644135493938
0.8324232646954486
0.8138806055872472
0.7944539418316003
0.8154861197874097
0.815598640798849
0.8137203128555924
0.8153375134639709
0.832563197901909
0.8329161023308655
0.8148274573904577
0.8152210173836549
0.8325152284926367
0.81560569777133
0.8145157181645932
0.8159636043490415
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [-0.009559499833985886:0.8507120520696095]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,