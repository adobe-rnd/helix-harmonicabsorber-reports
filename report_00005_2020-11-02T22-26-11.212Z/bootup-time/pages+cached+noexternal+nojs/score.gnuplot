$_pagesCachedNoexternalNojs <<EOF
0.9999999999993966
0.9999999999996497
0.999999999999599
0.9999999999989074
0.999999999999012
0.9999999999997705
0.9999999999996518
0.9999999999995651
0.9999999999992966
0.9999999999992889
0.9999999999996083
0.9999999999997995
0.9999999999997904
0.9999999999993883
0.9999999999996689
0.9999999999992966
0.9999999999997136
0.9999999999992772
0.9999999999992393
0.9999999999995763
0.9999999999994869
0.999999999999555
0.99999999999971
0.9999999999996699
0.9999999999996984
0.9999999999997442
0.9999999999992555
0.9999999999996845
0.9999999999997345
0.9999999999998108
0.9999999999993483
0.999999999999359
0.9999999999996072
0.9999999999993883
0.9999999999992207
0.9999999999996105
0.9999999999996163
0.9999999999995381
0.9999999999993154
0.9999999999995955
0.9999999999992715
0.9999999999998137
0.9999999999997353
0.9999999999996947
0.9999999999992434
0.9999999999998149
0.9999999999994449
0.9999999999996994
0.9999999999996994
0.9999999999997288
0.9999999999995883
0.9999999999996738
0.9999999999996072
0.9999999999995459
0.9999999999997152
0.9999999999996748
0.9999999999993999
0.9999999999995247
0.9999999999995193
0.9999999999997152
0.9999999999987718
0.9999999999997983
0.9999999999997091
0.9999999999994708
0.9999999999996048
0.9999999999997178
0.9999999999996589
0.9999999999992752
0.9999999999992555
0.9999999999988589
0.9999999999998437
0.9999999999998173
0.999999999999592
0.9999999999995837
0.9999999999995068
0.9999999999996738
0.9999999999994433
0.9999999999996549
0.9999999999997196
0.999999999999448
0.9999999999996589
0.9999999999996497
0.9999999999997353
0.9999999999997288
0.9999999999994855
0.9999999999996796
0.9999999999997595
0.9999999999996589
0.9999999999998039
0.9999999999996787
0.999999999999599
0.9999999999993465
0.9999999999996816
0.9999999999996014
0.9999999999994433
0.999999999999668
0.9999999999996072
0.9999999999991102
0.9999999999994291
0.9999999999996002
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nojs//score.png"
set yrange [0.9989999999987718:1.0009999999998436]
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,