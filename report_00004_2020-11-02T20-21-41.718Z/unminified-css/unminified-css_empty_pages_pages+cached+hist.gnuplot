$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.9953037744200587 1
0.8815547716291948 7
0.6540567660474671 16
0.739368518140615 76
EOF
$_pagesCached <<EOF
0.6648779375353567 1
0.886503916713809 12
0.9973169063030352 87
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unminified-css/unminified-css_empty_pages_pages+cached+hist.png"
set boxwidth 0.02770324739730653
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,