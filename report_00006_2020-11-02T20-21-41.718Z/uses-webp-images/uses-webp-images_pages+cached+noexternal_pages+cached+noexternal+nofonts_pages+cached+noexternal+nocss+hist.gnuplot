$_pagesCachedNoexternal <<EOF
27610.426866142323 43
27441.72772032068 57
EOF
$_pagesCachedNoexternalNofonts <<EOF
27434.506216390313 73
27617.402924499584 27
EOF
$_pagesCachedNoexternalNocss <<EOF
27600 99
27610 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/uses-webp-images_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 3.657934162185411
set style fill transparent solid 0.5 noborder
set yrange [0:99]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,