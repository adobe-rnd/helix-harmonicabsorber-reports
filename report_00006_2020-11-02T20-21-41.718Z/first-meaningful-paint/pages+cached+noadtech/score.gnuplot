$_pagesCachedNoadtech <<EOF
0.9451769684034028
0.9695687540216038
0.9695883856201646
0.969928350361262
0.9694682353411068
0.9437528779785962
0.9449550597540164
0.9699456164510587
0.9697715739310712
0.9444770320445832
0.9695983783960074
0.9443661595729884
0.9693743775418194
0.9442983876544817
0.9443163499902134
0.9440051897935764
0.9692977665999107
0.9445178816588511
0.9696500370402179
0.9437436935869037
0.9699705302001311
0.9537484758233128
0.9441402040116846
0.9450918694740871
0.9695913926775424
0.944142943556374
0.9534561348623277
0.9695951737357786
0.969813617482891
0.9442208015890745
0.9453467481889244
0.9699944845082327
0.9700626996635401
0.9445055589160469
0.9700055869865831
0.9445436943378895
0.9437911226991289
0.9699146544910808
0.9446821780032246
0.9444430675057447
0.94470940859186
0.9697091294733653
0.9445129905280736
0.9535622045670739
0.9443482457220076
0.9696651406934633
0.9441800080039573
0.9695669525495401
0.9698181333548404
0.9445607188067423
0.9694748421361541
0.9442849202218397
0.9534735533333585
0.9696797362948142
0.9698581658066622
0.9439748960397555
0.9696111948647314
0.9537132442962031
0.9537961857098944
0.9692014306051635
0.969816448913778
0.9534325244580366
0.9448086311075554
0.9695770399099327
0.9695825330142331
0.943734639643558
0.9442401174444243
0.9699971800477205
0.9698903102763937
0.9538341710492616
0.9452063520944166
0.9698994520228981
0.9445182007785095
0.9441446957779311
0.9696894222591435
0.9535578904847936
0.9441537636681641
0.9697896689286242
0.9444842769446951
0.9444530652301419
0.9442828310661908
0.9444574120238559
0.9444368819490453
0.9448979036375883
0.9445434990108548
0.95352110548021
0.969673355768867
0.9440905256095669
0.9442971800365805
0.954315100985885
0.9441824915300776
0.9694978684755599
0.9444914431215234
0.969741914627255
0.953756135253684
0.9691560065065353
0.9448946602536108
0.9696248895233918
0.9443151491251165
0.9441699490668125
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noadtech//score.png"
set yrange [0.942734639643558:0.9710626996635401]
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with line ,