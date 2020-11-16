$_rawPagesCachedNoexternalNocss <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nocss//raw.png"
set yrange [NaN:NaN]
plot $_rawPagesCachedNoexternalNocss title "raw pages+cached+noexternal+nocss" with line ,