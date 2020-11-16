$_rawPagesCachedNointeractive <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/third-party-summary/pages+cached+nointeractive//raw.png"
set yrange [NaN:NaN]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,