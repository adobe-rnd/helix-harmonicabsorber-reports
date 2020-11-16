$_pagesCachedNoexternalNocss <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal+nocss//score.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,