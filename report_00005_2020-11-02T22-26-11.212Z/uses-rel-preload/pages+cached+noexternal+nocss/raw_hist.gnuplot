$_pagesCachedNoexternalNocss <<EOF
755.0406728013735 83
754.0203475678582 16
756.0609980348889 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:83]
set boxwidth 0.2550813083788424
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,