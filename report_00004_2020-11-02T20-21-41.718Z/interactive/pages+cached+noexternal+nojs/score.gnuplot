$_pagesCachedNoexternalNojs <<EOF
0.9989205652440303
0.9989046690692679
0.9989243849132938
0.9989218298605533
0.9989248962955317
0.9989351452832211
0.9989208316465715
0.9989239591607015
0.9989243408598987
0.9989107137310143
0.9989054216431159
0.9989252466914156
0.9989316182661299
0.998925256886815
0.9989106224278774
0.9989254686563637
0.9989185574754104
0.9989125086401043
0.9989182645638712
0.9989198908771404
0.9989151015519964
0.99893213301449
0.9989232316516592
0.9989122214942403
0.99892890625577
0.9989247006662394
0.9989247252372877
0.9989112029226515
0.9989285012897823
0.9989177335364252
0.9989287597233594
0.9989308513272195
0.9988383422601059
0.9989181686210105
0.9989233235389505
0.9989277955560345
0.998924041724093
0.9989294524971718
0.9989284841824808
0.9989259050698509
0.9989199136713414
0.9989229350654574
0.9988421141889045
0.9989208121213891
0.9989288193551153
0.9989192720370912
0.9989306500630405
0.9989206005812872
0.9989098486920143
0.9989242059088184
0.9988332195298826
0.9989352736633577
0.9989155215790206
0.9989244827532744
0.9989221545462321
0.9988457789144536
0.9989297906719409
0.9989163286155791
0.998928753713817
0.9988983901227937
0.998931495085875
0.9989142793398532
0.9989168158807804
0.998925583100598
0.9989309164087548
0.9989191114666985
0.9989227187363419
0.9989271301950475
0.9989262051992549
0.9989181970319523
0.9989178928655544
0.9989292159111203
0.998927838576177
0.9989208813880793
0.9989297324673445
0.9989259722340003
0.9989189825317786
0.9989135846881076
0.9989203466913698
0.9989200090308517
0.9989153512496963
0.9989145361863135
0.9989243538442005
0.9989301098303501
0.9989147925195139
0.9989256465737506
0.9989250969959109
0.9989280365443531
0.998920567103908
0.9989322593663874
0.9989176734339436
0.998923588493513
0.9989236645833414
0.9989206656739216
0.998922656988255
0.9989285040639196
0.9989254746799765
0.9989253764455326
0.9989226625596218
0.998933830432121
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nojs//score.png"
set yrange [0.9978332195298826:0.9999352736633577]
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,