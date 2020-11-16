$_pagesCachedNoadtech <<EOF
0.007623224556130459
0.014175538711993951
0.01418585380326659
0.014357645800858299
0.007425441334494465
0.0073908384882864775
0.014396073163237155
0.014383056600920263
0.014277836187625015
0.014262953905847309
0.0074622989004437534
0.007484446991859295
0.01407801832143335
0.014212345620278621
0.01421617891961452
0.014129769328097286
0.007379277026092201
0.014273085322524803
0.0074761558237552705
0.014059062543723189
0.014382976205819242
0.014261251647408046
0.014167058813513433
0.014435135123305243
0.014186451771602326
0.014166415480201033
0.014169681938033363
0.014188914941564712
0.007117700207426969
0.007461742057566667
0.014510134842865341
0.01440778443790941
0.01442733740043356
0.014269331302416255
0.014397850285825686
0.007511556221669491
0.014070873308036136
0.014353025341388603
0.007533105767707882
0.007495407979304924
0.01432671025015042
0.007492873187044058
0.014272619962885813
0.007469266592734114
0.014225208493008346
0.007481563932326296
0.014178803983459054
0.014175289473100428
0.007523555609264376
0.014284125466252351
0.01412989272189874
0.014207939272826375
0.01417493295360267
0.007484517711671301
0.014322054771389203
0.0074246009631494525
0.014197941978984774
0.01424963358760778
0.014275962581045465
0.013992683027858166
0.014300550247006993
0.014162589078973997
0.007554623281303352
0.01417919527249173
0.01418229459920023
0.0140558937425726
0.014196781461492836
0.014394158811925517
0.014340712537513123
0.007515040813360352
0.0076266401527589345
0.007546678272593921
0.014272605005150485
0.01416870357096034
0.007487035200850423
0.014201407567583868
0.014170990383317872
0.014287956605778085
0.007502298506196381
0.01425632040331859
0.0074710066648716045
0.014255409058110347
0.007494023418347429
0.014380083957638456
0.007511525802095853
0.007461580911932386
0.007482778778091337
0.01415344950868691
0.007470864044163417
0.01444092733724689
0.014181591122720993
0.014140337409156878
8.945789222170042e-7
0.014263688015951015
0.007094838942018233
0.007339786661686498
0.014380438967616926
0.014204394343870441
0.014215885923518023
0.007454113094867099
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noadtech//score.png"
set yrange [-0.000999105421077783:0.015510134842865342]
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with line ,