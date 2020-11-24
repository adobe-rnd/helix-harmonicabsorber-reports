$_pagesCachedNoexternalNocss <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nocss//score.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,