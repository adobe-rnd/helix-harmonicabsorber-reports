$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9991058894423412
0.9991112290460991
0.9991062685681656
0.9918087563836238
0.9991055119130055
0.9991091322570091
0.9918176665346561
0.9991060917158006
0.9991160856477412
0.9991050024599559
0.9991055713272496
0.9991059101016966
0.9991111960591035
0.9991086454558062
0.9917927320702641
0.991824947140671
0.9958928096871651
0.9991051592388919
0.9991097578388307
0.9991145852776941
0.9991096754773272
0.9991095879617025
0.9991086682121695
0.9991081434122135
0.9991095351916787
0.9991126867999449
0.9991099821579228
0.9991128968532997
0.99910777693981
0.9991092438399816
0.9991104563850726
0.9916878125511908
0.9991064746462609
0.9991094412292427
0.9991062423217331
0.9968607945273295
0.9991073140626654
0.9991120332897379
0.9991127509751561
0.9991109672658085
0.9991107637124789
0.9991107838551694
0.9991005425235817
0.9968649069909217
0.9991094163429158
0.991821913453267
0.9991116415169039
0.9991074748230749
0.9991018705761743
0.9991102604580275
0.9991111185144743
0.9991084792776505
0.9968564246372478
0.9991096102702454
0.9991041441026087
0.999106418290389
0.9917542275669142
0.999108317370215
0.9991108785638892
0.9959018315556214
0.9991068389564846
0.999112398394535
0.9917004070729375
0.9918818157081726
0.9991144631116692
0.999106580467337
0.9991124839824219
0.9968500756107872
0.9991139811535205
0.999106290511442
0.9991154451925999
0.9968713986633497
0.9991136473371701
0.9991184642258293
0.999109660033882
0.9991112825943781
0.9991085028961774
0.9991155779216275
0.9991064406609913
0.9918826787001578
0.9991121535775562
0.999102401713241
0.9991084835719645
0.9918736106706711
0.999109171741464
0.9991059923050178
0.9991060237214805
0.9991075749645077
0.9917953579084482
0.9918022395607462
0.9991040643530424
0.9968702268621743
0.9991056423619705
0.9991082009716248
0.9991111502184427
0.999112318364023
0.9991062887904159
0.9991131684532377
0.9991088420901383
0.9918246309334533
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg//score.png"
set yrange [0.9906878125511908:1.0001184642258292]
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,