$_pagesCachedNointeractive <<EOF
0.664748685845388
0.7752167683290317
0.7764077368358616
0.648483799866876
0.7765860622011987
0.6628835713258343
0.7595531668665508
0.7744486635360832
0.7719648216618975
0.7653552061315871
0.6571928892550236
0.6590915497594103
0.7663778705078209
0.6538287575255848
0.7854496358565689
0.7689875925266307
0.7790507001874535
0.7647722586644925
0.7771516176486104
0.7766891190854106
0.7635520265768151
0.765086603188309
0.6597361331396379
0.667736696624339
0.6442140269359427
0.7601884131192977
0.649415538645733
0.656847754903455
0.7602080855488276
0.7580833603843019
0.8220195281564561
0.754593056738794
0.6665664910093483
0.7591297537139042
0.6523039787290684
0.6563528800538163
0.7734303002557004
0.7592817415339714
0.7550219951668979
0.7556474316593182
0.7666186877290126
0.7603132956497554
0.7611828256151454
0.5728679746155902
0.7601292732069406
0.7608088265223574
0.7620307832977614
0.6515491703024767
0.767182951505171
0.757248551054734
0.6521658637336119
0.6471031139365873
0.758047477845905
0.7560814614078906
0.7532374808842169
0.7549719388842941
0.7607866297030268
0.7662216864976097
0.6634581966515786
0.7539404659073392
0.649866257813907
0.7471505338255713
0.7621934220456508
0.6724585345544506
0.6561866223213557
0.6700922760468254
0.7582870304949733
0.7570680731348798
0.7538684103169875
0.6623300774731284
0.7756635432068893
0.7537062794892967
0.6401275398543198
0.7649523051955943
0.7737981169442478
0.7572980070276453
0.7657014822425234
0.7505509949342959
0.7594138611680583
0.7543243228903186
0.7584329265101679
0.7533297746298652
0.7574369045565634
0.7653227360350492
0.7561976747256037
0.7803721664071764
0.7607448827333435
0.7632118999026496
0.7772538468230529
0.7776216672466056
0.760855018626067
0.7592725985075597
0.7554889636429258
0.7713988341000015
0.6605245911246553
0.7619940277168982
0.8170877788353802
0.7764538732838192
0.7600172302267797
0.6511785589096142
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+nointeractive//score.png"
set yrange [0.5678849435447729:0.8270025592272734]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,