$_pagesCachedNoexternal <<EOF
0.7031597476378567
0.7215595402133141
0.7160776491208268
0.7397833526245878
0.7203143818940163
0.725601868358957
0.724432011024469
0.725473420153397
0.707746941598082
0.7162989750386589
0.7399573250897743
0.7242136799960419
0.7033133241813314
0.7244064618224448
0.7217410608123157
0.7245296830819057
0.7035322799709701
0.7253126786768224
0.7240204589279017
0.7178008310827977
0.7033027732332401
0.7080401920732489
0.7402875067534762
0.7200195721816292
0.7033045720089757
0.7255173412791742
0.73984403841215
0.7200050356060425
0.6938788094341487
0.7255722263604525
0.7045694670869378
0.7402473940828304
0.7163445028837613
0.7235453861264506
0.7199596436191598
0.74006781829826
0.724404737047241
0.739941067281506
0.7158302972666369
0.7199338217841975
0.7399191339040698
0.7243128117062377
0.720083154485836
0.7076203511092648
0.7176712115040071
0.7076992917782049
0.7188307076045614
0.7255073837896228
0.7204798574747554
0.7028714053341002
0.7252465390878859
0.7346772353116984
0.7398720340727653
0.7217922970082165
0.7244295429573264
0.7399057584321411
0.718957400333138
0.7033539452853965
0.7399665137664252
0.7201312584296906
0.7162474714480039
0.7031721401989307
0.7400768960618782
0.7254326918122311
0.7399712918098288
0.7254090078631475
0.7244302838470094
0.7199878965411515
0.7035017674324229
0.7252340186631551
0.7159835902352252
0.7031817531646308
0.7200456337638337
0.7189990472374084
0.7402282016309383
0.7200714527241717
0.7203011219646842
0.7032887771122202
0.7399976383530918
0.7031913752321103
0.7244609173885118
0.7078942538234991
0.7075971689672176
0.7202319825297744
0.7400496567297293
0.7198762706901951
0.7256624448218738
0.707688917477632
0.72861004562857
0.7031663887808663
0.7397458394687885
0.7215869040379136
0.7160808254718684
0.7242065209623489
0.7159730497946568
0.7253713293846309
0.7158808711299097
0.724458382444532
0.7202481324652555
0.7400863555815087
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9326015846323871
0.9316061866017107
0.9256985785165827
0.9377708533681751
0.9373730998434717
0.9268361681905704
0.9090852358714951
0.9235394444447063
0.9328020313294064
0.9339679782255069
0.9269118147926302
0.9294205979561003
0.9542253157208926
0.9413336177407109
0.9245092919675852
0.9322058860624638
0.9331661285916856
0.9432791193296997
0.9412349683683671
0.9272489198494178
0.9095957271637913
0.927196888362436
0.9377995649670844
0.9330357890382005
0.9097037629369186
0.9093560622223618
0.9222624250697629
0.9269027475884574
0.9378294973901165
0.9516594495920411
0.9514584934837869
0.9259351542570886
0.9375394706286615
0.940976989097799
0.9501859988101602
0.9559187862487959
0.9269803639284511
0.956249312693343
0.9318218648346872
0.9516074106387746
0.9098384383543234
0.9269815978568097
0.9219720697909344
0.9510090735812681
0.9332829875457975
0.9414196899912001
0.9234905982796456
0.9415098025766442
0.9275566510539826
0.9331256500661078
0.8957214736941205
0.8974118607907691
0.9233897155606579
0.9378285884289768
0.941549542790098
0.9407186123272142
0.933287254965889
0.9508814782510155
0.927189330137389
0.941589233981455
0.9274117901231952
0.933372948918613
0.933435147365497
0.9268659454496543
0.9416736334588482
0.9341162186081512
0.9559505505881496
0.9333378080593872
0.9094733849340454
0.9515101079025028
0.8976754672517656
0.9333282754874852
0.9334239196006097
0.9413399807744686
0.9096055700929269
0.9412244709428053
0.9263703269661585
0.9329129838739192
0.9271782674220294
0.9379541991209903
0.9272345334065748
0.9331499881695318
0.9497257282980551
0.9413362955065735
0.9419040323952445
0.933283730605194
0.9517738983315419
0.933223961626658
0.9230401857737734
0.9411729061943193
0.9100007556785055
0.9187933192011479
0.9260405328580349
0.9410662919882156
0.9270105286469463
0.9334989460141973
0.9333707835023075
0.9330293067166187
0.9512751301472774
0.9096108267180765
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [0.6886313993689648:0.9614967227585269]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,