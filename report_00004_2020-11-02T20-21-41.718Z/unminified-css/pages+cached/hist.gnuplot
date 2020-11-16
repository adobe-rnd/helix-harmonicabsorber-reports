$_pagesCached <<EOF
0.6648779375353567 1
0.886503916713809 12
0.9973169063030352 87
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unminified-css/pages+cached//hist.png"
set yrange [0:87]
set boxwidth 0.02770324739730653
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,