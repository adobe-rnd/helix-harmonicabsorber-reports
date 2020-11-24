$_empty <<EOF
EOF
$_pages <<EOF
EOF
$_pagesCached <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unsized-images/unsized-images_empty_pages_pages+cached.png"
set yrange [NaN:NaN]
plot $_empty title "empty" with line ,$_pages title "pages" with line ,$_pagesCached title "pages+cached" with line ,