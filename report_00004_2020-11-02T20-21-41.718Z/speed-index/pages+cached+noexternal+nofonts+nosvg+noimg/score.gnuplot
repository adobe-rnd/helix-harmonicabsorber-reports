$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9993239035143859
0.999328495925435
0.9993242297058732
0.9918013989785298
0.9993235786785495
0.999326692976807
0.9918113229179142
0.9993240775482497
0.9993326697970812
0.9993231403038425
0.9993236298012617
0.999323921289704
0.9993284675654759
0.9993262743158273
0.9917835487428077
0.9918194311090227
0.9962100589615374
0.9993232752126182
0.9993272309486863
0.9993313806644801
0.9993271601243632
0.99932708486697
0.9993262938875231
0.9993258425147629
0.9993270394879274
0.9993297490650735
0.9993274238408749
0.9993299296126389
0.9993255272966584
0.9993267889366958
0.9993278316083383
0.9916665889753722
0.9993244070033425
0.9993269586850223
0.9993242071246038
0.9971981862356999
0.9993251291326937
0.9993291873165058
0.9993298042263086
0.9993282708608916
0.9993280958507633
0.9993281131691845
0.9993193012249271
0.9972023171524458
0.9993269372838633
0.9918160526699168
0.9993288505279785
0.9993252674208258
0.9993204446625434
0.9993276631425652
0.9993284008973742
0.9993261313917032
0.9971937960533462
0.9993271040508679
0.9993224016299656
0.9993243585185958
0.991740642663664
0.999325992137335
0.9993281945978139
0.9962194012024177
0.9993247204213724
0.9993295011623254
0.9916806365565654
0.9918827392249014
0.9993312756856728
0.9993244980434977
0.999329574731642
0.9971874162903336
0.9993308615145089
0.9993242485848309
0.9993321195466912
0.997208836681494
0.9993305746318875
0.9993347129089063
0.999327146844137
0.9993285419622849
0.999326151705399
0.9993322335858055
0.9993243777647833
0.9918836996001399
0.9993292907183475
0.9993209019035822
0.9993261350851389
0.9918736077940237
0.9993267269330981
0.9993239920169456
0.9993240190472563
0.9993253535621067
0.9917864740241222
0.991794140000344
0.9993223329954436
0.9972076599673028
0.9993236909221777
0.9993258920224626
0.9993284281545873
0.9993294323691587
0.9993242471041437
0.9993301630531839
0.9993264434297711
0.9918190789734574
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg//score.png"
set yrange [0.9906665889753722:1.0003347129089062]
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,