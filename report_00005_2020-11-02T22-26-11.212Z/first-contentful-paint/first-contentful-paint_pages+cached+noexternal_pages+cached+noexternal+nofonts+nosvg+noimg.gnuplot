$_pagesCachedNoexternal <<EOF
0.94401914162845
0.953538286506328
0.9444025510262182
0.9693573353656225
0.9445004261414259
0.9697608463498785
0.9695842798678213
0.9696643316917791
0.9444537299700276
0.9449218169180182
0.9696851815253462
0.9693570639441238
0.9445311860891779
0.9697401736026972
0.9536851480889489
0.9698677613455674
0.9449936306432273
0.9695967580893335
0.9693387122696211
0.9543240035829883
0.944236433556896
0.945244109318951
0.9699398796700953
0.9444691219665535
0.9444162170710269
0.9697874814006138
0.9694284126615715
0.9442484187364307
0.9696858104718362
0.9698651299289729
0.9537260193474717
0.9699561588510233
0.9452097851965635
0.9535061144032303
0.944129513156605
0.969848192238967
0.9698693544442571
0.9697281821160482
0.9440421698520622
0.944099703264288
0.9698232400669318
0.9695900062137657
0.9444430023280985
0.9443211010915014
0.9697954958622929
0.9446851556115226
0.9441805962133127
0.9697159181984908
0.953458247824045
0.9441336719423492
0.9696756205051167
0.944538172939493
0.969550718194004
0.9537704347085303
0.9698714576094676
0.9695266537249678
0.9441623469753895
0.9447920276288146
0.9696471596055678
0.9445413373649505
0.9448870508383945
0.9446648371079519
0.9697239807824116
0.969615964151717
0.9697026361656034
0.9696377527668483
0.9697498650849321
0.9442499535150668
0.9448612858629923
0.9697573118109606
0.9441697595120823
0.9442573854149774
0.9448169934324597
0.944280637403769
0.9698179900005099
0.9440832705221478
0.9446284675270147
0.9445216263631155
0.9696901948941102
0.9442842347226601
0.9697286489077388
0.9448556790567346
0.9445529198290011
0.944451924734268
0.9697403351437712
0.943989238626144
0.9698628385069493
0.9445817494292464
0.9697697263784995
0.9443123426969131
0.9693498254677531
0.9532749101052246
0.9444650624216864
0.9695193147852188
0.9443478281705755
0.9697390786985688
0.9439247064149171
0.9697688115440158
0.9446138819695662
0.9696156762084229
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9896951613192879
0.9897300843327966
0.9701663022365631
0.9897838552817295
0.9897227025080308
0.9897677464474923
0.9338674297618288
0.9701602902362185
0.9897451284245351
0.9700393957458715
0.9897231537759524
0.9898251320122142
0.9897609540694499
0.934847880228215
0.9627246404502436
0.9898540513979823
0.9898041260965503
0.9451569558537785
0.9347311095225381
0.9898240993082139
0.9344729119520809
0.9628027881591659
0.9898020575679982
0.9897901234886577
0.9346008230313736
0.9341887176656675
0.962729705650422
0.9897953969216133
0.9898042030195164
0.9898567893793888
0.989837245752809
0.9702675083158782
0.9897591708046598
0.9344253982034306
0.9898630298321597
0.9897894347620999
0.9897974450377564
0.9898314844811273
0.9898006427611837
0.9898463285533268
0.9347605614476238
0.9897836199030294
0.962651769777785
0.970201584752753
0.9898265657250029
0.9349499058273851
0.9898432604008067
0.9350565806029114
0.9898686251747059
0.9897951788376678
0.934448530703119
0.9897878005079119
0.9898015104689994
0.9897956620387887
0.9351036807010932
0.9341189515615076
0.9898425784991723
0.9897123753526509
0.9898362821496572
0.9351506049776083
0.989861493386037
0.9898411719737279
0.9898662171078136
0.9898084117830533
0.9352504220930924
0.9700688401812292
0.9898114660977433
0.9898284472539655
0.9343278748681769
0.989826736395481
0.989838644140367
0.9898592671591724
0.9898667447051622
0.9348554114086323
0.9344844490159623
0.9347188964351929
0.9705044211561888
0.9897609326372957
0.9898229470294104
0.9898385972454518
0.9898368492337535
0.9898008522127266
0.9897989157374694
0.9348510069766007
0.9355229214406336
0.9898379620172733
0.9898776539087086
0.9898176581544614
0.9897571214909711
0.9346576115758778
0.9349524235793867
0.9629609851701639
0.970286857246932
0.9345314305669599
0.9897987703843594
0.9898630681347844
0.9898419775462381
0.9897761071485578
0.9898050619644723
0.9344908651650691
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [0.9327472252788912:0.9909978583916462]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,