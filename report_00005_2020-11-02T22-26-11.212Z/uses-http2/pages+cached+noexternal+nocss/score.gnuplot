$_pagesCachedNoexternalNocss <<EOF
0.75
0.7444444444444445
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.875
0.75
0.75
0.7444444444444445
0.7444444444444445
0.75
0.75
0.9916666666666667
0.875
0.7444444444444445
0.75
0.75
0.75
0.75
0.7444444444444445
0.75
0.75
0.7444444444444445
0.75
0.75
0.875
0.875
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.7444444444444445
0.75
0.75
0.7444444444444445
0.75
0.75
0.75
0.7444444444444445
0.75
0.75
0.75
0.7444444444444445
0.75
0.875
0.75
0.75
0.875
0.7444444444444445
0.75
0.75
0.7444444444444445
0.75
0.7444444444444445
0.75
0.875
0.75
0.75
0.75
0.8666666666666667
0.75
0.75
0.75
0.9916666666666667
0.875
0.75
0.875
0.75
0.875
0.75
0.7444444444444445
0.75
0.75
0.75
0.75
0.75
0.75
0.7444444444444445
0.75
0.75
0.75
0.75
0.75
0.7444444444444445
0.75
0.75
0.75
0.75
0.75
0.875
0.75
0.75
0.75
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nocss//score.png"
set yrange [0.7395:0.9966111111111111]
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,