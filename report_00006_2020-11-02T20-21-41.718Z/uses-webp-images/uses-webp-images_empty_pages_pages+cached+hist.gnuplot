$_empty <<EOF
0 100
EOF
$_pages <<EOF
170.30450398632945 1
27759.6341497717 78
27887.36252776145 15
27589.329645785372 5
298.0328819760765 1
EOF
$_pagesCached <<EOF
288.9662188746483 1
27625.170524416375 60
27451.790793091586 39
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/uses-webp-images_empty_pages_pages+cached+hist.png"
set boxwidth 557.747250555229
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,