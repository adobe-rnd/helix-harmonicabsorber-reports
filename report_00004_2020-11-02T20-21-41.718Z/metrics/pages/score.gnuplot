$_pages <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages//score.png"
set yrange [NaN:NaN]
plot $_pages title "pages" with line ,