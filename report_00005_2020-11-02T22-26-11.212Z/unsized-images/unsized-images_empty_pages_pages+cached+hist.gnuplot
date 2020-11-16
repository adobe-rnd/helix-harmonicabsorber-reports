$_empty <<EOF
EOF
$_pages <<EOF
0 100
EOF
$_pagesCached <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unsized-images/unsized-images_empty_pages_pages+cached+hist.png"
set boxwidth 0
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,