$_pagesCachedNoexternalNocss <<EOF
0.75
0.75
0.75
0.75
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
0.75
0.75
0.75
0.75
1
0.8666666666666667
0.7444444444444445
0.75
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
0.75
0.75
0.7444444444444445
1
0.75
0.75
0.75
0.75
0.75
0.75
1
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
0.75
0.7444444444444445
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.7444444444444445
0.8666666666666667
0.75
0.75
0.75
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
0.75
0.75
0.75
0.75
0.875
0.75
0.75
1
0.75
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nocss//score.png"
set yrange [0.7393333333333334:1.005111111111111]
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,