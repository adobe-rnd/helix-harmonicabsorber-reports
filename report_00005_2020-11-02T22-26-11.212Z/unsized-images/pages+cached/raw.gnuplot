$_rawPagesCached <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unsized-images/pages+cached//raw.png"
set yrange [NaN:NaN]
plot $_rawPagesCached title "raw pages+cached" with line ,