$_pages <<EOF
0
0.7445642122005357
0.8654769672151549
0.8721068283815396
0.8732700171677366
0.8732700171677386
0.8767373781918416
0.8801706658654911
0.8835688966472424
0.8846936800115641
0.8846936800115661
0.8891520440062339
0.8891520440062339
0.8891520440062339
0.8891520440062339
0.8902562615076597
0.8902562615076617
0.8913562573218626
0.8913562573218646
0.8913562573218646
0.8924519953997028
0.8935434397538525
0.8946305544636051
0.8946305544636071
0.8946305544636091
0.8957133036797424
0.8957133036797424
0.8967916516294516
0.8967916516294535
0.8967916516294535
0.8967916516294535
0.8967916516294535
0.8978655626213592
0.8978655626213592
0.8978655626213612
0.8986937009830638
0.8989350010505761
0.8999999314038506
0.8999999314038506
0.8999999314038525
0.8999999314038525
0.8999999314038525
0.9010603182647978
0.9010603182647978
0.9010603182647978
0.9010603182647978
0.9010603182647978
0.9021161263191444
0.9021161263191463
0.9021161263191463
0.9021161263191463
0.9021161263191463
0.9021161263191463
0.9021161263191463
0.9021161263191463
0.9021161263191483
0.9021161263191483
0.9031673203601163
0.9031673203601163
0.9031673203601163
0.9031673203601183
0.9032087473082652
0.9042138652938283
0.9042138652938283
0.9042138652938301
0.9042138652938301
0.9042138652938301
0.9042138652938301
0.9042138652938301
0.9042138652938301
0.9052557261448053
0.9052557261448053
0.9052557261448071
0.9052557261448071
0.9052557261448071
0.9062928680615159
0.9062928680615159
0.9062928680615159
0.9062928680615177
0.9073252563220231
0.9073252563220249
0.9073252563220249
0.9073252563220249
0.9073252563220268
0.909375633668921
0.9103935540110555
0.9114065832202405
0.9114065832202423
0.9114065832202423
0.9114065832202423
0.9134178324564867
0.9144159850101887
0.9154091114965668
0.9183580026018724
0.9684030186910758
0.9824381931409674
0.9863437835022203
0.991748215237072
0.9921309666588207
0.9979039090958033
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-blocking-time/pages//score.png"
set yrange [-0.019958078181916066:1.0178619872777193]
plot $_pages title "pages" with line ,