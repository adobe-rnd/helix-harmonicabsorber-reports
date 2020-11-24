$_pagesCachedNoexternalNoimg <<EOF
0.9990858255978395
0.9995197415404649
0.9992590862725659
0.9991674783201931
0.9992308005045247
0.9992781533342799
0.9991849629104324
0.9994184697028303
0.9993440469290367
0.9992214800968946
0.9992973686870495
0.999398429419718
0.9992453761789732
0.9992671787169874
0.9993362777416153
0.9991382696595495
0.999260783254807
0.9992822935206007
0.9991578082264382
0.9993988967839849
0.9993260843621778
0.9992295088947067
0.9991210998681084
0.9991417545619234
0.9994260651152791
0.9990974886585005
0.9988480035021288
0.9992490792139503
0.9991823737723009
0.9991939755767862
0.9992158738032714
0.998993006103353
0.9992940258679027
0.9992036577068217
0.9993071505417362
0.9994377158859794
0.9991753914053185
0.9992605223747453
0.9991820355958118
0.9991473836720682
0.9992086714176251
0.9990497679813004
0.9993536774441596
0.9992662454557244
0.9992937992218625
0.9992954851365023
0.9992534256123586
0.9992775896767472
0.9992689131962313
0.9992316875241662
0.9992911508886317
0.9993199891214969
0.9992714187276303
0.9991623813001484
0.9992408608469552
0.9991987029774811
0.9992907213948168
0.9992325737603882
0.999409612953516
0.9992830836971353
0.9992263536391993
0.9991392078353785
0.999157635285205
0.9993171465805433
0.9993283652743133
0.9992840259370082
0.9992429085834078
0.9993980508719538
0.999366796261217
0.9993291888216871
0.9991960081832252
0.9990686142849088
0.9992509518523242
0.9992405147070492
0.9992028842154368
0.9993672361668149
0.998831165827192
0.9992817323448722
0.9991963419348896
0.9993952170804994
0.9993579251710447
0.9992320904559036
0.9993445227369167
0.9989474681153356
0.9990495783815794
0.9992430945312307
0.9992343706803742
0.999079488656299
0.9992853231420575
0.9993554871236803
0.9992333519276608
0.9992353080878067
0.9993013490254538
0.9992441829517285
0.9992450846345677
0.9991892828739382
0.999432158478992
0.9990367456801068
0.9992321441679077
0.9993465894118636
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+noimg//score.png"
set yrange [0.997831165827192:1.0005197415404647]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,