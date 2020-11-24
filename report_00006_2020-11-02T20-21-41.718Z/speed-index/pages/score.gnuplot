$_pages <<EOF
0.00005371378454288589
0.6002796402823977
0.4538615122749115
0.4825424541094782
0.6124033925539619
0.4836476760558238
0.4922326026005687
0.46595874377089663
0.4831707429315303
0.6071623194785898
0.6120559367740914
0.4023603053857956
0.47974610658303335
0.4887250996511735
0.46068961499136596
0.6040813891091721
0.5906147521586069
0.6091487496832565
0.44746194765000763
0.4871270268201077
0.6009655062605431
0.4908109059194945
0.4104063039437928
0.6013569011984476
0.4923678838622369
0.4982186539441892
0.4680351287578671
0.47371527771573846
0.6117003303839599
0.4739966614145926
0.4855434192866701
0.45683739118201977
0.6064483873875243
0.49436543034442215
0.4428726502611443
0.4964644091240044
0.49220933148952284
0.4857879654584375
0.4732767815012162
0.49790540780551307
0.49833621602971845
0.4799179173440811
0.5988230149294416
0.4851096266023275
0.4917481017894388
0.5561548648574772
0.48229400384473103
0.4725957419289294
0.6106517209996811
0.49773163449737756
0.45361333199678205
0.4899342563730952
0.5036795554554365
0.5952753089637874
0.4934257900814804
0.48682810285131434
0.5009441398176774
0.4933208127691222
0.5988253836908515
0.4941930826371774
0.47315796045883846
0.492569715108725
0.6038437589934474
0.49027515723299897
0.4916103186329601
0.5573935959529159
0.48263913748759635
0.6012492666739575
0.5430056395074554
0.37915132843788896
0.4656383532273934
0.48708445197035427
0.44616022151484974
0.4782680719312484
0.49043380080798504
0.4811912926391844
0.47400515471630994
0.46800123496836366
0.4922458211236924
0.42324255894480184
0.4998744281095168
0.49325084078773146
0.49948065137305836
0.6031637838029458
0.6079579267760964
0.0004681125814816056
0.4694910058684159
0.5920097592675331
0.48231585268871563
0.4034647566391871
0.49068682766718963
0.4730725783189651
0.6098805730029377
0.6131500724251653
0.4972243426066675
0.48681714991715885
0.48240868300297
0.5966493576052204
0.6114966595116564
0.6060665321667462
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages//score.png"
set yrange [-0.012208213388269563:0.6254119995979778]
plot $_pages title "pages" with line ,