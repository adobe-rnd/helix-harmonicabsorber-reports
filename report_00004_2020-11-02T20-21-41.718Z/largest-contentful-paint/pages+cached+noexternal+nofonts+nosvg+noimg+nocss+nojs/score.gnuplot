$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9960582679843983
0.9960941695622045
0.9960764903827471
0.9961099980536212
0.9960607931571549
0.9960938172538019
0.9960673030091196
0.9961035386573664
0.9960591506700882
0.9960644646727579
0.996062679886742
0.9960400057423351
0.9961082250543309
0.9960682557956855
0.9960801632109315
0.9960684159812295
0.9960680281549272
0.9960574020439241
0.9960808360643889
0.9960721999520542
0.9960532434848759
0.9960941737562043
0.9960752655162795
0.9960724695263155
0.9960569669062016
0.9960645574814146
0.996051395559536
0.9960621734506862
0.9960740614079142
0.9960586818943018
0.9960624266750009
0.9960923532334143
0.9960576892989941
0.9960760526636872
0.996082656526726
0.9960526557732723
0.9960915434355804
0.9960661560561372
0.9960711088727985
0.9960945218460628
0.9960987557186949
0.9960549047787732
0.9960887564052203
0.9960821646879134
0.9961130073775291
0.9960627220874765
0.9960566542600942
0.9960530109451968
0.9960428322706146
0.9960542496255689
0.9960782198458449
0.9960746803384006
0.9960681588388289
0.996072974939546
0.9960685213637075
0.9960828582929562
0.996061042228559
0.9960541185848484
0.9960529179263635
0.996056202156876
0.9960756401631394
0.9960645574814146
0.9960538184466667
0.996073000208889
0.9960931125633583
0.9960871607275199
0.9960706454092605
0.9960741877263788
0.9960603878624386
0.9961044762853319
0.9960714248464613
0.9960741961474981
0.9960678089356892
0.9960736655897333
0.9960695371389346
0.9960618020322793
0.9960589437383371
0.9960633972517301
0.9960781483225492
0.9960594842770819
0.996081138819342
0.9960418620189904
0.996105920058866
0.9960455217459105
0.9960867281282797
0.9960660759284474
0.996075198161106
0.9960919504486199
0.9960590662091623
0.99606945706443
0.9960719598504482
0.9960730928620725
0.9960596531836996
0.9960622029941708
0.9961047901843145
0.9960934187801973
0.9960723642255702
0.9960806089863201
0.9960455048087516
0.996109688660025
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//score.png"
set yrange [0.9950400057423351:0.9971130073775291]
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,