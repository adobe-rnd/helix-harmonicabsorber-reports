$_pagesCachedNoexternalNosvg <<EOF
0.9754127603948495
0.9760033540712145
0.9744295879342568
0.974795693652304
0.9758921214503138
0.9745384768436688
0.9752605429065271
0.9736465432776682
0.9745968049113156
0.9752454995787603
0.9752297280260676
0.9711574029469463
0.9668439813047669
0.9758357754282232
0.9745054371713615
0.9749081217909588
0.974378273606141
0.9757925656958926
0.9751202369865308
0.9677911667638426
0.9741033312208984
0.9755551236338843
0.97588717874368
0.9753373407236707
0.9759007248796414
0.9748112914938515
0.9744089755757249
0.9752343081554637
0.9734945366692684
0.9764535418014721
0.9752724647399169
0.9742039819050088
0.975580337816599
0.9755213484548326
0.975621419085211
0.9675333384942675
0.9676678368519387
0.9744957345970369
0.9758802695018904
0.974808748867628
0.9743344375418995
0.9745650952874543
0.973270285717993
0.9743668410008619
0.9748098371828706
0.9731147009550367
0.9739445642000655
0.9737165866659322
0.9747363582475261
0.9742026638522883
0.9667126651959529
0.9746788591796063
0.9754394395594852
0.9750161490793621
0.975168594767879
0.9756802020727837
0.9758567821767505
0.9746948264980004
0.974204932509483
0.9754718092852277
0.9737351131354381
0.9748175344245449
0.9755693438488962
0.9746142590387443
0.9746750367357484
0.9757145527561175
0.97598454691462
0.9674602917034023
0.9750373572818511
0.9727908454139285
0.9755890721322518
0.9749387754892334
0.9747379765148546
0.9744558444844325
0.9758863973094918
0.9755982597179931
0.9761705570912355
0.9745303648931154
0.9749140535182812
0.9747419601773031
0.9749224458229304
0.9760981541802327
0.973539859824046
0.9738787099660482
0.9744474629773526
0.9744704822877441
0.9751064939242795
0.9756957924990144
0.9750857971918114
0.9734720494870519
0.973597850319752
0.9757348712688
0.9753700598030451
0.9745498349613674
0.9749572051067272
0.9751886273332645
0.9736867758312255
0.9751917107593441
0.9750408313968016
0.9751641663883479
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nosvg//score.png"
set yrange [0.9657126651959529:0.9774535418014721]
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,