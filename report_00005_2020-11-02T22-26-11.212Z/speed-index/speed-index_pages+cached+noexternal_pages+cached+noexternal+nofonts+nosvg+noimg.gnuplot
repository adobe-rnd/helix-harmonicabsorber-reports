$_pagesCachedNoexternal <<EOF
0.9670416339926967
0.9671813128094628
0.9679265757798071
0.9722614781573302
0.9690470521938103
0.9757948477500453
0.9750928175811573
0.9750927400790419
0.9670103693523774
0.9686845011591694
0.9727933208706862
0.9740710180900987
0.9672464750370783
0.9746214694863016
0.9681816636361025
0.975196583031094
0.9679640876169899
0.9741284078082334
0.972814964992478
0.9679972954561769
0.967647531621518
0.9676946916604934
0.9731541185208148
0.9671254041192316
0.9673718147339984
0.975187897280442
0.9725305920973009
0.9680104155417981
0.9745649667277813
0.97543079114657
0.9652454723862436
0.9728526385222602
0.9685901896420176
0.9804632772631279
0.967198846347713
0.9732175587190043
0.9743634664585273
0.9726026839504922
0.9667740983113666
0.9670661754883403
0.9722737362280762
0.9742892767450331
0.967586038152002
0.966385059513615
0.9739922484911261
0.9663227191174251
0.9664195872712742
0.9752371023151074
0.9669183933120107
0.9649366285574008
0.9742238700942591
0.9658915049229668
0.9724835009645003
0.9684030478356176
0.9745246188651584
0.9727542528769091
0.9672899832502024
0.9670988797981297
0.9729255992105357
0.967770169750327
0.9683896232282253
0.9660865336507984
0.9735175768298534
0.9748979887935122
0.9728467858146004
0.9746548721077604
0.9747634750562812
0.9678939420929382
0.9679729475212672
0.9733480878106067
0.9676193920031619
0.9668059642382847
0.9675009742508294
0.9673846926794158
0.9729961538683403
0.9680085772098774
0.9687800656513975
0.9671018811672825
0.9730540667873506
0.9668277240034653
0.975010768474124
0.9673446169588117
0.965856574688877
0.968565724218108
0.9733043753556847
0.9668366954377563
0.9760376453407349
0.9664197844216382
0.9741146488634651
0.9666182086695595
0.9720258262645842
0.9677361915550602
0.96785906448059
0.9737124146583458
0.9673038626879951
0.974292869111726
0.9672720906767777
0.9749148991081519
0.9684478836576642
0.972448903961745
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9993128836235392
0.999315924460763
0.9971821812143427
0.9993205997060488
0.9993152819927711
0.9993191999417566
0.9915826050605467
0.9971814137605394
0.9993172333286566
0.9971659683550129
0.9993153212727278
0.9993241830619295
0.9993186095035648
0.9917568748768772
0.9961876235597819
0.9993266907622185
0.9993223600789205
0.9935162569596123
0.9917361816205916
0.9993240934687034
0.9916903660387391
0.9961985173667155
0.9993221804955621
0.9993211441784777
0.9917130733478238
0.9916398425756373
0.9961883299305208
0.9993216021561676
0.9993223667569049
0.9993269280590575
0.9993252337752703
0.9971950914894112
0.9993184544688443
0.9916819260659484
0.9993274688303793
0.9993210843593714
0.9993217800060747
0.9993247341099392
0.9993220576593578
0.9993260213198691
0.9917414024629506
0.9993205792582891
0.9961774570281595
0.9971866839415785
0.999324307440044
0.9917749413404036
0.9993257553150097
0.9917938173270242
0.9993279536050819
0.999321583217963
0.9916860354905754
0.9993209424114181
0.9993221329960642
0.9993216251785122
0.9918021471659126
0.9916274245124677
0.9993256961913896
0.9993143829236746
0.9993251502101599
0.9918104431845207
0.9993273356987042
0.9993255742357958
0.999327744983558
0.9993227321106195
0.9918280813877094
0.9971697324002318
0.9993229972176862
0.999324470658469
0.991664594071267
0.99932432224574
0.99932535504085
0.9993271427862482
0.9993277906930682
0.9917582089205049
0.9916924149735191
0.9917340163344559
0.997225246165562
0.9993186076403345
0.9993239934980809
0.9993253509742996
0.9993251993888621
0.9993220758446946
0.9993219077082082
0.9917574287452642
0.9918761707007636
0.9993252958890915
0.9993287356576197
0.9993235345919844
0.999318276293081
0.9917231482248305
0.991775387015813
0.9962205416795558
0.9971975577740264
0.9917007570091758
0.9993218950873441
0.9993274721491816
0.999325644085254
0.9993199265298127
0.9993224413241454
0.9916935543840955
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [0.9639366285574008:1.0003287356576196]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,