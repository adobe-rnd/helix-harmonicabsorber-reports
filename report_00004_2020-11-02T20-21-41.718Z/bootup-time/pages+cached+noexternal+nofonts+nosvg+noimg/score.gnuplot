$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9999999949195633
0.999999996001494
0.999999995943915
0.9999999962521773
0.9999999963563342
0.9999999956386233
0.9999999945840586
0.999999994966037
0.999999994362961
0.9999999953936125
0.9999999923004674
0.9999999952595073
0.9999999934688171
0.9999999945963529
0.9999999939611997
0.9999999965880868
0.9999999951968017
0.9999999953971923
0.9999999947978373
0.9999999944890211
0.9999999953432497
0.9999999955140222
0.999999992256299
0.9999999950503127
0.9999999966296128
0.9999999932399783
0.9999999963856424
0.9999999954007698
0.9999999940238407
0.9999999961578451
0.9999999960709345
0.9999999933576567
0.9999999946655791
0.9999999948570388
0.9999999955766912
0.999999995185664
0.9999999954114881
0.999999996114594
0.9999999943841373
0.9999999942775851
0.9999999940549564
0.9999999944640001
0.999999995593968
0.9999999962521773
0.9999999947500653
0.9999999940460802
0.9999999957836312
0.999999994273288
0.9999999962821886
0.999999995118382
0.999999996030025
0.9999999956420424
0.9999999892975724
0.9999999943332019
0.9999999956727142
0.9999999954541521
0.9999999954541521
0.9999999945963529
0.9999999960110235
0.9999999958200685
0.9999999920435929
0.9999999952411363
0.999999993820534
0.9999999942344924
0.9999999934879893
0.9999999963416054
0.9999999932350374
0.9999999968854432
0.9999999947300521
0.9999999927830115
0.999999988959563
0.9999999953684886
0.9999999947420677
0.9999999754924316
0.9999999944973403
0.9999999950121536
0.9999999944556386
0.9999999963856424
0.9999999940682502
0.9999999963504487
0.9999999951930916
0.9999999945676299
0.9999999958365433
0.9999999961701279
0.9999999940104637
0.9999999948609655
0.9999999948688112
0.999999995600863
0.9999999957200654
0.9999999955349941
0.9999999957469273
0.9999999942646858
0.9999999943289397
0.9999999931255699
0.9999999953178953
0.9999999963797968
0.9999999940238407
0.9999999961176969
0.9999999940593904
0.9999999948294822
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg//score.png"
set yrange [0.9989999754924316:1.000999996885443]
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,