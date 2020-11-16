$_pagesCachedNoexternalNoimg <<EOF
0.9999999893410165
0.9999999916212452
0.9999999869712942
0.9999999882489274
0.9999999892830582
0.9999999869969125
0.9999999898509672
0.9999999887494897
0.9999999824894807
0.9999999884048868
0.999999986317022
0.9999999905187487
0.9999999862008776
0.9999999900913996
0.9999999848099363
0.999999990333719
0.9999999886126889
0.9999999849743041
0.9999999869969125
0.999999986379223
0.9999999858475029
0.9999999866518595
0.9999999859297128
0.9999999875005274
0.9999999865468676
0.9999999863437086
0.9999999878835681
0.9999999895844287
0.9999999860296509
0.9999999902535022
0.999999989166352
0.9999999892175409
0.9999999868339515
0.999999984486593
0.9999999856448589
0.9999999905318511
0.9999999855239825
0.9999999892175409
0.9999999894919134
0.999999985146723
0.9999999920095652
0.9999999871919275
0.99999998791571
0.9999999863880897
0.9999999869798384
0.9999999882802586
0.9999999875087812
0.9999999893698974
0.9999999859752129
0.9999999895204525
0.9999999865731799
0.999999988466785
0.9999999918952591
0.9999999853363635
0.9999999841776448
0.9999999892467009
0.9999999876565718
0.9999999889446671
0.999999988974442
0.9999999869798384
0.9999999888248954
0.999999986317022
0.9999999857556896
0.9999999853363635
0.999999988466785
0.9999999846734529
0.9999999923553813
0.9999999911432222
0.9999999880753545
0.9999999881229034
0.9999999911060042
0.9999999876483997
0.9999999873010703
0.9999999871750671
0.9999999865731799
0.9999999886203252
0.9999999853457923
0.9999999906749812
0.9999999881781769
0.9999999885591151
0.9999999901117846
0.9999999868166992
0.9999999917912171
0.9999999906620447
0.9999999855239825
0.9999999905383966
0.9999999873678488
0.9999999846146481
0.9999999897953324
0.9999999882175266
0.9999999882175266
0.9999999893120701
0.9999999873177925
0.999999987401128
0.9999999900026577
0.999999981321321
0.9999999866867046
0.9999999848099363
0.9999999882880803
0.9999999876647394
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+noimg//score.png"
set yrange [0.998999981321321:1.0009999923553812]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,