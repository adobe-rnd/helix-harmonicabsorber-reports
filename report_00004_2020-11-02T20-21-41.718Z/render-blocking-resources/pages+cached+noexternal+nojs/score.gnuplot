$_pagesCachedNoexternalNojs <<EOF
0.99
0.9883333333333333
0.9916666666666667
0.9908333333333333
0.9916666666666667
0.9925
0.99
0.9908333333333333
0.9908333333333333
0.9883333333333333
0.9883333333333333
0.9916666666666667
0.9916666666666667
0.9916666666666667
0.9891666666666666
0.9916666666666667
0.99
0.9883333333333333
0.99
0.9908333333333333
0.9891666666666666
0.9925
0.9908333333333333
0.9891666666666666
0.9925
0.9908333333333333
0.9916666666666667
0.9891666666666666
0.9916666666666667
0.99
0.9925
0.9916666666666667
1
0.99
0.9916666666666667
0.9916666666666667
0.9916666666666667
0.9933333333333333
0.9916666666666667
0.9925
0.9908333333333333
0.9908333333333333
1
0.9908333333333333
0.9925
0.9908333333333333
0.9916666666666667
0.9908333333333333
0.9891666666666666
0.9916666666666667
1
0.9933333333333333
0.99
0.9916666666666667
0.9908333333333333
1
0.9925
0.99
0.9916666666666667
0.9866666666666667
0.9925
0.99
0.99
0.9916666666666667
0.9925
0.9908333333333333
0.9908333333333333
0.9916666666666667
0.9916666666666667
0.9891666666666666
0.99
0.9925
0.9925
0.9908333333333333
0.9916666666666667
0.9925
0.99
0.99
0.9908333333333333
0.9908333333333333
0.99
0.9891666666666666
0.9916666666666667
0.9916666666666667
0.99
0.9908333333333333
0.9916666666666667
0.9916666666666667
0.9908333333333333
0.9925
0.9908333333333333
0.9916666666666667
0.9908333333333333
0.99
0.9908333333333333
0.9925
0.9925
0.9916666666666667
0.9908333333333333
0.9925
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nojs//score.png"
set yrange [0.9856666666666667:1.001]
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,