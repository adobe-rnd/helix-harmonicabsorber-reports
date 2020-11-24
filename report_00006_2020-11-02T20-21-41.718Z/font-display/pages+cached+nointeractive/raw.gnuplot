$_rawPagesCachedNointeractive <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/font-display/pages+cached+nointeractive//raw.png"
set yrange [NaN:NaN]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,