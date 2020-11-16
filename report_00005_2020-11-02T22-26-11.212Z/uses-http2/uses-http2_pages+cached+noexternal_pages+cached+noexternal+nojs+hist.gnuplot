$_pagesCachedNoexternal <<EOF
1.0093528137761372 13
0.8651595546652604 42
0.9612883940725115 44
0.7209662955543836 1
EOF
$_pagesCachedNoexternalNojs <<EOF
0.8688204458780773 80
0.977423001612837 20
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.036200851911586555
set style fill transparent solid 0.5 noborder
set yrange [0:80]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,