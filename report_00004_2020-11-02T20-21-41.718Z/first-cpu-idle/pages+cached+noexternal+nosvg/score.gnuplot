$_pagesCachedNoexternalNosvg <<EOF
0.99682510347462
0.9968258511275925
0.9967867448880782
0.9968052855132334
0.9968156620089209
0.9968283223258354
0.9967657756882521
0.9967638564013028
0.9967945992896223
0.9967813355954749
0.9967883107351756
0.9968034453128605
0.9931916248808736
0.9968276851004828
0.9967704920527591
0.996774013904423
0.9968152480692134
0.9968174810482966
0.9967997773788487
0.9933656231043277
0.9967868044189856
0.9968039310930642
0.9968022933604428
0.9967869051617249
0.9968121786604778
0.9967986666827902
0.9967790218040109
0.9967987009325947
0.9968146885045106
0.9968190413934844
0.9967863808157935
0.9967802121052652
0.9967806271428341
0.9968311693972933
0.9967848600809175
0.9932820573245718
0.9932991147568933
0.9967760159238985
0.9967956264955842
0.996798895009659
0.9967895900035162
0.9968038991655392
0.9967929739976065
0.9967660011602626
0.9967785171457345
0.9968052969122598
0.996819073208133
0.9967987237656458
0.9967817138478279
0.9967487741282076
0.9932812786144453
0.9967827086079306
0.996803910568254
0.9967790780009447
0.996791317213658
0.9968414604883424
0.9968013213737636
0.9967504253237512
0.9967908551670559
0.9968185220994215
0.9967440434023507
0.9968189970798285
0.9967924103739123
0.9968155028060901
0.9968101410306635
0.9968037212792609
0.9968200922875458
0.9932214357513964
0.9968071249235124
0.9968084794732495
0.9968175060546853
0.996828492387632
0.9967933603744281
0.9967781133766787
0.9967943855907995
0.9967980638415099
0.9968336080646997
0.996788454929318
0.9967657227696542
0.9968123675758334
0.9967831898611681
0.9968218299547058
0.9968282474964898
0.9968209078300285
0.9967990434156122
0.9968015335868338
0.996776188072678
0.9967874889653244
0.9967862938002543
0.9967876240301854
0.9968273426374495
0.9968161464038803
0.9967910244374099
0.996821144058315
0.996760526705222
0.9967890156384362
0.9968147897320128
0.9968031054620569
0.9967937855774371
0.9967852357339879
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nosvg//score.png"
set yrange [0.9921916248808736:0.9978414604883424]
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,