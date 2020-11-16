$_pagesCachedNoexternal <<EOF
0.9466947766712873 47
0.9560679922818942 8
0.965441207892501 45
EOF
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
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.0008609842389803024
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,