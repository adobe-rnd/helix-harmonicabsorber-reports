$_rawPagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.0672
0.0657
0.0739
0.048499999999999995
0.071
0.064
0.057999999999999996
0.061799999999999994
0.067
0.06929999999999999
0.07119999999999999
0.0463
0.0658
0.047599999999999996
0.0583
0.062299999999999994
0.062299999999999994
0.0673
0.0639
0.05699999999999999
0.07379999999999999
0.07479999999999999
0.0731
0.048799999999999996
0.0638
0.0479
0.05629999999999999
0.0508
0.060399999999999995
0.061099999999999995
0.046400000000000004
0.0516
0.0645
0.075
0.06949999999999999
0.05909999999999999
0.05849999999999999
0.05580000000000001
0.06860000000000001
0.05809999999999999
0.0664
0.0684
0.0715
0.0765
0.072
0.047799999999999995
0.056
0.05600000000000001
0.06999999999999999
0.0731
0.051199999999999996
0.05789999999999999
0.059199999999999996
0.038799999999999994
0.076
0.0866
0.0691
0.0672
0.07029999999999999
0.0495
0.04789999999999999
0.0519
0.0659
0.06319999999999999
0.0607
0.06319999999999999
0.08560000000000001
0.0628
0.032600000000000004
0.0639
0.06149999999999999
0.058099999999999985
0.06889999999999999
0.08279999999999998
0.08519999999999998
0.07669999999999999
0.0577
0.0415
0.0639
0.060399999999999995
0.058699999999999995
0.0749
0.05959999999999999
0.05789999999999999
0.0483
0.07079999999999999
0.0771
0.06879999999999999
0.052
0.0469
0.05999999999999999
0.0638
0.0375
0.06939999999999999
0.0684
0.0711
0.0756
0.07269999999999999
0.0515
0.0493
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw.png"
set yrange [0.031520000000000006:0.08768]
plot $_rawPagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "raw pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,