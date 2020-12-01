$_rawPagesCachedNoexternalNosvg <<EOF
0.068
0.0679
0.06359999999999999
0.0796
0.0717
0.08499999999999999
0.07239999999999999
0.0645
0.08489999999999999
0.06989999999999999
0.061
0.24839999999999998
0.0721
0.1105
0.14550000000000002
0.0908
0.0657
0.08879999999999999
0.0674
0.040400000000000005
0.07229999999999999
0.059899999999999995
0.057999999999999996
0.0741
0.063
0.0692
0.072
0.22619999999999998
0.05239999999999999
0.0499
0.048799999999999996
0.0845
0.062299999999999994
0.16679999999999998
0.061799999999999994
0.0511
0.25379999999999997
0.09440000000000001
0.0647
0.0548
0.0785
0.0701
0.0635
0.0607
0.07780000000000001
0.05779999999999999
0.05879999999999999
0.0643
0.06899999999999999
0.08779999999999999
0.0692
0.06319999999999999
0.0717
0.061399999999999996
0.06169999999999999
0.07239999999999999
0.0631
0.0765
0.05679999999999999
0.05280000000000001
0.0645
0.053899999999999997
0.0687
0.0628
0.06520000000000001
0.0707
0.0625
0.0687
0.0773
0.0747
0.0378
0.0619
0.06929999999999999
0.0736
0.2759
0.0581
0.0856
0.0672
0.09759999999999999
0.0817
0.11
0.0675
0.0672
0.0643
0.07119999999999999
0.08139999999999999
0.066
0.0701
0.0633
0.0911
0.0788
0.056100000000000004
0.25379999999999997
0.0679
0.0633
0.08339999999999999
0.11329999999999998
0.0545
0.0863
0.07239999999999999
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nosvg//raw.png"
set yrange [0.033038:0.28066199999999997]
plot $_rawPagesCachedNoexternalNosvg title "raw pages+cached+noexternal+nosvg" with line ,