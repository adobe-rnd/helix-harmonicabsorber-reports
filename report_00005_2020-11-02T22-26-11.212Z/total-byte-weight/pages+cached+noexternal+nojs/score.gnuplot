$_pagesCachedNoexternalNojs <<EOF
0.9999999999980778
0.9999999999968174
0.9999999999980778
0.9999999999980778
0.9999999999980773
0.9999999999980778
0.9999999999980778
0.9999999999980776
0.9999999999980786
0.9999999999980762
0.9999999999980778
0.999999999998078
0.999999999998078
0.999999999998078
0.999999999998078
0.999999999998078
0.9999999999980765
0.9999999999980776
0.9999999999980762
0.9999999999980771
0.9999999999980784
0.9999999999980763
0.999999999998077
0.9999999999980773
0.9999999999980773
0.9999999999980771
0.9999999999980771
0.9999999999980769
0.9999999999980771
0.9999999999980778
0.999999999998077
0.9999999999980771
0.9999999999980771
0.9999999999980771
0.9999999999980778
0.9999999999980764
0.9999999999980771
0.9999999999980764
0.9999999999980763
0.9999999999980776
0.9999999999980776
0.9999999999980763
0.9999999999980778
0.9999999999980764
0.9999999999980771
0.9999999999980778
0.9999999999980764
0.9999999999980778
0.9999999999980771
0.9999999999980778
0.9999999999980764
0.9999999999980778
0.9999999999980771
0.9999999999980771
0.9999999999980771
0.9999999999980771
0.9999999999980778
0.9999999999980763
0.9999999999980778
0.9999999999980764
0.9999999999980771
0.9999999999980776
0.999999999998077
0.999999999998078
0.9999999999980786
0.9999999999980757
0.9999999999980771
0.9999999999980771
0.9999999999980771
0.9999999999980765
0.9999999999980786
0.9999999999980763
0.9999999999980769
0.9999999999980762
0.999999999998077
0.9999999999980778
0.9999999999980771
0.999999999998077
0.9999999999980778
0.9999999999980765
0.9999999999980764
0.9999999999980771
0.9999999999980778
0.9999999999980763
0.9999999999980778
0.9999999999980778
0.9999999999980766
0.999999999998077
0.9999999999980776
0.9999999999980763
0.9999999999980769
0.9999999999980769
0.9999999999980778
0.9999999999980771
0.9999999999980765
0.9999999999980771
0.9999999999980765
0.999999999998077
0.9999999999980771
0.9999999999980778
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nojs//score.png"
set yrange [0.9989999999968174:1.0009999999980785]
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,