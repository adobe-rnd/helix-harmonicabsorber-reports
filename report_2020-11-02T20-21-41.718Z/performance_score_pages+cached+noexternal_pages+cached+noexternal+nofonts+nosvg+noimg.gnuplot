$_0 <<EOF
0.6939062035722915
0.7243933446217787
0.7254340660176263
0.7077377116089616
0.7243657359343735
0.7242902082451255
0.7285716214027427
0.7255666941632728
0.7161702250990701
0.7161704166757413
0.71998770306431
0.7160917835998779
0.7189996658683573
0.7190195219850818
0.7401314883228963
0.7050095303391337
0.7215759861902097
0.7158418905709695
0.7203025420212729
0.7199563192949395
0.7200693897442045
0.693633431382311
0.7243589630081337
0.728556178603274
0.7253992900297732
0.717566930498178
0.7253905477265402
0.7203447666970715
0.721475370201183
0.7078548315183223
0.7243172894248819
0.7032148922227457
0.7243509450007355
0.7401301140197276
0.7160832261031232
0.728581497983053
0.7255896759978938
0.7398347052158339
0.7190470371410346
0.7202305100019967
0.7190016842185475
0.7255235799489435
0.7231882162928887
0.7084886989892675
0.7401512175674978
0.7244574120719818
0.7217217958924386
0.7403007450655116
0.7077981577287369
0.7399802823189373
0.7200741844384584
0.7200534593177843
0.7029204508617969
0.7162454740224549
0.7252706424491231
0.7401492803115144
0.6938570846009307
0.7047927791553852
0.7160818739023148
0.7201856764196236
0.7284899850158351
0.7159994748952065
0.7158564379543947
0.7029467100163762
0.7034884168573806
0.7177327357033287
0.7399466900375606
0.7199369116106564
0.7033687856457743
0.7255953433222766
0.7244857695132708
0.7245990648194612
0.7255471813747002
0.7030753122729471
0.7285681313589245
0.7203274435297154
0.6936985149463072
0.7075998136597653
0.7242059203153574
0.7190882774892664
0.725344221918499
0.7215391447782779
0.7076393181415469
0.7244028722093657
0.7242649147160795
0.7162311313495421
0.7206908938851256
0.7217041365021265
0.7076773123147501
0.7398610774724613
0.7032292440588059
0.7286241809713596
0.703293376471411
0.7192087400318745
0.7206506451860067
0.7032928863863126
0.7244061733317705
0.7203112581836072
0.7159949136449397
0.7243708565926502
EOF
$_1 <<EOF
0.937912032784535
0.933544510856084
0.9331646698803074
0.9101252192416562
0.9332004015641554
0.9380619391076624
0.9415935007922133
0.9378719889466742
0.9337829984633068
0.933250069089205
0.9332189601111829
0.933254756142626
0.9382074299112757
0.9334704191309722
0.9414606951847893
0.9102109595051942
0.9452256998672052
0.9332855772958869
0.9380728186748768
0.9276181891888843
0.9516068094234881
0.9335582229209352
0.9272668057192446
0.9273625720045879
0.927363849503581
0.9335578548009095
0.9334145930463912
0.9323798137508049
0.9334607220594888
0.9335067634923552
0.9501708436203735
0.9409042096065418
0.9320198937839507
0.9273333290608725
0.9332081490672327
0.9259792578612164
0.9333266157701121
0.9336185097167311
0.9226685120812858
0.9335509526522862
0.9335402552716707
0.9335198101945312
0.9329410517351794
0.9260871243404826
0.9500634129171966
0.9416160303161792
0.9336274952152452
0.9272021974089796
0.9330131172012673
0.9334177319123
0.9563229509338737
0.9334102079417218
0.9285164899664735
0.9335217664174599
0.9331142018347971
0.9333527221524982
0.9098349044948523
0.92731814365444
0.9335248106974053
0.9452573609599046
0.927251558367582
0.9518810777216892
0.909549516258911
0.9419354805073995
0.9277210931544935
0.9234969506665233
0.9518419649398028
0.9259149336833704
0.9337145845454593
0.9271795811586949
0.9300221231085039
0.926183708890268
0.9565363384250842
0.9242848955702544
0.9500015477480703
0.933578351337976
0.9322451787580261
0.9520487092222816
0.9380676840263747
0.9105188275709558
0.9382022949355818
0.9559681334797737
0.9515846798813995
0.9104704631978062
0.9334047073111883
0.9378887713442284
0.9332531623702875
0.9234975045754102
0.9100534501628502
0.9100901399744307
0.9514072956835541
0.9261783316263749
0.9379231330813179
0.9380159045033668
0.933498984683833
0.9335994513518868
0.9379122889324454
0.9503220111122042
0.9334169476653116
0.9416305709334177
EOF
set key outside below
set terminal svg
set yrange [0.6883753732414556:0.9617943965659397]
plot $_0 with line title "pages+cached+noexternal", $_1 with line title "pages+cached+noexternal+nofonts+nosvg+noimg",