$_rawPagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.0756
0.063
0.0536
0.057999999999999996
0.07999999999999999
0.0751
0.062
0.0566
0.07139999999999999
0.060599999999999994
0.0504
0.0721
0.07189999999999999
0.07089999999999999
0.07079999999999999
0.08199999999999999
0.05580000000000001
0.08159999999999999
0.0681
0.07840000000000001
0.05809999999999999
0.06889999999999999
0.0495
0.059899999999999995
0.07540000000000001
0.0611
0.0521
0.07919999999999999
0.0759
0.08049999999999999
0.062099999999999995
0.0741
0.0765
0.0745
0.05310000000000001
0.05659999999999999
0.0768
0.0735
0.0698
0.09050000000000001
0.0461
0.05510000000000001
0.0661
0.0626
0.08
0.08249999999999999
0.05430000000000001
0.0786
0.0508
0.0518
0.064
0.04819999999999999
0.0641
0.060200000000000004
0.052
0.074
0.0668
0.0713
0.0626
0.0629
0.05999999999999999
0.0493
0.0737
0.08779999999999999
0.05879999999999999
0.054900000000000004
0.0634
0.0496
0.062
0.07239999999999999
0.06860000000000001
0.048999999999999995
0.06860000000000001
0.068
0.0469
0.07179999999999999
0.07269999999999999
0.057999999999999996
0.06949999999999999
0.0638
0.07239999999999999
0.05639999999999999
0.07519999999999999
0.041999999999999996
0.0546
0.047
0.072
0.08969999999999999
0.0638
0.0698
0.0654
0.06659999999999999
0.047799999999999995
0.0534
0.0496
0.049999999999999996
0.0812
0.07690000000000001
0.0638
0.0717
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg//raw.png"
set yrange [0.040999999999999995:0.09150000000000001]
plot $_rawPagesCachedNoexternalNofontsNosvgNoimg title "raw pages+cached+noexternal+nofonts+nosvg+noimg" with line ,