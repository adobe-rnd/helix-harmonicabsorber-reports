$_empty <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/empty//score.png"
set yrange [NaN:NaN]
plot $_empty title "empty" with line ,