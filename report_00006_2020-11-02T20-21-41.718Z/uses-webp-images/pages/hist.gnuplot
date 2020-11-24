$_pages <<EOF
0.9 1
0 98
0.8 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/pages//hist.png"
set yrange [0:98]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,