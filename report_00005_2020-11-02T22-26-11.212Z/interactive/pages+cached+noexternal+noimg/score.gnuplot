$_pagesCachedNoexternalNoimg <<EOF
0.9966475171743949
0.9966744069688331
0.9966704560751745
0.9966775109208259
0.9966420503307023
0.996669020697077
0.9966570690753773
0.993457992304813
0.996650488766516
0.9966483174491163
0.9934320669933503
0.9934856859669869
0.9934222749481685
0.9934301889221524
0.9966498937346375
0.9934724558276908
0.9967051298193256
0.9966746657122408
0.9934471778812937
0.9966421523916049
0.9934105282203629
0.9946723189004134
0.9934367140383444
0.9966819626913204
0.9935089476606134
0.9934266748644625
0.9947054630871295
0.9966510295392095
0.9966384963332394
0.9934427797082783
0.9934349509419951
0.9934092053095591
0.993479315535458
0.996709189740467
0.996656364493491
0.9966687184547243
0.993452790232465
0.9966735702646616
0.9946590530849617
0.9934484849286015
0.9966659368866662
0.9966563125384673
0.9966475757358049
0.9966535494154063
0.9966343131858841
0.9966556197485723
0.996662999070185
0.9966558081111827
0.9966589917839603
0.993477352642435
0.9966599393165186
0.9966621137898767
0.9966461049679668
0.9966850077168938
0.9934404286103027
0.993500588194075
0.996636711784577
0.9966703157949529
0.9966617127091115
0.9966339934235713
0.9966633427592488
0.9966959207420958
0.9946292086489925
0.9966657435393294
0.9966770002073768
0.9934523752022022
0.9934034241864531
0.9935328766827174
0.996643848008842
0.9966619656859773
0.9966731691097752
0.9946439541697734
0.9966886698039632
0.9966414357459774
0.9934187561642409
0.9966708132307429
0.994626858937421
0.9966724184671695
0.9966587451337565
0.9935585469474768
0.9966790922608928
0.9966542836676369
0.9966391547681549
0.9966331014524992
0.9966423565066267
0.9966730472466006
0.9966474336688727
0.9966614943161303
0.9966545413861407
0.9934300809654906
0.9966615202643566
0.9966752672339145
0.9935117313110909
0.9934363439033816
0.9934199626276379
0.993455471723473
0.9934271323020771
0.9966659055627922
0.9966674995674875
0.9966506870933522
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal+noimg//score.png"
set yrange [0.9924034241864531:0.997709189740467]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,