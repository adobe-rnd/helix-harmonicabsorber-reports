$_pagesCachedNoexternal <<EOF
0.9933436033059246
0.9946075219089702
0.9933954418068642
0.9965971013603647
0.9934086625455936
0.9966459487526085
0.9966245864368577
0.9966342740325047
0.9934023555654043
0.9934655254787883
0.9966367965716911
0.9965970684701086
0.9934128164865628
0.9966434485854521
0.9946266396140586
0.9966588749513081
0.9934752067819315
0.9966260967629417
0.9965948445517981
0.9947096654442233
0.9933729915311511
0.9935089528823743
0.9966675902664854
0.9934044345994555
0.9933972880862354
0.9966491696210693
0.9966057128205029
0.9933746117772567
0.9966368726613644
0.9966585568917743
0.9946319579348762
0.9966695571280035
0.9935043304701989
0.9946033323337382
0.993358533894646
0.9966565095314839
0.9966590675072364
0.9966419982136245
0.993346718993456
0.993354501970062
0.9966534930962256
0.996625279548081
0.9934009064833298
0.9933844359048754
0.9966501386933395
0.9934336016418999
0.9933654420275266
0.9966405148012871
0.9945970979181042
0.9933590963524013
0.9966356398541625
0.9934137599482227
0.9966205237669645
0.9946377363929533
0.9966593217119397
0.9966176103232368
0.993362974279247
0.9934480215259252
0.99663219625213
0.9934141872444952
0.993460837642243
0.9934308594543585
0.9966414900412157
0.9966284212226499
0.9966389081377058
0.996631057972123
0.9966446207079002
0.9933748192546494
0.9934573630984975
0.9966455213029202
0.9933639766586118
0.9933758239105146
0.993451389212415
0.993378966963397
0.996652858374609
0.9933522791669138
0.9934259504693917
0.9934115255578713
0.996637403080223
0.9933794532002436
0.9966420546737655
0.9934566069446082
0.9934157511940007
0.9934021117197029
0.9966434681232716
0.9933395570548238
0.996658279923996
0.9934196436724319
0.9966470226260853
0.9933832522214572
0.996596191311182
0.9945732074104974
0.9934038862790406
0.996616721740887
0.9933880477789521
0.9966433161602675
0.9933308234388318
0.9966469119961587
0.9934239815880244
0.9966283863752687
EOF
$_pagesCachedNoexternalNojs <<EOF
0.9989134365577548
0.998918273878366
0.9989341956393885
0.9989123136304079
0.9989200708948027
0.9989143008233351
0.9989196121999713
0.9989278617047408
0.9989061930796028
0.9989195819562421
0.9989239452450469
0.9989329831333518
0.9989037881365783
0.9989268635920531
0.9989132585005556
0.9988958353877055
0.9988970038944558
0.9989033815871303
0.9989103274085847
0.9989012391872218
0.9988945892338219
0.9989041912785734
0.9989003453033637
0.9989143816170027
0.998899035063689
0.998907169229875
0.998889697456286
0.9988999288168243
0.9988877635294313
0.9989171967170395
0.9989126101094106
0.9989128462196748
0.9988966110297175
0.9989056927737703
0.9989072255530196
0.9989083032448047
0.9989051979334795
0.9989129261610119
0.9989183940298587
0.9989221359682363
0.9989043643549902
0.9989243728567121
0.9989071312104997
0.9989161947632156
0.9988377766483731
0.9989340372257802
0.9989104566626379
0.9989135244097931
0.9989003938777605
0.99891258298929
0.9988957152205858
0.9989040285300836
0.9988932832430603
0.9989083037138016
0.9989139234140842
0.998905107217739
0.9989026510148646
0.9989117873919456
0.9988934310964899
0.9989057162662138
0.9989126648156686
0.9989164204860281
0.998914712216088
0.9989206759024916
0.9988398167820641
0.998919604755421
0.9989139103337503
0.9989092826438892
0.9989183912357537
0.9989057778145909
0.9989112258567068
0.9989111411392798
0.9989120002495713
0.998904606532879
0.9989187441807228
0.9989072551217835
0.9989225692363239
0.9989171883276238
0.9989175336508753
0.9989054446700683
0.9989074658402086
0.9989236237551637
0.9989198866904105
0.9988986238645423
0.9989072504283698
0.9989149124993186
0.9989099737733789
0.998925740156678
0.9989084589433145
0.9989150376036586
0.9989242026624132
0.9989129953463824
0.9989108204780426
0.9988425801193928
0.9989061897917777
0.9989039631432709
0.998843222378722
0.9989132239146841
0.9989242059088184
0.9989170321822176
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nojs.png"
set yrange [0.9923308234388318:0.9999341956393885]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,