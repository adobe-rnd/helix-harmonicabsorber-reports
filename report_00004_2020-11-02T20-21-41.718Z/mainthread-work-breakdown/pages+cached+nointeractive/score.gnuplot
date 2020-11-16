$_pagesCachedNointeractive <<EOF
0.9274207312128269
0.9332765478588971
0.9221838154202964
0.9325418482877569
0.9303353450808287
0.9305189060720527
0.9287501493066402
0.9333785574205333
0.9244172252987398
0.9249076710749933
0.9312715876985376
0.9350800153514582
0.9273306651817629
0.9334087675337693
0.9325586767893885
0.9326004675926233
0.9309594682596939
0.9314495500364981
0.9295077643446887
0.9341285394659107
0.9306229833426298
0.9341988002879584
0.9342288239998813
0.9341537518628084
0.9194252963150875
0.9345056831412564
0.9392308691762613
0.935543594936703
0.9321193693305818
0.9294728078653477
0.9302078701001275
0.9346927797678777
0.9298712510389913
0.9348043751728672
0.9381558227801715
0.9313400617224004
0.9266155444866258
0.9336216626088818
0.9299879693351039
0.933474019625223
0.9354151085312363
0.9296536020850907
0.9301614871695021
0.9239131639199168
0.9340781001863565
0.9311498947651798
0.933450834519724
0.9346548475801201
0.928922378265711
0.9273250342564855
0.9345677220393256
0.9351880850367642
0.9313855098511935
0.9323989935784833
0.9299730391417711
0.9297117849398093
0.9261582925382514
0.9343868713785349
0.9332473879826375
0.9264825333319618
0.9297594218881919
0.9313871522762823
0.9337153362983746
0.9296807570204014
0.9264066365941545
0.9270099292962088
0.9309067396185313
0.9283418984683771
0.9275607886990367
0.924905382829474
0.9245485807780517
0.9319210013993936
0.9267071695088007
0.9249791619002918
0.9280356651603254
0.9338428200572706
0.9331766219040513
0.9283340686156766
0.9304682163397936
0.9297101229000077
0.9272602634133846
0.9314106915682094
0.9308721256639734
0.9281835426827711
0.9374694991312076
0.9300034508480898
0.928070967559746
0.9245015577565461
0.9322935217321838
0.92805079579189
0.9321694608663411
0.9327122082857093
0.9303325870949646
0.9286753977758538
0.9273993454352287
0.9355181202709704
0.930311072963097
0.931421091379505
0.9302216716203172
0.927116541364351
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+nointeractive//score.png"
set yrange [0.9184252963150875:0.9402308691762613]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,