$_empty <<EOF
0 100
EOF
$_pages <<EOF
312.85858227497755 8
156.42929113748878 83
0 8
594.4313063224573 1
EOF
$_pagesCached <<EOF
440.3515761638127 1
146.78385872127092 12
0 87
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/unused-css-rules_empty_pages_pages+cached+hist.png"
set boxwidth 11.888626126449147
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,