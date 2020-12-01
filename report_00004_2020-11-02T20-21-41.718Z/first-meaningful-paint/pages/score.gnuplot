$_pages <<EOF
0.28451012032679907
0.9553985298631256
0.9555814039363573
0.9513496997261912
0.956480484804848
0.9558360704073424
0.956212754579121
0.9557338777924113
0.9565913595329759
0.9562322102286552
0.9569695296916214
0.9302491633665212
0.9560198370326771
0.9567110499866611
0.9562029682086562
0.9496538784822797
0.9560739240850282
0.9566000240329666
0.9569639887480459
0.9544328855290686
0.9565402513093034
0.9568758348402955
0.9260844805395044
0.9488638995846705
0.9561137547837095
0.9570953428195406
0.9554713684785794
0.9559287501845193
0.956560068538735
0.9567004889060617
0.955771220904878
0.9562666406117106
0.9564514566326907
0.956844164433555
0.944509232458316
0.9565269053562291
0.9568721920642593
0.9563047830976553
0.9560041816570571
0.9566355712007646
0.9557929576171402
0.9568993682520505
0.955595724363741
0.9485766576715088
0.9564164380490321
0.946957853927467
0.9553043158875273
0.9563258516624596
0.9566745289389269
0.9560434271392693
0.9363101715261737
0.9559180165291856
0.9570156313566699
0.9561759780855161
0.9551963312480689
0.9570177566766723
0.9252430657944424
0.9557954609053032
0.9563667849294208
0.9570817099573573
0.947538268774238
0.956986709444672
0.9569579435856786
0.9565262295453578
0.9556655176793821
0.9569449559289638
0.9566943088219539
0.9570831068886193
0.9418410912899167
0.9568930934419919
0.9568261087585255
0.9564790759425652
0.9563010545037223
0.9569432203281909
0.9567355928121615
0.9567338520676056
0.9554563950079511
0.9568964550166981
0.9566275296456521
0.9429168356151887
0.955631655718623
0.9564691567657753
0.9568234729175127
0.9563470834187686
0.9559176757522022
0.3214950577138857
0.955940447491278
0.9559667879092653
0.957102437565996
0.9267255602536
0.9564475101456632
0.956166696125123
0.9570323525357673
0.9561736577075457
0.9561625075318891
0.9489048653779311
0.9563018454337713
0.9559488502164049
0.9568369315020172
0.9555626290912119
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages//score.png"
set yrange [0.2710582739820151:0.9705542839107799]
plot $_pages title "pages" with line ,