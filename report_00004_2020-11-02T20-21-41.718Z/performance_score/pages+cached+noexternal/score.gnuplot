$_pagesCachedNoexternal <<EOF
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
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal//score.png"
set yrange [0.692633431382311:0.7413007450655116]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,