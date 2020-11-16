$_pagesCachedNointeractive <<EOF
0.9946205008330409
0.9897842322854017
0.9946682418127695
0.9946505865659243
0.9946351249168899
0.9946397334429117
0.9945771465324306
0.989817574468942
0.9897086720222289
0.9915659212742735
0.9897394574048042
0.9946642199017626
0.9946427580492733
0.9946255999817672
0.9946631304975406
0.9946246386202395
0.9946949905538789
0.9896655202002882
0.9897328368821383
0.9946496851099405
0.9897357599769347
0.9946390692982414
0.9946458714473531
0.994634732533543
0.9946744872814375
0.9946142395843371
0.9897777811831543
0.9897127305548308
0.9946477101858433
0.9897273349634532
0.9915141838168666
0.991638945997895
0.991623370061133
0.9898178906824222
0.9897406547963491
0.9915979265154742
0.9946384084316626
0.9946418155994898
0.9916088802934448
0.9897627321266305
0.9946419440466363
0.9896862783232727
0.9897660155499387
0.9946158217142214
0.994648133547489
0.9946589210521477
0.9915979794787901
0.9897404865846058
0.9946649832200365
0.9897194489707236
0.9897592495478018
0.9946508548152542
0.9946632901760516
0.9915936103641597
0.9916022802338605
0.9916429038831722
0.9897131153807153
0.9896888305076683
0.9898722945008713
0.9897578234761657
0.9896575346163213
0.9897142671445129
0.9946909402309749
0.9897154480072672
0.9897105819806659
0.9897606569634368
0.9946423593993703
0.9897787403102611
0.98969430558637
0.9946540697142827
0.9898162423445476
0.9897540684630789
0.9916047821522582
0.9897691184578243
0.9897048380879128
0.989769573196253
0.9897248716233553
0.9896850685406549
0.9897226704442501
0.9897295619568296
0.9947151325177207
0.9897221466213583
0.9896677418713477
0.9946818573620602
0.9947478220338701
0.9946552204067587
0.9916000034218491
0.9896825609184989
0.9897697106725418
0.9916527641525535
0.9897269491822304
0.9896559295246983
0.9946246904533502
0.9897843326486935
0.9897977236642628
0.9898110681762239
0.9897844554607347
0.991590253555185
0.9946669402117342
0.9896920559992337
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+nointeractive//score.png"
set yrange [0.9886559295246983:0.9957478220338701]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,