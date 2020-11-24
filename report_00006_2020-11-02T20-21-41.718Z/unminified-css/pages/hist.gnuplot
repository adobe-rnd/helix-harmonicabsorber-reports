$_pages <<EOF
1.0114089006625109 1
0.8702820773142537 7
0.6585918422918676 16
0.7526763911907058 76
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/pages//hist.png"
set yrange [0:76]
set boxwidth 0.023521137224709558
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,