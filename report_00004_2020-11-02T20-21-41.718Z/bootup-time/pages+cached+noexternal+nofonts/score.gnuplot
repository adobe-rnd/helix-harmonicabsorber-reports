$_pagesCachedNoexternalNofonts <<EOF
0.9999999841474767
0.9999999873344962
0.9999999853457923
0.999999983050359
0.9999999867821379
0.9999999873844976
0.9999999842378376
0.9999999847223138
0.9999999852323125
0.999999986695404
0.9999999829650565
0.999999984387486
0.9999999858108369
0.9999999860477577
0.9999999857188255
0.999999985681882
0.9999999855519519
0.9999999862277529
0.9999999830928767
0.9999999854866195
0.9999999890337911
0.9999999873595176
0.9999999942775851
0.9999999848293512
0.9999999835235895
0.9999999833566064
0.9999999837919616
0.9999999874260395
0.9999999880276471
0.9999999878029012
0.9999999870565253
0.9999999872255929
0.999999987778614
0.9999999820140912
0.9999999894274633
0.999999984016194
0.999999987013968
0.9999999881545146
0.9999999830077524
0.9999999882096653
0.9999999869285037
0.9999999792599826
0.9999999884513364
0.9999999860929392
0.9999999882253834
0.999999987810988
0.9999999867214739
0.999999985146723
0.9999999884358705
0.9999999836169029
0.9999999864764914
0.9999999900026577
0.9999999868770002
0.999999984790501
0.9999999854304245
0.9999999798199237
0.9999999825440735
0.999999987615666
0.9999999850031558
0.9999999864323506
0.9999999895418142
0.9999999915975716
0.9999999836891755
0.9999999868511851
0.9999999810427417
0.9999999871074403
0.9999999830928767
0.9999999881624064
0.9999999884590629
0.9999999855705733
0.9999999886888596
0.9999999844964748
0.999999977783417
0.999999987810988
0.9999999887267852
0.999999985728049
0.9999999851371877
0.9999999876320418
0.9999999876483997
0.9999999811708496
0.9999999862187993
0.9999999866605779
0.9999999884048868
0.9999999872843298
0.9999999870054426
0.9999999823028015
0.9999999841675941
0.9999999849068036
0.9999999882410837
0.9999999908162989
0.9999999860387068
0.9999999830397157
0.9999999886050484
0.9999999888699361
0.9999999904793507
0.9999999843576515
0.9999999722642081
0.9999999866344085
0.9999999871074403
0.9999999874674672
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts//score.png"
set yrange [0.9989999722642081:1.0009999942775851]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,