$_pagesCached <<EOF
0.9826442363466058
0.889152044006236
0.9697426684082584
0.8902562615076628
0.8946305544636101
0.8394434945505462
0.9193306938437791
0.8255382617101024
0.912414687309443
0.8913562573218656
0.91933069384378
0.917380153295033
0.8902562615076617
0.8369379509717426
0.8935434397538535
0.8835688966472424
0.9154091114965668
0.8813073532081728
0.889152044006236
0.9163971786250928
0.8902562615076638
0.8902562615076638
0.8880436409238062
0.9114065832202469
0.8813073532081728
0.8721068283815406
0.9154091114965668
0.8880436409238052
0.8935434397538525
0.9114065832202433
0.8869310884190241
0.912414687309443
0.9154091114965668
0.9163971786250937
0.91933069384378
0.8790300833009358
0.8999999314038506
0.821695891391382
0.9083528563396869
0.9073252563220249
0.8902562615076608
0.8924519953997037
0.8880436409238042
0.866237010546699
0.9134178324564849
0.8846936800115692
0.917380153295033
0.8813073532081728
0.9163971786250911
0.889152044006237
0.9163971786250911
0.8578750359832086
0.9103935540110574
0.9144159850101887
0.8869310884190262
0.9073252563220249
0.9103935540110574
0.9114065832202443
0.8913562573218646
0.8891520440062329
0.9193306938437782
0.9083528563396879
0.917380153295033
0.9062928680615168
0.8846936800115661
0.8778856419325579
0.918358002601875
0.8935434397538546
0.9062928680615159
0.9163971786250911
0.9183580026018724
0.9134178324564849
0.8755853285196531
0.8978655626213592
0.8924519953997047
0.9134178324564849
0.9073252563220249
0.9183580026018732
0.9163971786250902
0.8924519953997028
0.8835688966472444
0.8935434397538546
0.8869310884190241
0.917380153295032
0.9134178324564867
0.9183580026018724
0.9144159850101887
0.9173801532950312
0.9144159850101905
0.9163971786250928
0.8891520440062339
0.9144159850101896
0.9163971786250911
0.916397178625092
0.8891520440062339
0.9163971786250893
0.9154091114965686
0.9134178324564867
0.8880436409238072
0.8869310884190221
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached//score.png"
set yrange [0.8184769244922775:0.9858632032457103]
plot $_pagesCached title "pages+cached" with line ,