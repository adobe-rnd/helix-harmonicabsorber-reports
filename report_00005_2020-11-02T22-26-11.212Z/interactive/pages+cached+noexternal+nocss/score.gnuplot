$_pagesCachedNoexternalNocss <<EOF
0.9980055486942973
0.9979928679456875
0.9980134757089194
0.9980153081341856
0.9980031472731639
0.9980058303334893
0.9980005526188254
0.9980251118692406
0.9980084796880393
0.998012045437501
0.9980062486718175
0.9980201921088439
0.9979961355625097
0.9979977715885551
0.9980099635365448
0.9980115358098585
0.998000282274872
0.998006408303098
0.9979941867534919
0.9980075550029167
0.9980093287571302
0.9980026825670567
0.9980149825601674
0.9979961659782532
0.9980071272646287
0.9980108991915037
0.9979970471433692
0.9980150252848223
0.9980015981857238
0.9980090090958798
0.9980031036179038
0.9980059545114194
0.9980031561521128
0.9980036932737031
0.9980236144328285
0.9980140453916644
0.9980195435882826
0.9980324055984444
0.9979992939912377
0.9980063321838162
0.998028107132551
0.998001585599881
0.9980144425497657
0.9980171834594349
0.9980050533512743
0.9979959708664037
0.9980164208248551
0.9980132862789715
0.9980217965521752
0.9979810590658574
0.9980135648911137
0.9980060040331508
0.9980092888938458
0.9980140114941638
0.9980072831495577
0.997999643710462
0.9979998111446171
0.9980064652063869
0.9979908431793119
0.9980262747337145
0.9979985855218325
0.998011667098083
0.9979982608676736
0.9980296276666762
0.9980030681012344
0.9980142959250151
0.9979980688733239
0.9980159046708921
0.998010334738658
0.9980090718499557
0.9980010976677932
0.9980105258543789
0.9980059995984063
0.9980071021448788
0.9980158155671235
0.9980057246298708
0.9980063698742172
0.9979216763333871
0.9980397623871837
0.9980147748201662
0.9980120631362749
0.9980025900601917
0.9980125188391941
0.9980163840126287
0.9979943678905199
0.9980144226564293
0.998002863871237
0.9980031309950146
0.9980011739361812
0.9980192670732573
0.9979918093129088
0.9980040853191656
0.9980087432975435
0.9980187029226582
0.9980102749660635
0.9980077655225028
0.9980086524770417
0.9979992413812204
0.998008012954123
0.9980023931949411
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal+nocss//score.png"
set yrange [0.9969216763333871:0.9990397623871837]
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,