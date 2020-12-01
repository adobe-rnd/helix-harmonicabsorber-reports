$_empty <<EOF
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
EOF
$_pages <<EOF
0
150
450
450
300
300
450
300
450
300
300
150
300
300
300
450
300
300
300
300
300
300
150
450
300
300
300
300
300
300
300
450
300
300
450
300
300
300
300
300
300
300
300
450
300
450
300
450
300
300
150
300
300
450
150
300
150
300
300
300
300
300
300
300
300
450
300
450
300
300
300
300
300
300
300
300
300
300
300
300
300
300
300
450
300
300
150
300
300
300
300
300
300
300
300
450
300
300
300
300
EOF
$_pagesCached <<EOF
450
150
150
0
0
0
0
0
150
0
150
0
0
0
0
0
0
0
0
150
0
0
0
0
0
0
0
0
0
150
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
150
150
150
0
0
0
0
0
0
0
0
0
0
0
150
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
150
150
0
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/unminified-css_empty_pages_pages+cached.png"
set yrange [-9:459]
plot $_empty title "empty" with line ,$_pages title "pages" with line ,$_pagesCached title "pages+cached" with line ,