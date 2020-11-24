$_pagesCachedNoexternal <<EOF
27610.426866142323 43
27441.72772032068 57
EOF
$_pagesCachedNoexternalNojs <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/uses-webp-images_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 552.2085373228465
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,