$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9972518676684224
0.9972080232274707
0.9972452757880655
0.9972548896463483
0.997230103021483
0.9972393446950636
0.997228322192974
0.9972318235773348
0.9972222805564488
0.9972368075705447
0.9972471306449324
0.9972366966599185
0.9972517880409959
0.9972588680248003
0.9972401642412452
0.9972343332028416
0.9972470843493698
0.9972455974331613
0.9972394323283172
0.9972636357858419
0.9972481798524839
0.9972498815971879
0.9972452963742058
0.9972433169974495
0.9972445320354305
0.9972363871240185
0.9972645650337674
0.9972455665564695
0.997248418967593
0.9972357757132962
0.9972604263745432
0.9972559956185876
0.9972535651137905
0.9972476912887064
0.9972512434451882
0.9972415864111492
0.9972265172166379
0.9972430234739139
0.9972454430470737
0.9972502490896467
0.9972391591117912
0.9972458984671374
0.9972383909025314
0.997257480835234
0.9972194646191648
0.9972596652252715
0.9972336259318333
0.9972351383953949
0.9972424698342567
0.9972449566879577
0.9972378649207628
0.99723940655405
0.9972387440927083
0.9972324563104144
0.997220112450565
0.9972487763252827
0.9971889864051449
0.9972301159415922
0.997243020899041
0.9972516801558814
0.9972443647344287
0.9972378313997396
0.9972370577518737
0.9972597908131478
0.9972401255875571
0.9972478172930346
0.9972405790982841
0.997255713384053
0.9972592320417154
0.9972483186954356
0.9972446967550367
0.9972425908696687
0.9972504649419588
0.9972482132781251
0.9972131643237582
0.9972449103646421
0.997245298947465
0.9972387982283177
0.9972508298058971
0.9972483109820779
0.9972379242264321
0.9972365754281596
0.9972398060346633
0.9972365444747231
0.9972378752348616
0.99724710235327
0.997241545196664
0.9972541709679537
0.9972310409025283
0.9972437417921276
0.9972359150310994
0.9972380892458161
0.9972460785609921
0.997242879278224
0.9972527768380498
0.9972573243904066
0.9972458392914906
0.9972341422015738
0.9972542710781499
0.9972465853485682
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//score.png"
set yrange [0.9961889864051449:0.9982645650337674]
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,