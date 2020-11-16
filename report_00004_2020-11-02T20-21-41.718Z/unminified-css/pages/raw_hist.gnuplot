$_pages <<EOF
0 1
134.66255533372936 7
448.8751844457646 16
314.2126291120352 76
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unminified-css/pages//raw_hist.png"
set yrange [0:76]
set boxwidth 44.88751844457646
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,