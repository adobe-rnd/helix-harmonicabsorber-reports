$_0 <<EOF
0.6939062035722915
0.7243933446217787
0.7254340660176263
0.7077377116089616
0.7243657359343735
0.7242902082451255
0.7285716214027427
0.7255666941632728
0.7161702250990701
0.7161704166757413
0.71998770306431
0.7160917835998779
0.7189996658683573
0.7190195219850818
0.7401314883228963
0.7050095303391337
0.7215759861902097
0.7158418905709695
0.7203025420212729
0.7199563192949395
0.7200693897442045
0.693633431382311
0.7243589630081337
0.728556178603274
0.7253992900297732
0.717566930498178
0.7253905477265402
0.7203447666970715
0.721475370201183
0.7078548315183223
0.7243172894248819
0.7032148922227457
0.7243509450007355
0.7401301140197276
0.7160832261031232
0.728581497983053
0.7255896759978938
0.7398347052158339
0.7190470371410346
0.7202305100019967
0.7190016842185475
0.7255235799489435
0.7231882162928887
0.7084886989892675
0.7401512175674978
0.7244574120719818
0.7217217958924386
0.7403007450655116
0.7077981577287369
0.7399802823189373
0.7200741844384584
0.7200534593177843
0.7029204508617969
0.7162454740224549
0.7252706424491231
0.7401492803115144
0.6938570846009307
0.7047927791553852
0.7160818739023148
0.7201856764196236
0.7284899850158351
0.7159994748952065
0.7158564379543947
0.7029467100163762
0.7034884168573806
0.7177327357033287
0.7399466900375606
0.7199369116106564
0.7033687856457743
0.7255953433222766
0.7244857695132708
0.7245990648194612
0.7255471813747002
0.7030753122729471
0.7285681313589245
0.7203274435297154
0.6936985149463072
0.7075998136597653
0.7242059203153574
0.7190882774892664
0.725344221918499
0.7215391447782779
0.7076393181415469
0.7244028722093657
0.7242649147160795
0.7162311313495421
0.7206908938851256
0.7217041365021265
0.7076773123147501
0.7398610774724613
0.7032292440588059
0.7286241809713596
0.703293376471411
0.7192087400318745
0.7206506451860067
0.7032928863863126
0.7244061733317705
0.7203112581836072
0.7159949136449397
0.7243708565926502
EOF
$_1 <<EOF
0.9370471956511811
0.9369743704196754
0.9372312216500706
0.923927936779323
0.9366255401293176
0.9370755441223892
0.9368135553070687
0.9367627473149029
0.9369195068725322
0.9368068185920264
0.924407366212272
0.9245528128206186
0.9360398940501384
0.9368809078543465
0.9368435287850274
0.9371641063127959
0.9370533909387133
0.935759916881441
0.9370663170771631
0.9366584606806788
0.9374868255315372
0.9198022809900381
0.9366018597687977
0.9373124317361909
0.9373233626345019
0.9367109914124052
0.936849636220161
0.9367027800292347
0.9243925776098041
0.9368947087137438
0.9372635892713396
0.9370579758078061
0.9364628857293187
0.9369527723308678
0.9364940494246583
0.936808845291983
0.9370424806613902
0.9366314925363984
0.9371754620989411
0.9367198662372921
0.9370800706967947
0.9369854969325958
0.9374292681518388
0.9198663073473599
0.9368895641016688
0.9368804318151887
0.9369952256931326
0.9369771346817487
0.9202834370364583
0.9366253269773683
0.9369797392547925
0.9369993121496603
0.93701089917957
0.9371228209043956
0.9366365680907542
0.9374704604166866
0.9372341565264803
0.9371928930412331
0.9370734650484203
0.9367854638784157
0.9365970175156284
0.9371831150746389
0.9373321543260477
0.9199385238459153
0.9367468284144478
0.9371178186557837
0.9238578841308397
0.9372656356993506
0.9368529094007245
0.937140991262197
0.9372046639570722
0.9364434975832314
0.9370984781150768
0.9371837297840172
0.9360325256247042
0.9367773634602022
0.9372411517242878
0.9370833867717476
0.9371236277143961
0.9364207221893868
0.9370811027161863
0.9368023087147188
0.937041983625748
0.9370931694807483
0.9367498772126719
0.9366398532480205
0.9371090803829084
0.937046034033665
0.9365866072828009
0.9369539700370533
0.9370890115552001
0.9366854453924914
0.9370913388369716
0.9373228698682545
0.9370621555825847
0.9372229734394187
0.9369912869497834
0.9368149570418969
0.9373196341139457
0.936937302827003
EOF
set key outside below
set terminal svg
set yrange [0.6887563634993266:0.9423638934145216]
plot $_0 with line title "pages+cached+noexternal", $_1 with line title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss",