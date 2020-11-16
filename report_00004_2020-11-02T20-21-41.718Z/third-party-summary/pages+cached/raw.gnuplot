$_rawPagesCached <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/third-party-summary/pages+cached//raw.png"
set yrange [NaN:NaN]
plot $_rawPagesCached title "raw pages+cached" with line ,