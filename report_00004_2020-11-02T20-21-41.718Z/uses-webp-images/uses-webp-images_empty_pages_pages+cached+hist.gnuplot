$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.9 1
0 98
0.8 1
EOF
$_pagesCached <<EOF
0.8 1
0 99
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-webp-images/uses-webp-images_empty_pages_pages+cached+hist.png"
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,