$_pagesCachedNoexternalNojs <<EOF
0.9895662541556873 26
0.9896254989772257 15
0.9897439886203024 3
0.9896847437987641 8
0.9895070093341489 23
0.9894477645126105 12
0.9893885196910721 7
0.9893292748695338 2
0.9888553162972267 2
0.9889145611187651 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+noexternal+nojs//hist.png"
set yrange [0:26]
set boxwidth 0.000059244821538387555
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,