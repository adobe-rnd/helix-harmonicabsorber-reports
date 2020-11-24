$_empty <<EOF
2 100
EOF
$_pages <<EOF
419 1
422 98
300 1
EOF
$_pagesCached <<EOF
309 1
422 99
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/dom-size_empty_pages_pages+cached+hist.png"
set boxwidth 8.4
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,