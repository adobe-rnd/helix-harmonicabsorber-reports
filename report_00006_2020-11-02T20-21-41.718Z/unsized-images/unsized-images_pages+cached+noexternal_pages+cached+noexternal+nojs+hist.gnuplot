$_pagesCachedNoexternal <<EOF
EOF
$_pagesCachedNoexternalNojs <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unsized-images/unsized-images_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth NaN
set style fill transparent solid 0.5 noborder
set yrange [0:NaN]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,