$_rawPages <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/no-document-write/pages//raw.png"
set yrange [NaN:NaN]
plot $_rawPages title "raw pages" with line ,