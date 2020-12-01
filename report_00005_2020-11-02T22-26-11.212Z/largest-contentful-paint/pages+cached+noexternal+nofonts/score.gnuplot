$_pagesCachedNoexternalNofonts <<EOF
0.05590420966842857
0.10479816486703425
0.10462983479022236
0.10463975433302364
0.05586545404662052
0.05587817756757646
0.1048238681793614
0.10524621521008082
0.0561178325845238
0.10420170147674596
0.05581456026149506
0.10453006422228511
0.1042240498614001
0.1111315441980601
0.10476580482084424
0.1046492612248836
0.0559136293005883
0.10473126781368275
0.10433847341529628
0.11084277522277275
0.05914181931066953
0.10486869802074689
0.1050983688740742
0.05588746436418174
0.10457190710934328
0.10460384063622363
0.05588679791055501
0.10487827519611836
0.1046685817817734
0.11716749294192186
0.05921285474766508
0.11086192210871243
0.056270555512526244
0.10473961116576064
0.104619362299677
0.10467242132067928
0.10511685421497968
0.10467077467301411
0.10533901773961246
0.10424742506370299
0.10469962182840242
0.11050870990327272
0.059322332837242586
0.05901110920674352
0.10471773315093008
0.11075749354365017
0.10505672043481384
0.055922409339002443
0.10484693155890379
0.05920916050100655
0.10542441715408157
0.1043958324290502
0.10504874887943388
0.10480903306578959
0.11027477650860573
0.10460556429245621
0.11078044877241988
0.10476333670151594
0.10454552497058589
0.11704382469643893
0.056272156182644695
0.11014783348673657
0.055968902586495395
0.10454734906690488
0.10502545607443575
0.10479240694615466
0.058213484888099576
0.10426438234669688
0.11064941672633116
0.055714868999422795
0.05927058650061512
0.055925750178850986
0.1107674814032702
0.10445982993185676
0.059263508823742816
0.10454155337672477
0.10441394906469786
0.10458435970946439
0.10390989464351469
0.11720915159289058
0.05930646385156896
0.055808792614679026
0.10509771083790237
0.10471839286434947
0.11105173369196009
0.10469033700915742
0.058610600992907436
0.05887087410754116
0.059463677512004154
0.10461194049168071
0.104227975184366
0.1102373013898596
0.1106214781355091
0.10465040429093769
0.1041060827498087
0.055814904840532586
0.10429507685143613
0.10410762402222584
0.1043613590031861
0.11048067309002652
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nofonts//score.png"
set yrange [0.05448498334755344:0.11843903724475993]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,