$_pagesCachedNoexternalNocss <<EOF
0.9980127437123802
0.9980189772898862
0.9980117806793037
0.9980279231434968
0.9979981889640633
0.9980043035082558
0.9980198612508193
0.9980362045841538
0.9980130909382521
0.9980151637669159
0.9980059781637041
0.9980101532029291
0.9980032996910297
0.9980137594600731
0.9980082123599295
0.9980118197678245
0.9980128830504955
0.998021077134932
0.998011509993997
0.9979834169275499
0.9979989271815977
0.9980217385063419
0.9979994103223995
0.9980037887013806
0.9980261338965958
0.9980307043344036
0.9980031398740175
0.9979754686569919
0.9980174307533658
0.9980040305841941
0.9979959411903557
0.9980069669374596
0.9980153044514444
0.9980114871283108
0.9980060742489576
0.9979788141317782
0.9980117917421508
0.9980129213856289
0.9980065952664952
0.9980356703518716
0.9980329770762559
0.9980144543383394
0.998041920861012
0.9980122954217789
0.9980177619145265
0.9980297346206773
0.9980258243219751
0.9980236445367092
0.997981561085268
0.9980254090536007
0.9980232722524666
0.998014102869048
0.9980123440885554
0.9980089891619233
0.9979969603747945
0.9980009184655596
0.9980377409017457
0.998010645386976
0.9980217318934448
0.9980221521469892
0.9980306062073843
0.9980215761182061
0.9980255506630415
0.9980074294219248
0.9980090836623225
0.9980140011774474
0.9979945876141362
0.9980082869486429
0.9980039077962641
0.9980061681135222
0.9980398404704194
0.9980039684512474
0.998011755603347
0.9980072809332481
0.9980037088086733
0.9980135479393565
0.9979967630956317
0.9979983142381794
0.9980097251429254
0.9980064260393181
0.9980269054745732
0.9980019912784459
0.998011686274473
0.998008587497875
0.998012203984824
0.9980341569575328
0.9980089625830827
0.9980170818856141
0.9979972110319134
0.9980297675850776
0.9980184322054758
0.9980103221939036
0.9980109006670407
0.9980282170800503
0.9980173961630404
0.9980171635866018
0.998008358581385
0.9980096756901864
0.9980084855955405
0.9980028046712226
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nocss//score.png"
set yrange [0.9969754686569919:0.999041920861012]
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,