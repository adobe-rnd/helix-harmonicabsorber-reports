$_rawPages <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/no-document-write/pages//raw.png"
set yrange [NaN:NaN]
plot $_rawPages title "raw pages" with line ,