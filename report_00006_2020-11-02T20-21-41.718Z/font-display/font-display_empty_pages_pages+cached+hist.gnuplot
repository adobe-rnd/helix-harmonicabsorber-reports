$_empty <<EOF
EOF
$_pages <<EOF
EOF
$_pagesCached <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/font-display/font-display_empty_pages_pages+cached+hist.png"
set boxwidth NaN
set style fill transparent solid 0.5 noborder
set yrange [0:NaN]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,