$_pages <<EOF
0 40
165.2028419149334 60
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/pages//raw_hist.png"
set yrange [0:60]
set boxwidth 55.06761397164446
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,