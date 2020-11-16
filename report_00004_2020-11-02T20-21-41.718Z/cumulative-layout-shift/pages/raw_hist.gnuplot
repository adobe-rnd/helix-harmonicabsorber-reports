$_pages <<EOF
0.25119364543516237 33
0.627984113587906 62
0.5023872908703247 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages//raw_hist.png"
set yrange [0:62]
set boxwidth 0.12559682271758119
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,