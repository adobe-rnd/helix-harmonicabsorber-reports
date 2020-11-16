$_pagesCachedNoexternalNocss <<EOF
1668.435782438357 27
1667.4589465001611 13
1666.4821105619653 11
1670.3894543147485 10
1669.4126183765527 27
1664.528438685574 5
1672.3431261911398 2
1673.3199621293356 2
1663.5516027473782 2
1671.3662902529443 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:27]
set boxwidth 0.9768359381957593
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,