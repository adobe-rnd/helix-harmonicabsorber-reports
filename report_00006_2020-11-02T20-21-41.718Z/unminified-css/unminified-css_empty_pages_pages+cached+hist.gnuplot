$_empty <<EOF
0 100
EOF
$_pages <<EOF
0 1
169.35218801790873 7
465.718517049249 16
296.3663290313403 76
EOF
$_pagesCached <<EOF
440.3515761638127 1
146.78385872127092 12
0 87
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/unminified-css_empty_pages_pages+cached+hist.png"
set boxwidth 9.31437034098498
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,