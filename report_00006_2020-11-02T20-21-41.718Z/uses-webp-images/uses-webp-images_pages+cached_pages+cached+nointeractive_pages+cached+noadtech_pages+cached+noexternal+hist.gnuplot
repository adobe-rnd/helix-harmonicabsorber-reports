$_pagesCached <<EOF
288.9662188746483 1
27625.170524416375 60
27451.790793091586 39
EOF
$_pagesCachedNointeractive <<EOF
27439.264900804188 30
27584.960112666868 70
EOF
$_pagesCachedNoadtech <<EOF
27615.989738451983 33
27463.133706689336 67
EOF
$_pagesCachedNoexternal <<EOF
27610.426866142323 43
27441.72772032068 57
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/uses-webp-images_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 546.7240861108345
set style fill transparent solid 0.5 noborder
set yrange [0:70]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,