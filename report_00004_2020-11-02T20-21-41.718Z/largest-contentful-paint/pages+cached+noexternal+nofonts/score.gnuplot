$_pagesCachedNoexternalNofonts <<EOF
0.11077388674487304
0.104382552398812
0.059133353120103815
0.11079138903272828
0.11090800499796183
0.10457773946310644
0.10502502549664727
0.059784943634428656
0.1107702500153337
0.10454411404471925
0.05612547100120413
0.10471150705313292
0.10487151245267817
0.10479695778853843
0.05931545350174572
0.10466036077335517
0.05585211440282106
0.05589513020710002
0.05592892608622008
0.10563197295757748
0.10466719271276909
0.11000645401344594
0.10390495746759276
0.05623742811491589
0.05931826871397611
0.11109828608138572
0.05608766747677535
0.10483046783811151
0.10463398505417365
0.055973460831546196
0.10464784898876212
0.10521345519213637
0.05617150790128389
0.11081681596138437
0.10507715698209175
0.10478836407822151
0.10477115520304636
0.11071148535811798
0.10431167189236779
0.10440693017360186
0.10465079441854541
0.10458113921083001
0.1053555875774369
0.059293549214426367
0.059147818792601004
0.1050912599374127
0.10469826359739387
0.10426227518021747
0.10480701326682407
0.1052861134323565
0.1050686279229116
0.059340545236414466
0.10467002549537041
0.11081897661610529
0.1057346375373901
0.05638244119602048
0.10516781334862557
0.10555812792289393
0.10456591522872705
0.10488273961220246
0.11089840893083408
0.10465013510368198
0.10437960625240739
0.10477070216807544
0.10478352454710516
0.10534951050947883
0.10529959909921566
0.055764699415703334
0.10450253481358485
0.059400693668538396
0.10476297742285978
0.10464905055869517
0.055909616014484964
0.11108942129077459
0.10556048769894505
0.059105880043682724
0.10548608804946563
0.11731416104583847
0.10483559075422544
0.05934074964567532
0.05574573939475902
0.0560928243706999
0.10494979369466584
0.10484890127119917
0.11652548996049761
0.1044772324483359
0.10554713988218567
0.10471580087660837
0.05607660686804594
0.1049016743091018
0.10459555029915446
0.1044625912512212
0.05911013371432061
0.10439874786425618
0.1046966126663888
0.10491949375137488
0.05600098535035286
0.11089946734321054
0.055916214931105435
0.11040093719854743
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts//score.png"
set yrange [0.05451437096173743:0.11854552947886006]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,