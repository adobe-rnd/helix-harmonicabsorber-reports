$_pagesCachedNoexternal <<EOF
0.9745395074626773
0.9747292330877149
0.9746722630046387
0.9670220554866222
0.9745812542131533
0.9741667819595191
0.9740961781180302
0.9756399224235794
0.9683931430455393
0.9680262737951223
0.9671752117231303
0.9680826521157178
0.9674684408080938
0.9672354202836975
0.9723556865750183
0.9673563364706119
0.9669342443224624
0.9670812723224425
0.9688097950259871
0.9671625913484503
0.9669352916140477
0.9740123276320662
0.9744545340772496
0.9736466045620273
0.9744862323700676
0.973743763688349
0.9743951886599991
0.9691232171515993
0.9668715650164605
0.9668022676985677
0.9741913563712276
0.9671546020763011
0.9744408336923752
0.9725696308743976
0.9680984210716503
0.9741134690007238
0.9754882074643956
0.9721520512143156
0.9674287446014784
0.9685421248824418
0.9667764067041189
0.9750748310382118
0.9667107766328435
0.9733582818366064
0.9735275318999472
0.9749494229984847
0.9684283921002654
0.973354567887285
0.9666275340881885
0.9728344949541872
0.9675530447696934
0.9674812645495274
0.965157947131433
0.9685497587926135
0.9739501048565266
0.9736197733657205
0.9745695920269728
0.9671000957451161
0.9679042229315971
0.9684324091598995
0.9733372928207485
0.9676855876052644
0.967255800182949
0.9658440450974677
0.9676397356918328
0.968157268389819
0.9729718809123449
0.966980127396271
0.9675607347305433
0.9755775546881031
0.9748214433036723
0.9754646865816052
0.9753940636639604
0.9656645622333099
0.9739826759120046
0.96861739151976
0.9742011621540698
0.9661661326880311
0.9731657523417476
0.9677836502771691
0.9749920107427816
0.9673347605390319
0.9663862231269669
0.974219605851933
0.9741722906026129
0.9683341820653977
0.9677814163574585
0.9677220548268909
0.9664383702926316
0.9719125159974257
0.9670598335756404
0.9740706170930566
0.9671920141130046
0.9681605791086263
0.9673443505750456
0.967185004255411
0.9748106144305292
0.9689304289256071
0.9673545137931296
0.9745655124506721
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9993288711440667
0.9993351280901861
0.9993320473016165
0.9993378858022334
0.9993293113235928
0.9993350667032346
0.9993304460353327
0.9993367604822745
0.9993290250123992
0.999329951305139
0.9993296402028895
0.999325687322488
0.999337576929197
0.9993306121048706
0.999332687387362
0.9993306400248232
0.9993305724275421
0.9993287201930983
0.9993328046463987
0.9993312995456531
0.9993279952494517
0.9993351288209558
0.9993318338303223
0.9993313465294649
0.9993286443391663
0.99932996748223
0.9993276730966262
0.9993295519258462
0.9993316239736154
0.9993289432963767
0.999329596065533
0.9993348116063876
0.9993287702676561
0.9993319710157516
0.9993331218958015
0.9993278927932145
0.9993346705019374
0.9993302461202236
0.9993311093810043
0.9993351894725924
0.9993359271671491
0.9993282848601228
0.9993341848607624
0.9993330361844524
0.9993384100389685
0.9993296475588891
0.9993285898379243
0.9993279547107113
0.9993261801437483
0.9993281706490384
0.9993323487091332
0.9993317318436286
0.9993305952054983
0.9993314346169766
0.9993306583927037
0.9993331570568764
0.9993293547401267
0.9993281478049533
0.9993279384946662
0.9993285110258008
0.9993318991246005
0.99932996748223
0.9993280954822823
0.9993314390211079
0.9993349439156942
0.9993339068057063
0.9993310286029766
0.9993316459890378
0.999329240674924
0.999336923836194
0.9993311644524476
0.9993316474567119
0.9993305342179618
0.999331554988193
0.9993308354383452
0.9993294871834235
0.9993289889405441
0.9993297652460797
0.9993323362443185
0.9993290831657891
0.9993328574075742
0.9993260109768084
0.9993371753672724
0.9993266490530457
0.9993338314221119
0.9993302321537769
0.9993318220914825
0.9993347414227183
0.9993290102893808
0.9993308214817538
0.9993312576984671
0.9993314551693904
0.9993291126090023
0.9993295570755963
0.9993369785233748
0.999334997272038
0.9993313281767284
0.9993327650733214
0.9993266461001055
0.9993378319034698
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs.png"
set yrange [0.964157947131433:1.0003384100389685]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,