$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9991116654981396
0.9991189476797131
0.9991153611085986
0.9991221597519593
0.9991121775479832
0.9991188761960801
0.9991134977076672
0.9991208488393363
0.9991118444849447
0.99911292209131
0.999112560150214
0.9991079629833008
0.9991217999127868
0.999113690939766
0.9991161061226668
0.9991137234268843
0.9991136447722593
0.9991114899095226
0.9991162426126918
0.9991144908778322
0.9991106467063927
0.9991189485306815
0.999115112661487
0.9991145455538244
0.9991114016767074
0.9991129409125115
0.9991102720345237
0.9991124574508672
0.9991148684300661
0.9991117494284781
0.9991125088017021
0.9991185791500321
0.9991115481565591
0.9991152723227681
0.9991166119061672
0.9991105275449685
0.999118414847388
0.9991132651014628
0.9991142695839661
0.9991190191588109
0.9991198782548187
0.9991109835485009
0.9991178493952261
0.9991165121320709
0.9991227705354161
0.9991125687080735
0.9991113382819125
0.9991105995576812
0.9991085359612932
0.9991108507092021
0.999115711915199
0.9991149939681834
0.9991136712760579
0.9991146480641946
0.9991137447994807
0.9991166528365807
0.9991122280554408
0.9991108241394802
0.9991105806976495
0.9991112466102126
0.9991151886528207
0.9991129409125115
0.9991107632839071
0.9991146531894695
0.9991187332152065
0.9991175256655038
0.9991141755850722
0.9991148940512209
0.9991120953615555
0.9991210391184417
0.9991143336696489
0.9991148957592773
0.999113600312883
0.9991147881466924
0.9991139508106424
0.999112382132107
0.9991118025240617
0.9991127056250497
0.9991156974071074
0.9991119121329003
0.9991163040278257
0.9991083392741568
0.9991213321192332
0.9991090811826957
0.9991174379017087
0.9991132488514523
0.9991150989995824
0.9991184974273581
0.9991118273582409
0.9991139345704583
0.9991144421798039
0.9991146719819456
0.9991119463834934
0.9991124634419176
0.9991211028207654
0.9991187953460294
0.9991145241963291
0.9991161965491511
0.9991090777490463
0.999122096958148
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//score.png"
set yrange [0.9981079629833008:1.000122770535416]
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,