$_rawEmpty <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/no-document-write/empty//raw.png"
set yrange [NaN:NaN]
plot $_rawEmpty title "raw empty" with line ,