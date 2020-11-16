$_rawEmpty <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unsized-images/empty//raw.png"
set yrange [NaN:NaN]
plot $_rawEmpty title "raw empty" with line ,