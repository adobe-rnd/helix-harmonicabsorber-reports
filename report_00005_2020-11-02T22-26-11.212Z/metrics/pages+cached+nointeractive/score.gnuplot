$_pagesCachedNointeractive <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+nointeractive//score.png"
set yrange [NaN:NaN]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,