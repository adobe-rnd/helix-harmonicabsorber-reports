$_pagesCachedNoexternalNofonts <<EOF
0.7401955066857726 20
0.7776737601888497 10
0.7683041968130805 13
0.7589346334373113 35
0.7308259433100034 9
0.7495650700615419 12
0.7120868165584648 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:35]
set boxwidth 0.009369563375769274
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,