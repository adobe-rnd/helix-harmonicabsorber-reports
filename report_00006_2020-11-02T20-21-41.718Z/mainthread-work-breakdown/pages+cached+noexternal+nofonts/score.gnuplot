$_pagesCachedNoexternalNofonts <<EOF
0.9995867130461705
0.9997155708813916
0.9995525345887617
0.9995324748499728
0.9995461983598015
0.9995717473395884
0.9997107836219943
0.9995975328375959
0.9997247283984185
0.9996426786228678
0.9995442264962395
0.999643805970567
0.9995248074158889
0.9997269119413108
0.9996114713827928
0.9995942628157921
0.999555007424727
0.9995941808006155
0.9995504598168785
0.9996374508080671
0.999729404334732
0.9993403025999914
0.9995566617827665
0.999527066083989
0.9994994630984404
0.9994986515218454
0.9995742733249999
0.9995774483301512
0.9995834417161298
0.999642113903122
0.9996272611885435
0.999573148309716
0.9995768046401721
0.9996327099765355
0.999688164207247
0.9996523471018606
0.9997201484792616
0.9995122913829269
0.9995007171010617
0.9993156727224216
0.999654565605246
0.9996851494109901
0.9997098514070459
0.9995729093727312
0.9994050353650162
0.9996510077388454
0.9995239164669317
0.9996830187160586
0.9997701108514682
0.9996814200691568
0.9996368194720984
0.9995601657702582
0.9995541784468123
0.9995928503525879
0.9996660702344531
0.9995953278372429
0.9995806890045835
0.9996593987050791
0.9996145222609438
0.99955341896835
0.9997584846154661
0.9996193834436188
0.9996994143219318
0.999619055657714
0.9997293326907044
0.9997229692522078
0.9996238875213583
0.99966104066527
0.9996410568978107
0.9995250299506828
0.9995502110532494
0.9996033831532868
0.9995329142508276
0.999782236975502
0.9996758299712696
0.9996199292638053
0.9996996736098351
0.999648463552637
0.9995372542975767
0.9994253563184325
0.9996639097843597
0.9995912361304599
0.9997019091220116
0.9997668701145933
0.9995909886159418
0.9996241966051491
0.9996534939922463
0.9997576867650021
0.9996286866663896
0.9996676588608098
0.9996586255510742
0.9995832407770475
0.9995912856193457
0.9997449776349457
0.9998353806058917
0.9996605986617841
0.9995459835703406
0.9996283345261451
0.9995525876899221
0.9995594841900388
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts//score.png"
set yrange [0.9983156727224216:1.0008353806058916]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,