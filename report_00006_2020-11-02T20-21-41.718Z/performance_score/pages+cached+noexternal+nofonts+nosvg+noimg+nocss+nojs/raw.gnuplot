$_rawPagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9972379087554812
0.9972598369463718
0.9972490359659598
0.9972695118637178
0.9972394503701955
0.9972596216529463
0.997243425131719
0.9972655631322332
0.9972384476215133
0.9972416920211341
0.9972406022876531
0.9972267629320367
0.9972684279286725
0.997244006941793
0.9972512794115889
0.9972441047591099
0.9972438679337037
0.9972373801251376
0.9972516904307929
0.9972464155697552
0.9972348416303867
0.9972598395093114
0.9972482878419061
0.9972465802038727
0.9972371144916385
0.9972417486886411
0.997233713702849
0.9972402930839033
0.9972475524217208
0.9972381614394434
0.9972404476890656
0.9972587270224699
0.997237555484202
0.9972487686128989
0.9972528025174904
0.9972344828995392
0.9972582321889
0.997242724776489
0.9972457492397416
0.9972600522269528
0.9972626397141333
0.9972358556926868
0.9972565292381933
0.9972525020566269
0.9972713517597169
0.9972406280534452
0.997236923636186
0.9972346996907493
0.9972284876476061
0.9972354557781684
0.9972500923316896
0.9972479304360461
0.9972439477352947
0.9972468888727005
0.9972441691111702
0.9972529257762683
0.9972396024338989
0.9972353757899949
0.9972346429133458
0.9972366476518212
0.997248516666001
0.9972417486886411
0.9972351925846554
0.997246904305452
0.9972591910275602
0.9972555542966933
0.9972454662054058
0.9972476295707028
0.9972392029309178
0.997266136273982
0.9972459422050385
0.9972476347139099
0.9972437340690316
0.9972473106776121
0.99724478940653
0.997240066317771
0.9972383212916631
0.9972410402812796
0.9972500486438369
0.9972386512869323
0.9972518753742095
0.9972278955956739
0.9972670188361457
0.9972301288616555
0.9972552899909222
0.9972426758495692
0.997248246703458
0.9972584808961148
0.9972383960588391
0.9972447405074254
0.9972462689362025
0.9972469608916467
0.9972387544043151
0.9972403111215111
0.997266328153732
0.997259378150856
0.99724651589456
0.9972515517170288
0.9972301185256085
0.9972693227099111
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw.png"
set yrange [0.9962267629320367:0.9982713517597169]
plot $_rawPagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "raw pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,