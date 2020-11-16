$_pagesCachedNointeractive <<EOF
0.7692859094964107
0.7598571160188997
0.7720645707899441
0.7762488483872093
0.7734044233962304
0.669634624769779
0.76799631229361
0.7584989376547642
0.7566198789952188
0.662594069343378
0.7585135651690962
0.657593984158922
0.6832053551055574
0.6577770323322444
0.7787867806632658
0.7769314607228103
0.7717970877448036
0.7623332316276621
0.759402541214975
0.6640824295094709
0.821704009727414
0.6687259387263844
0.7772798399909108
0.6633738167101371
0.6676958211555402
0.6674060417053425
0.6511115820101048
0.7602307930093144
0.7758346787151104
0.7652263025812616
0.7543068001882324
0.7629365068634338
0.7630241891085191
0.6514667934776481
0.6530104266247151
0.7643194674569902
0.7748792854949134
0.7722933107904792
0.7608743892073027
0.7620522110683144
0.7784139581803851
0.7555611332019849
0.7613364783685568
0.8383589612217753
0.779276974473091
0.7735538484870277
0.7615548209419283
0.6549991872907446
0.7720374043844672
0.7619227072599715
0.7597572817294431
0.6700510045941508
0.7744461712179532
0.764571259250826
0.7636019931768661
0.7631132253380886
0.7524293564013879
0.6498789170179824
0.7627670778130355
0.7622496430279843
0.763652694071312
0.7584627639654494
0.6704354083772681
0.7580060309734221
0.765234110593048
0.764260815474548
0.778543017084862
0.765167029974842
0.6556404551172301
0.6652304898905426
0.763343772460852
0.6475964215263799
0.7618769915563401
0.7572609076887653
0.7605635899070979
0.758666853665865
0.7596303037168727
0.7608728286833062
0.7621188340071858
0.7653281527301106
0.7751737948068087
0.7633451233455233
0.757000047675466
0.7782621065113781
0.6727527480303821
0.7683033541797663
0.7651921004031508
0.7457907602752036
0.6561044686124993
0.7598831813058526
0.7620482177669761
0.6509139283647154
0.7770159032219047
0.7707174974362715
0.7617378570800635
0.6510014310825538
0.764057092693041
0.6569810632610922
0.7702227094110774
0.759489846769125
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+nointeractive//score.png"
set yrange [0.643781170732472:0.8421742120156832]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,