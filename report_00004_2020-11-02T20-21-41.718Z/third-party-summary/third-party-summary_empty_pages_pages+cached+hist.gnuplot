$_empty <<EOF
EOF
$_pages <<EOF
0 85
0.9789798039403426 15
EOF
$_pagesCached <<EOF
0 48
1.167006188819087 52
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/third-party-summary/third-party-summary_empty_pages_pages+cached+hist.png"
set boxwidth 0.02334012377638174
set style fill transparent solid 0.5 noborder
set yrange [0:85]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,