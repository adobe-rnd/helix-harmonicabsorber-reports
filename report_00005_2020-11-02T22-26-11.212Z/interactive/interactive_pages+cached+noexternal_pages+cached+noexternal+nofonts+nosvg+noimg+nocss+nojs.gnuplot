$_pagesCachedNoexternal <<EOF
0.9933436033059246
0.9946075219089702
0.9933954418068642
0.9965971013603647
0.9934086625455936
0.9966459487526085
0.9966245864368577
0.9966342740325047
0.9934023555654043
0.9934655254787883
0.9966367965716911
0.9965970684701086
0.9934128164865628
0.9966434485854521
0.9946266396140586
0.9966588749513081
0.9934752067819315
0.9966260967629417
0.9965948445517981
0.9947096654442233
0.9933729915311511
0.9935089528823743
0.9966675902664854
0.9934044345994555
0.9933972880862354
0.9966491696210693
0.9966057128205029
0.9933746117772567
0.9966368726613644
0.9966585568917743
0.9946319579348762
0.9966695571280035
0.9935043304701989
0.9946033323337382
0.993358533894646
0.9966565095314839
0.9966590675072364
0.9966419982136245
0.993346718993456
0.993354501970062
0.9966534930962256
0.996625279548081
0.9934009064833298
0.9933844359048754
0.9966501386933395
0.9934336016418999
0.9933654420275266
0.9966405148012871
0.9945970979181042
0.9933590963524013
0.9966356398541625
0.9934137599482227
0.9966205237669645
0.9946377363929533
0.9966593217119397
0.9966176103232368
0.993362974279247
0.9934480215259252
0.99663219625213
0.9934141872444952
0.993460837642243
0.9934308594543585
0.9966414900412157
0.9966284212226499
0.9966389081377058
0.996631057972123
0.9966446207079002
0.9933748192546494
0.9934573630984975
0.9966455213029202
0.9933639766586118
0.9933758239105146
0.993451389212415
0.993378966963397
0.996652858374609
0.9933522791669138
0.9934259504693917
0.9934115255578713
0.996637403080223
0.9933794532002436
0.9966420546737655
0.9934566069446082
0.9934157511940007
0.9934021117197029
0.9966434681232716
0.9933395570548238
0.996658279923996
0.9934196436724319
0.9966470226260853
0.9933832522214572
0.996596191311182
0.9945732074104974
0.9934038862790406
0.996616721740887
0.9933880477789521
0.9966433161602675
0.9933308234388318
0.9966469119961587
0.9934239815880244
0.9966283863752687
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9989524608176961
0.9989369530185699
0.9989501284887039
0.9989535301421851
0.9989447611343802
0.9989480301952327
0.998944131263291
0.9989453697063252
0.998941994512404
0.9989471326832804
0.998950784743263
0.9989470934493967
0.9989524326423851
0.9989549379775359
0.9989483201197693
0.9989462574109746
0.9989507683634713
0.9989502422862415
0.9989480611963697
0.9989566252870246
0.9989511559661219
0.9989517580798
0.9989501357720287
0.9989494354858445
0.9989498653526969
0.9989469839535782
0.99895695416469
0.998950231362087
0.9989512405690454
0.9989467676737704
0.9989554894610441
0.9989539215042131
0.9989530614501904
0.9989509831052239
0.9989522399440868
0.9989488232399868
0.9989434928716412
0.9989493316419092
0.9989501876646001
0.9989518881089225
0.9989479645434611
0.9989503487921942
0.9989476927847705
0.998954447078936
0.9989409986758475
0.9989552200964085
0.9989460072310641
0.9989465422321053
0.9989491357745406
0.9989500155922308
0.9989475067176863
0.9989480520784607
0.998947817727475
0.998945593512892
0.9989412277724878
0.9989513670088515
0.998930223435041
0.9989447657042383
0.9989493307309628
0.9989523944684591
0.9989498061629147
0.998947494859618
0.99894722118352
0.998955264540696
0.9989483064454562
0.9989510276872234
0.9989484668821738
0.9989538216312683
0.9989550667978783
0.9989512050910352
0.9989499236293757
0.9989491785944418
0.9989519644839175
0.9989511677926507
0.9989387708004772
0.9989499992032619
0.9989501366824416
0.9989478368782743
0.9989520935843537
0.9989512023619195
0.9989475276970956
0.9989470505645711
0.9989481933992626
0.9989470396150401
0.9989475103663022
0.9989507747334134
0.9989488086593814
0.9989532758331034
0.998945092866768
0.9989495857723829
0.9989468169557001
0.9989475860729
0.9989504125097552
0.9989492806279798
0.9989527825204952
0.9989543917170209
0.9989503278557789
0.9989461898486114
0.998953311257557
0.9989505918133095
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs.png"
set yrange [0.9923308234388318:0.99995695416469]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,